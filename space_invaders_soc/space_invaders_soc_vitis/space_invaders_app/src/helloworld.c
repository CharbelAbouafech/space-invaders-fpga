/*
 * main.c - Space Invaders PS game logic
 *
 * Hardware: Zybo Z7-10 (Zynq-7010)
 * Tools:    Vitis 2023.1, bare-metal standalone
 *
 * Architecture:
 *   - SCU private timer fires at 60 Hz; each expiry runs one game tick
 *   - UART polled at the start of each tick for keyboard input
 *     A/a = move left,  D/d = move right,  Space = fire
 *   - All game state is written to the custom AXI IP (PL) every tick so
 *     pixel_gen always renders the latest frame
 *
 * AXI Register Map (space_invaders_ip, base 0x43C00000):
 *   0x00  player_x[9:0]
 *   0x04  enemy_grid_x[9:0]
 *   0x08  enemy_grid_y[9:0]
 *   0x0C  enemy_alive[31:0]
 *   0x10  [22:0]=enemy_alive[54:32]  [23]=enemy_anim
 *   0x14  pbullet:  [20]=active  [19:10]=y  [9:0]=x
 *   0x18  ebullet0: same packing
 *   0x1C  ebullet1: same packing
 *   0x20  ebullet2: same packing
 *   0x24  [15:0]=score(BCD)  [18:16]=lives  [21:19]=game_state
 *   0x28  explosion: [20]=active  [19:10]=y  [9:0]=x  (reserved, written 0)
 */

#include <stdint.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xscutimer.h"
#include "xuartps.h"
#include "xparameters.h"

#define SI_BASE   0x43C00000U

#define SI_REG_PLAYER_X      0x00
#define SI_REG_ENEMY_GRID_X  0x04
#define SI_REG_ENEMY_GRID_Y  0x08
#define SI_REG_ENEMY_ALIVE_L 0x0C
#define SI_REG_ENEMY_ALIVE_H 0x10  /* [22:0]=alive[54:32]  [23]=enemy_anim */
#define SI_REG_PBULLET       0x14  /* [20]=active [19:10]=y [9:0]=x        */
#define SI_REG_EBULLET0      0x18
#define SI_REG_EBULLET1      0x1C
#define SI_REG_EBULLET2      0x20
#define SI_REG_STATUS        0x24  /* [15:0]=score(BCD) [18:16]=lives [21:19]=game_state */
#define SI_REG_EXPLOSION     0x28  /* reserved, always 0                   */

static inline void SI_Write(uint32_t offset, uint32_t value)
{
    Xil_Out32(SI_BASE + offset, value);
}

/* -------------------------------------------------------------------------- */
/* Game constants                                                              */
/* -------------------------------------------------------------------------- */

#define PLAYER_START_X   304
#define PLAYER_MIN_X     0
#define PLAYER_MAX_X     607
#define PLAYER_SPEED     4
#define PLAYER_Y         430
#define PLAYER_W         32
#define PLAYER_H         16

#define CELL_W           32
#define CELL_H           16
#define ENEMY_COLS       11
#define ENEMY_ROWS       5
#define ENEMY_STEP_X     40
#define ENEMY_STEP_Y     32

#define MARCH_SPEED      4
#define MARCH_PERIOD     20
#define DROP_AMOUNT      8
#define MARCH_R_LIMIT    200
#define MARCH_L_LIMIT    10

#define PBULLET_SPEED    6
#define EBULLET_SPEED    4
#define BULLET_W         2
#define PBULLET_H        8
#define EBULLET_H        8
#define BULLET_OFFSET    15

#define FIRE_PERIOD      90
#define LIVES_START      3

/* Points per enemy row (top row = squid = most points) */
#define PTS_SQUID    30
#define PTS_CRAB     20
#define PTS_OCTOPUS  10

/* -------------------------------------------------------------------------- */
/* Game state enum - values match pixel_gen.v game_state encoding             */
/* -------------------------------------------------------------------------- */

typedef enum {
    GS_IDLE     = 0,   /* pixel_gen STATE_MENU      */
    GS_PLAYING  = 1,   /* pixel_gen STATE_PLAYING   */
    GS_WIN      = 2,   /* pixel_gen STATE_WIN       */
    GS_GAMEOVER = 3    /* pixel_gen STATE_GAME_OVER */
} GameState;

/* -------------------------------------------------------------------------- */
/* Game variables                                                              */
/* -------------------------------------------------------------------------- */

static int       player_x;
static int       enemy_grid_x, enemy_grid_y;
static uint64_t  enemy_alive;
static int       enemy_anim;

static int       pbullet_x, pbullet_y, pbullet_active;
static int       ebullet_x[3], ebullet_y[3], ebullet_active[3];

static GameState game_state;
static int       score_val;   /* plain integer, converted to BCD on AXI write */
static int       lives;

static int       march_ctr, march_dir;
static int       fire_ctr, ebullet_slot;

static uint16_t  lfsr;
static int       fire_prev;

static XScuTimer timer_inst;

/* -------------------------------------------------------------------------- */
/* Helpers                                                                     */
/* -------------------------------------------------------------------------- */

/* Convert integer 0-9999 to 4-digit BCD: [15:12]=K [11:8]=H [7:4]=T [3:0]=U */
static uint16_t to_bcd(int val)
{
    if (val > 9999) val = 9999;
    int thou = val / 1000;
    int hund = (val % 1000) / 100;
    int tens = (val % 100)  / 10;
    int unit =  val % 10;
    return (uint16_t)((thou << 12) | (hund << 8) | (tens << 4) | unit);
}

/* -------------------------------------------------------------------------- */
/* Reset                                                                       */
/* -------------------------------------------------------------------------- */

static void reset_game(void)
{
    player_x       = PLAYER_START_X;
    enemy_grid_x   = 20;
    enemy_grid_y   = 40;
    enemy_alive    = 0x7FFFFFFFFFFFFFULL;
    enemy_anim     = 0;
    pbullet_active = 0;
    ebullet_active[0] = ebullet_active[1] = ebullet_active[2] = 0;
    march_ctr      = 0;
    march_dir      = 0;
    fire_ctr       = 0;
    ebullet_slot   = 0;
    lfsr           = 0xACE1;
    score_val      = 0;
    lives          = LIVES_START;
}

/* -------------------------------------------------------------------------- */
/* Write all game state to AXI IP registers                                    */
/* -------------------------------------------------------------------------- */

static void write_axi_state(void)
{
    SI_Write(SI_REG_PLAYER_X,      (uint32_t)player_x);
    SI_Write(SI_REG_ENEMY_GRID_X,  (uint32_t)enemy_grid_x);
    SI_Write(SI_REG_ENEMY_GRID_Y,  (uint32_t)enemy_grid_y);
    SI_Write(SI_REG_ENEMY_ALIVE_L, (uint32_t)(enemy_alive & 0xFFFFFFFFU));
    /* enemy_anim packed into bit[23] of the same register as alive[54:32] */
    SI_Write(SI_REG_ENEMY_ALIVE_H, (uint32_t)(((enemy_alive >> 32) & 0x7FFFFFU) |
                                              ((uint32_t)(enemy_anim & 1) << 23)));
    SI_Write(SI_REG_PBULLET,       (uint32_t)((pbullet_active << 20) |
                                             ((pbullet_y & 0x3FF) << 10) |
                                             (pbullet_x & 0x3FF)));
    for (int i = 0; i < 3; i++) {
        SI_Write(SI_REG_EBULLET0 + i * 4,
                 (uint32_t)((ebullet_active[i] << 20) |
                            ((ebullet_y[i] & 0x3FF) << 10) |
                            (ebullet_x[i] & 0x3FF)));
    }
    /* STATUS: score (BCD) | lives | game_state */
    SI_Write(SI_REG_STATUS, (uint32_t)((uint32_t)to_bcd(score_val)       |
                                       ((uint32_t)(lives      & 0x7) << 16) |
                                       ((uint32_t)(game_state & 0x7) << 19)));
    SI_Write(SI_REG_EXPLOSION, 0);   /* explosion not yet implemented */
}

/* -------------------------------------------------------------------------- */
/* Game tick (called at 60 Hz)                                                 */
/* -------------------------------------------------------------------------- */

static void game_tick(int btn_left, int btn_right, int btn_fire)
{
    /* Advance LFSR for pseudorandom enemy fire column */
    int fb = ((lfsr >> 15) ^ (lfsr >> 14) ^ (lfsr >> 12) ^ (lfsr >> 3)) & 1;
    lfsr = (uint16_t)((lfsr << 1) | fb);

    switch (game_state) {

    /* ------------------------------------------------------------------ */
    case GS_IDLE:
        if (btn_fire && !fire_prev) {
            reset_game();
            game_state = GS_PLAYING;
        }
        break;

    /* ------------------------------------------------------------------ */
    case GS_PLAYING:

        /* Player movement */
        if (btn_left && !btn_right) {
            player_x -= PLAYER_SPEED;
            if (player_x < PLAYER_MIN_X) player_x = PLAYER_MIN_X;
        } else if (btn_right && !btn_left) {
            player_x += PLAYER_SPEED;
            if (player_x > PLAYER_MAX_X) player_x = PLAYER_MAX_X;
        }

        /* Player fires */
        if (btn_fire && !fire_prev && !pbullet_active) {
            pbullet_x      = player_x + BULLET_OFFSET;
            pbullet_y      = PLAYER_Y;
            pbullet_active = 1;
        }

        /* Player bullet moves up */
        if (pbullet_active) {
            pbullet_y -= PBULLET_SPEED;
            if (pbullet_y < 0)
                pbullet_active = 0;
        }

        /* Enemy bullets move down */
        for (int i = 0; i < 3; i++) {
            if (ebullet_active[i]) {
                ebullet_y[i] += EBULLET_SPEED;
                if (ebullet_y[i] + EBULLET_H >= 480)
                    ebullet_active[i] = 0;
            }
        }

        /* Enemy grid marches */
        if (march_ctr == MARCH_PERIOD - 1) {
            march_ctr  = 0;
            enemy_anim = !enemy_anim;

            if (!march_dir) {
                if (enemy_grid_x >= MARCH_R_LIMIT - MARCH_SPEED) {
                    enemy_grid_x = MARCH_R_LIMIT;
                    enemy_grid_y += DROP_AMOUNT;
                    march_dir = 1;
                } else {
                    enemy_grid_x += MARCH_SPEED;
                }
            } else {
                if (enemy_grid_x <= MARCH_L_LIMIT + MARCH_SPEED) {
                    enemy_grid_x = MARCH_L_LIMIT;
                    enemy_grid_y += DROP_AMOUNT;
                    march_dir = 0;
                } else {
                    enemy_grid_x -= MARCH_SPEED;
                }
            }
        } else {
            march_ctr++;
        }

        /* Enemy fires periodically */
        if (fire_ctr == FIRE_PERIOD - 1) {
            fire_ctr = 0;

            int fire_col = lfsr & 0xF;
            if (fire_col >= ENEMY_COLS) fire_col -= ENEMY_COLS;

            int found_row = -1;
            for (int row = ENEMY_ROWS - 1; row >= 0; row--) {
                if (enemy_alive & (1ULL << (row * ENEMY_COLS + fire_col))) {
                    found_row = row;
                    break;
                }
            }

            if (found_row >= 0) {
                ebullet_x[ebullet_slot] = enemy_grid_x + fire_col * ENEMY_STEP_X + BULLET_OFFSET;
                ebullet_y[ebullet_slot] = enemy_grid_y + found_row * ENEMY_STEP_Y + CELL_H;
                ebullet_active[ebullet_slot] = 1;
                ebullet_slot = (ebullet_slot + 1) % 3;
            }
        } else {
            fire_ctr++;
        }

        /* Player bullet vs enemies */
        if (pbullet_active) {
            for (int row = 0; row < ENEMY_ROWS; row++) {
                for (int col = 0; col < ENEMY_COLS; col++) {
                    int idx = row * ENEMY_COLS + col;
                    if (!(enemy_alive & (1ULL << idx))) continue;

                    int ex = enemy_grid_x + col * ENEMY_STEP_X;
                    int ey = enemy_grid_y + row * ENEMY_STEP_Y;

                    if (pbullet_x + BULLET_W > ex          &&
                        pbullet_x            < ex + CELL_W &&
                        pbullet_y + PBULLET_H > ey         &&
                        pbullet_y            < ey + CELL_H) {
                        enemy_alive   &= ~(1ULL << idx);
                        pbullet_active = 0;
                        /* Score: row 0=squid(30), rows 1-2=crab(20), rows 3-4=octopus(10) */
                        if      (row == 0)  score_val += PTS_SQUID;
                        else if (row <= 2)  score_val += PTS_CRAB;
                        else               score_val += PTS_OCTOPUS;
                    }
                }
            }
        }

        /* Enemy bullets vs player */
        for (int i = 0; i < 3; i++) {
            if (!ebullet_active[i]) continue;
            if (ebullet_x[i] + BULLET_W > player_x            &&
                ebullet_x[i]            < player_x + PLAYER_W &&
                ebullet_y[i] + EBULLET_H > PLAYER_Y           &&
                ebullet_y[i]             < PLAYER_Y + PLAYER_H) {
                ebullet_active[i] = 0;
                lives--;
                if (lives <= 0) {
                    lives      = 0;
                    game_state = GS_GAMEOVER;
                }
            }
        }

        /* Enemies reach player row */
        if (enemy_grid_y + (ENEMY_ROWS - 1) * ENEMY_STEP_Y + CELL_H >= PLAYER_Y)
            game_state = GS_GAMEOVER;

        /* All enemies dead */
        if ((enemy_alive & 0x7FFFFFFFFFFFFFULL) == 0)
            game_state = GS_WIN;

        break;

    /* ------------------------------------------------------------------ */
    case GS_WIN:
    case GS_GAMEOVER:
        if (btn_fire && !fire_prev)
            game_state = GS_IDLE;
        break;
    }

    fire_prev = btn_fire;
}

/* -------------------------------------------------------------------------- */
/* Entry point                                                                  */
/* -------------------------------------------------------------------------- */

int main(void)
{
    init_platform();

    xil_printf("Space Invaders starting...\r\n");
    xil_printf("Controls: A=left  D=right  SPACE=fire\r\n");

    XScuTimer_Config *timer_cfg = XScuTimer_LookupConfig(XPAR_XSCUTIMER_0_DEVICE_ID);
    XScuTimer_CfgInitialize(&timer_inst, timer_cfg, timer_cfg->BaseAddr);

    uint32_t ticks_per_frame = (XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ / 2) / 60;
    XScuTimer_LoadTimer(&timer_inst, ticks_per_frame);
    XScuTimer_EnableAutoReload(&timer_inst);
    XScuTimer_Start(&timer_inst);

    /* Initialise all game state before first AXI write */
    reset_game();
    game_state = GS_IDLE;
    fire_prev  = 0;
    write_axi_state();

    uint32_t frame_count = 0;
    GameState prev_state = GS_IDLE;

    while (1) {
        while (!XScuTimer_IsExpired(&timer_inst));
        XScuTimer_ClearInterruptStatus(&timer_inst);

        /* Drain entire UART buffer — take the last recognised key this frame */
        int btn_left = 0, btn_right = 0, btn_fire = 0;
        while (XUartPs_IsReceiveData(STDIN_BASEADDRESS)) {
            char key = (char)inbyte();
            if (key == 'a' || key == 'A') { btn_left = 1; btn_right = 0; }
            if (key == 'd' || key == 'D') { btn_right = 1; btn_left  = 0; }
            if (key == ' ')               { btn_fire  = 1; }
        }

        game_tick(btn_left, btn_right, btn_fire);
        write_axi_state();

        /* Print on state change */
        if (game_state != prev_state) {
            const char *names[] = {"IDLE", "PLAYING", "WIN", "GAME_OVER"};
            xil_printf("[frame %lu] State -> %s\r\n", frame_count, names[game_state]);
            prev_state = game_state;
        }

        /* Heartbeat every 5 seconds (60 fps * 5) */
        if (++frame_count % 300 == 0)
            xil_printf("[frame %lu] px=%d  score=%d  lives=%d  gs=%d\r\n",
                       frame_count, player_x, score_val, lives, (int)game_state);
    }

    cleanup_platform();
    return 0;
}
