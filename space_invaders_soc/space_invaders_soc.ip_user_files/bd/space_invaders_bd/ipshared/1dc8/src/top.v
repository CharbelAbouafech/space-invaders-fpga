`timescale 1ns / 1ps
// top.v  --  Top-level for Space Invaders VGA (standalone / simulation)
// Connects vga_sync -> pixel_gen -> VGA connector (12-bit colour, HS, VS).

module top (
    input  wire        pclk,              // 25 MHz pixel clock (from Clocking Wizard / Zynq FCLK_CLK0)
    input  wire        rst,               // active-high reset

    // Game state (written by PS via AXI registers)
    input  wire [9:0]  player_x,
    input  wire [9:0]  enemy_grid_x,
    input  wire [9:0]  enemy_grid_y,
    input  wire [54:0] enemy_alive,
    input  wire        enemy_anim,
    input  wire [9:0]  pbullet_x,
    input  wire [9:0]  pbullet_y,
    input  wire        pbullet_active,
    input  wire [9:0]  ebullet0_x,
    input  wire [9:0]  ebullet0_y,
    input  wire        ebullet0_active,
    input  wire [9:0]  ebullet1_x,
    input  wire [9:0]  ebullet1_y,
    input  wire        ebullet1_active,
    input  wire [9:0]  ebullet2_x,
    input  wire [9:0]  ebullet2_y,
    input  wire        ebullet2_active,
    input  wire [2:0]  game_state,       // 000=MENU 001=PLAYING 010=WIN 011=GAME_OVER 100=PLAY_AGAIN
    input  wire [2:0]  lives,            // remaining lives (0-3)
    input  wire [15:0] score,            // BCD packed: [15:12]=K [11:8]=H [7:4]=T [3:0]=U
    input  wire        explosion_active,
    input  wire [9:0]  explosion_x,
    input  wire [9:0]  explosion_y,

    // VGA outputs (Zybo Z7-10 VGA connector)
    output wire [3:0]  vga_r,             // red   channel (4-bit DAG)
    output wire [3:0]  vga_g,             // green channel
    output wire [3:0]  vga_b,             // blue  channel
    output wire        vga_hs,            // horizontal sync (active-low)
    output wire        vga_vs             // vertical sync   (active-low)
);

    wire        active;
    wire [9:0]  pixel_x, pixel_y;
    wire        hsync_w, vsync_w;
    wire [11:0] rgb;

    vga_sync vga_sync_inst (
        .pclk    (pclk),
        .rst     (rst),
        .hsync   (hsync_w),
        .vsync   (vsync_w),
        .active  (active),
        .pixel_x (pixel_x),
        .pixel_y (pixel_y)
    );

    pixel_gen pixel_gen_inst (
        .active          (active),
        .pixel_x         (pixel_x),
        .pixel_y         (pixel_y),
        .player_x        (player_x),
        .enemy_grid_x    (enemy_grid_x),
        .enemy_grid_y    (enemy_grid_y),
        .enemy_alive     (enemy_alive),
        .enemy_anim      (enemy_anim),
        .pbullet_x       (pbullet_x),
        .pbullet_y       (pbullet_y),
        .pbullet_active  (pbullet_active),
        .ebullet0_x      (ebullet0_x),
        .ebullet0_y      (ebullet0_y),
        .ebullet0_active (ebullet0_active),
        .ebullet1_x      (ebullet1_x),
        .ebullet1_y      (ebullet1_y),
        .ebullet1_active (ebullet1_active),
        .ebullet2_x      (ebullet2_x),
        .ebullet2_y      (ebullet2_y),
        .ebullet2_active (ebullet2_active),
        .game_state        (game_state),
        .lives             (lives),
        .score             (score),
        .explosion_active  (explosion_active),
        .explosion_x       (explosion_x),
        .explosion_y       (explosion_y),
        .rgb               (rgb)
    );

    // Drive VGA outputs directly from vga_sync and pixel_gen.
    // pixel_gen already outputs COL_BLACK (12'h000) when active=0,
    // so no separate blanking gate is needed on the colour channels.
    assign vga_hs = hsync_w;
    assign vga_vs = vsync_w;
    assign vga_r  = rgb[11:8];
    assign vga_g  = rgb[7:4];
    assign vga_b  = rgb[3:0];

endmodule
