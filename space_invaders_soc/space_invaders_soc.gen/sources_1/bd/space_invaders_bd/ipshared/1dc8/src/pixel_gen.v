`timescale 1ns / 1ps
// pixel_gen.v  --  Combinational pixel generator for Space Invaders
// Reads pixel_x/y and all game state ports, outputs rgb[11:0] (4-bit per channel).
// Rendering priority (high to low):
//   blanking > game state overlay > player bullet > enemy bullets >
//   player sprite > enemy sprites > bunkers > background

module pixel_gen(
    input wire active,
    input wire [9:0] pixel_x,
    input wire [9:0] pixel_y,
    input wire [9:0] player_x,
    input wire [9:0] enemy_grid_x,
    input wire [9:0] enemy_grid_y,
    input wire [54:0] enemy_alive,
    input wire enemy_anim,
    input wire [9:0] pbullet_x,
    input wire [9:0] pbullet_y,
    input wire pbullet_active,
    input wire [9:0] ebullet0_x,
    input wire [9:0] ebullet0_y,
    input wire ebullet0_active,
    input wire [9:0] ebullet1_x,
    input wire [9:0] ebullet1_y,
    input wire ebullet1_active,
    input wire [9:0] ebullet2_x,
    input wire [9:0] ebullet2_y,
    input wire ebullet2_active,
    input wire [2:0]  game_state,   // 000=MENU  001=PLAYING  010=WIN  011=GAME_OVER  100=PLAY_AGAIN
    input wire [2:0]  lives,        // number of lives remaining (0-3)
    input wire [15:0] score,        // BCD packed: [15:12]=thousands [11:8]=hundreds [7:4]=tens [3:0]=units
    input wire        explosion_active,
    input wire [9:0]  explosion_x,  // top-left corner of explosion sprite
    input wire [9:0]  explosion_y,
    output reg [11:0] rgb
);

    localparam SPRITE_W = 16;
    localparam SPRITE_H = 8;
    localparam SCALE    = 2;

    localparam ENEMY_COLS   = 11;
    localparam ENEMY_ROWS   = 5;
    localparam ENEMY_STEP_X = 40;
    localparam ENEMY_STEP_Y = 32;

    localparam PLAYER_Y = 430;

    localparam BULLET_W  = 2;
    localparam PBULLET_H = 8;
    localparam EBULLET_H = 8;

    localparam BUNKER_Y  = 370;
    localparam BUNKER_W  = 44;
    localparam BUNKER_H  = 32;
    localparam BUNKER0_X = 80;
    localparam BUNKER1_X = 193;
    localparam BUNKER2_X = 306;
    localparam BUNKER3_X = 420;

    localparam COL_BLACK  = 12'h000;
    localparam COL_GREEN  = 12'h0F0;
    localparam COL_WHITE  = 12'hFFF;
    localparam COL_RED    = 12'hF00;
    localparam COL_YELLOW = 12'hFF0;
    localparam COL_CYAN   = 12'h0FF;

    // Game state encoding
    localparam STATE_MENU       = 3'b000;
    localparam STATE_PLAYING    = 3'b001;
    localparam STATE_WIN        = 3'b010;
    localparam STATE_GAME_OVER  = 3'b011;
    localparam STATE_PLAY_AGAIN = 3'b100;

    // HUD layout (top 20 rows, y < HUD_H)
    localparam HUD_H      = 20;    // height of HUD strip
    localparam LIFE_Y     = 6;     // top of life sprites within HUD
    localparam LIFE_X0    = 4;     // life sprite 1 starts at x=4
    localparam LIFE_X1    = 22;    // life sprite 2
    localparam LIFE_X2    = 40;    // life sprite 3
    localparam SCORE_X    = 580;   // leftmost digit (thousands) starts here
    localparam DIGIT_W    = 8;     // each digit slot is 8px wide (5px glyph + 3px gap)

    wire        player_in_range;
    wire [3:0]  player_scol;
    wire [2:0]  player_srow;
    wire        player_pixel;

    reg         enemy_hit;
    reg  [3:0]  enemy_hit_col;
    reg  [2:0]  enemy_hit_row;
    reg  [3:0]  enemy_scol;
    reg  [2:0]  enemy_srow;
    wire        enemy_pixel;
    wire [2:0]  enemy_sprite_id;

    wire pbullet_hit;
    wire ebullet0_hit;
    wire ebullet1_hit;
    wire ebullet2_hit;
    wire any_ebullet_hit;
    wire bunker0_hit, bunker1_hit, bunker2_hit, bunker3_hit;
    wire any_bunker_hit;

    integer ei, ej;

    // -------------------------------------------------------------------------
    // Sprite ROM instances
    // -------------------------------------------------------------------------

    // Game: player cannon (id=0)
    sprite_rom sprite_rom_player_inst (
        .sprite_id(5'd0),
        .row(player_srow),
        .col(player_scol),
        .pixel(player_pixel)
    );

    // Game: enemy (id selected combinationally; enemy_sprite_id is [2:0])
    sprite_rom sprite_rom_enemy_inst (
        .sprite_id({2'b00, enemy_sprite_id}),
        .row(enemy_srow),
        .col(enemy_scol),
        .pixel(enemy_pixel)
    );

    // ---- HUD: lives (player sprite at 1x scale) ----
    // Each life icon is 16px wide x 8px tall, starting at LIFE_Y=6
    wire [9:0] hud_y_rel  = pixel_y - 10'd6;   // 0-7 when pixel_y in 6..13

    wire in_life0 = (lives >= 3'd1) &&
                   (pixel_x >= 10'd4)  && (pixel_x < 10'd20) &&
                   (pixel_y >= 10'd6)  && (pixel_y < 10'd14);
    wire in_life1 = (lives >= 3'd2) &&
                   (pixel_x >= 10'd22) && (pixel_x < 10'd38) &&
                   (pixel_y >= 10'd6)  && (pixel_y < 10'd14);
    wire in_life2 = (lives >= 3'd3) &&
                   (pixel_x >= 10'd40) && (pixel_x < 10'd56) &&
                   (pixel_y >= 10'd6)  && (pixel_y < 10'd14);
    wire in_any_life = in_life0 | in_life1 | in_life2;

    wire [9:0] life_x_base = in_life0 ? 10'd4 : in_life1 ? 10'd22 : 10'd40;
    wire [9:0] life_rel_x  = pixel_x - life_x_base;
    wire [3:0] life_scol   = life_rel_x[3:0];

    wire life_pixel;
    sprite_rom sprite_rom_life_inst (
        .sprite_id(5'd0),
        .row(hud_y_rel[2:0]),
        .col(life_scol),
        .pixel(life_pixel)
    );

    // ---- HUD: score (4 BCD digits, each in an 8px slot, 1x scale) ----
    // score[15:12]=thousands  [11:8]=hundreds  [7:4]=tens  [3:0]=units
    // Displayed at x=580..611 (4 digits x 8px), y=6..13
    wire in_score_y  = (pixel_y >= 10'd6) && (pixel_y < 10'd14);
    wire in_score_x  = (pixel_x >= 10'd580) && (pixel_x < 10'd612);
    wire [9:0] score_rel_x    = pixel_x - 10'd580;
    wire [1:0] score_digit_idx = score_rel_x[4:3];  // 0=thousands 3=units
    wire [2:0] score_digit_col = score_rel_x[2:0];  // column within 8px slot

    reg [4:0] score_sprite_id;
    always @(*) begin
        case (score_digit_idx)
            2'd0: score_sprite_id = 5'd7 + {1'b0, score[15:12]};
            2'd1: score_sprite_id = 5'd7 + {1'b0, score[11:8]};
            2'd2: score_sprite_id = 5'd7 + {1'b0, score[7:4]};
            2'd3: score_sprite_id = 5'd7 + {1'b0, score[3:0]};
            default: score_sprite_id = 5'd7;
        endcase
    end

    wire score_pixel;
    sprite_rom sprite_rom_score_inst (
        .sprite_id(score_sprite_id),
        .row(hud_y_rel[2:0]),
        .col({1'b0, score_digit_col}),
        .pixel(score_pixel)
    );

    // ---- Game: explosion starburst (id=17) at 2x scale ----
    wire explosion_in_range = explosion_active &&
                              (pixel_x >= explosion_x) &&
                              (pixel_x <  explosion_x + 10'd32) &&  // 16 cols * 2
                              (pixel_y >= explosion_y) &&
                              (pixel_y <  explosion_y + 10'd16);    // 8 rows * 2

    wire [9:0] expl_rel_x  = pixel_x - explosion_x;
    wire [9:0] expl_rel_y  = pixel_y - explosion_y;
    wire [3:0] explosion_scol = explosion_in_range ? expl_rel_x[4:1] : 4'd0; // >> 1
    wire [2:0] explosion_srow = explosion_in_range ? expl_rel_y[3:1] : 3'd0; // >> 1

    wire explosion_pixel;
    sprite_rom sprite_rom_explosion_inst (
        .sprite_id(5'd17),
        .row(explosion_srow),
        .col(explosion_scol),
        .pixel(explosion_pixel)
    );

    // ---- Overlay screens: decoration sprites ----
    // 4 symmetric columns: ~82, 230, 378, 526 (each 32px wide at 2x)
    wire deco_col0  = (pixel_x >= 10'd82)  && (pixel_x < 10'd114);
    wire deco_col1  = (pixel_x >= 10'd230) && (pixel_x < 10'd262);
    wire deco_col2  = (pixel_x >= 10'd378) && (pixel_x < 10'd410);
    wire deco_col3  = (pixel_x >= 10'd526) && (pixel_x < 10'd558);
    wire deco_in_col = deco_col0 | deco_col1 | deco_col2 | deco_col3;
    wire [9:0] deco_x_base = deco_col0 ? 10'd82 : deco_col1 ? 10'd230 : deco_col2 ? 10'd378 : 10'd526;
    wire [9:0] deco_rel_x  = pixel_x - deco_x_base;
    wire [3:0] deco_scol_w = deco_rel_x[4:1];

    // 3 decoration rows (2x scale: 16px tall each)
    wire deco_row0  = (pixel_y >= 10'd100) && (pixel_y < 10'd116);
    wire deco_row1  = (pixel_y >= 10'd128) && (pixel_y < 10'd144);
    wire deco_row2  = (pixel_y >= 10'd156) && (pixel_y < 10'd172);
    wire deco_in_row = deco_row0 | deco_row1 | deco_row2;
    wire [9:0] deco_y_base = deco_row0 ? 10'd100 : deco_row1 ? 10'd128 : 10'd156;
    wire [9:0] deco_rel_y  = pixel_y - deco_y_base;
    wire [2:0] deco_srow_w = deco_rel_y[3:1];

    reg [4:0] deco_sprite_id;
    always @(*) begin
        case (game_state)
            STATE_MENU, STATE_GAME_OVER: begin
                if (deco_row0)      deco_sprite_id = enemy_anim ? 5'd2 : 5'd1; // squid
                else if (deco_row1) deco_sprite_id = enemy_anim ? 5'd4 : 5'd3; // crab
                else                deco_sprite_id = enemy_anim ? 5'd6 : 5'd5; // octopus
            end
            STATE_WIN: deco_sprite_id = 5'd0; // player cannon
            STATE_PLAY_AGAIN: begin
                if (deco_row0) deco_sprite_id = 5'd0;                          // player
                else           deco_sprite_id = enemy_anim ? 5'd2 : 5'd1;      // squid
            end
            default: deco_sprite_id = 5'd1;
        endcase
    end

    wire deco_pixel;
    sprite_rom sprite_rom_deco_inst (
        .sprite_id(deco_sprite_id),
        .row(deco_srow_w),
        .col(deco_scol_w),
        .pixel(deco_pixel)
    );

    // ---- Bunker warning color (no new register needed) ----
    wire [11:0] bunker_color = (enemy_grid_y >= 10'd220) ? COL_RED    :
                               (enemy_grid_y >= 10'd190) ? COL_YELLOW :
                                                           COL_GREEN;

    assign player_in_range = (pixel_x >= player_x) &&
                             (pixel_x <  player_x + SPRITE_W * SCALE) &&
                             (pixel_y >= PLAYER_Y) &&
                             (pixel_y <  PLAYER_Y  + SPRITE_H * SCALE);

    assign player_scol = player_in_range ? (pixel_x - player_x) >> 1 : 4'd0;
    assign player_srow = player_in_range ? (pixel_y - PLAYER_Y) >> 1 : 3'd0;

    assign enemy_sprite_id = (enemy_hit_row == 3'd0) ? (enemy_anim ? 3'd2 : 3'd1) :
                             (enemy_hit_row <= 3'd2)  ? (enemy_anim ? 3'd4 : 3'd3) :
                                                        (enemy_anim ? 3'd6 : 3'd5);

    assign pbullet_hit  = pbullet_active &&
                          (pixel_x >= pbullet_x) && (pixel_x < pbullet_x + BULLET_W) &&
                          (pixel_y >= pbullet_y) && (pixel_y < pbullet_y + PBULLET_H);

    assign ebullet0_hit = ebullet0_active &&
                          (pixel_x >= ebullet0_x) && (pixel_x < ebullet0_x + BULLET_W) &&
                          (pixel_y >= ebullet0_y) && (pixel_y < ebullet0_y + EBULLET_H);

    assign ebullet1_hit = ebullet1_active &&
                          (pixel_x >= ebullet1_x) && (pixel_x < ebullet1_x + BULLET_W) &&
                          (pixel_y >= ebullet1_y) && (pixel_y < ebullet1_y + EBULLET_H);

    assign ebullet2_hit = ebullet2_active &&
                          (pixel_x >= ebullet2_x) && (pixel_x < ebullet2_x + BULLET_W) &&
                          (pixel_y >= ebullet2_y) && (pixel_y < ebullet2_y + EBULLET_H);

    assign any_ebullet_hit = ebullet0_hit | ebullet1_hit | ebullet2_hit;

    assign bunker0_hit = (pixel_x >= BUNKER0_X) && (pixel_x < BUNKER0_X + BUNKER_W) &&
                         (pixel_y >= BUNKER_Y)   && (pixel_y < BUNKER_Y  + BUNKER_H);
    assign bunker1_hit = (pixel_x >= BUNKER1_X) && (pixel_x < BUNKER1_X + BUNKER_W) &&
                         (pixel_y >= BUNKER_Y)   && (pixel_y < BUNKER_Y  + BUNKER_H);
    assign bunker2_hit = (pixel_x >= BUNKER2_X) && (pixel_x < BUNKER2_X + BUNKER_W) &&
                         (pixel_y >= BUNKER_Y)   && (pixel_y < BUNKER_Y  + BUNKER_H);
    assign bunker3_hit = (pixel_x >= BUNKER3_X) && (pixel_x < BUNKER3_X + BUNKER_W) &&
                         (pixel_y >= BUNKER_Y)   && (pixel_y < BUNKER_Y  + BUNKER_H);
    assign any_bunker_hit = bunker0_hit | bunker1_hit | bunker2_hit | bunker3_hit;

    always @(*) begin
        enemy_hit     = 1'b0;
        enemy_hit_col = 4'd0;
        enemy_hit_row = 3'd0;
        enemy_scol    = 4'd0;
        enemy_srow    = 3'd0;

        for (ei = 0; ei < ENEMY_ROWS; ei = ei + 1) begin
            for (ej = 0; ej < ENEMY_COLS; ej = ej + 1) begin
                if (enemy_alive[ei * ENEMY_COLS + ej] &&
                    (pixel_x >= enemy_grid_x + ej * ENEMY_STEP_X) &&
                    (pixel_x <  enemy_grid_x + ej * ENEMY_STEP_X + SPRITE_W * SCALE) &&
                    (pixel_y >= enemy_grid_y + ei * ENEMY_STEP_Y) &&
                    (pixel_y <  enemy_grid_y + ei * ENEMY_STEP_Y + SPRITE_H * SCALE)) begin
                    enemy_hit     = 1'b1;
                    enemy_hit_col = ej[3:0];
                    enemy_hit_row = ei[2:0];
                    enemy_scol    = (pixel_x - (enemy_grid_x + ej * ENEMY_STEP_X)) >> 1;
                    enemy_srow    = (pixel_y - (enemy_grid_y + ei * ENEMY_STEP_Y)) >> 1;
                end
            end
        end
    end

    always @(*) begin
        if (!active) begin
            rgb = COL_BLACK;
        end else begin
            case (game_state)

                // -----------------------------------------------------------------
                // MENU  --  cyan title band + enemy parade + white START box
                // -----------------------------------------------------------------
                STATE_MENU: begin
                    if (pixel_y < 80)
                        rgb = COL_CYAN;           // title band
                    else if (pixel_y > 440)
                        rgb = COL_CYAN;           // bottom accent line
                    else if (deco_in_col && deco_in_row && deco_pixel)
                        // Enemy parade: squid=CYAN, crab=WHITE, octopus=YELLOW
                        rgb = deco_row0 ? COL_CYAN :
                              deco_row1 ? COL_WHITE : COL_YELLOW;
                    else if (pixel_x >= 200 && pixel_x < 440 &&
                             pixel_y >= 210 && pixel_y < 250)
                        rgb = COL_WHITE;          // START box
                    else
                        rgb = COL_BLACK;
                end

                // -----------------------------------------------------------------
                // PLAYING  --  HUD (y < 20) then game area (y >= 20)
                // -----------------------------------------------------------------
                STATE_PLAYING: begin
                    if (pixel_y == 10'd19)
                        // HUD divider line
                        rgb = COL_WHITE;
                    else if (pixel_y < 10'd20) begin
                        // HUD: lives on the left, score on the right
                        if (in_any_life && life_pixel)
                            rgb = COL_GREEN;
                        else if (in_score_x && in_score_y && score_pixel)
                            rgb = COL_WHITE;
                        else
                            rgb = COL_BLACK;
                    end else begin
                        // Game area
                        if (pbullet_hit)
                            rgb = COL_WHITE;
                        else if (any_ebullet_hit)
                            rgb = COL_RED;
                        else if (explosion_in_range && explosion_pixel)
                            rgb = COL_YELLOW;
                        else if (player_in_range && player_pixel)
                            rgb = COL_GREEN;
                        else if (enemy_hit && enemy_pixel)
                            rgb = (enemy_hit_row == 3'd0) ? COL_CYAN  :
                                  (enemy_hit_row <= 3'd2)  ? COL_WHITE :
                                                             COL_YELLOW;
                        else if (any_bunker_hit)
                            rgb = bunker_color;
                        else
                            rgb = COL_BLACK;
                    end
                end

                // -----------------------------------------------------------------
                // WIN  --  green banners + player sprites as decoration
                // -----------------------------------------------------------------
                STATE_WIN: begin
                    if (pixel_y < 60 || pixel_y > 420)
                        rgb = COL_GREEN;          // banner
                    else if (deco_in_col && deco_row0 && deco_pixel)
                        rgb = COL_GREEN;          // player cannon decorations
                    else if (pixel_x >= 200 && pixel_x < 440 &&
                             pixel_y >= 200 && pixel_y < 280)
                        rgb = COL_WHITE;          // YOU WIN box
                    else
                        rgb = COL_BLACK;
                end

                // -----------------------------------------------------------------
                // GAME_OVER  --  red banners + enemy parade (all red)
                // -----------------------------------------------------------------
                STATE_GAME_OVER: begin
                    if (pixel_y < 60 || pixel_y > 420)
                        rgb = COL_RED;            // banner
                    else if (deco_in_col && deco_in_row && deco_pixel)
                        rgb = COL_RED;            // enemy invasion (all red)
                    else if (pixel_x >= 200 && pixel_x < 440 &&
                             pixel_y >= 200 && pixel_y < 280)
                        rgb = COL_WHITE;          // GAME OVER box
                    else
                        rgb = COL_BLACK;
                end

                // -----------------------------------------------------------------
                // PLAY_AGAIN  --  yellow banners + player (green) + squid (cyan)
                // -----------------------------------------------------------------
                STATE_PLAY_AGAIN: begin
                    if (pixel_y < 60 || pixel_y > 420)
                        rgb = COL_YELLOW;         // banner
                    else if (deco_in_col && deco_row0 && deco_pixel)
                        rgb = COL_GREEN;          // player cannon (green)
                    else if (deco_in_col && deco_row1 && deco_pixel)
                        rgb = COL_CYAN;           // squid (cyan)
                    else if (pixel_x >= 160 && pixel_x < 480 &&
                             pixel_y >= 200 && pixel_y < 280)
                        rgb = COL_WHITE;          // PLAY AGAIN? box
                    else
                        rgb = COL_BLACK;
                end

                default: rgb = COL_BLACK;
            endcase
        end
    end

endmodule
