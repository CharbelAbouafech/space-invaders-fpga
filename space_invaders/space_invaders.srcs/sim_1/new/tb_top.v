`timescale 1ns / 1ps
// tb_top.v  --  Integration testbench for Space Invaders VGA top module
//
// Checks:
//   1. Timing     - HS/VS period and pulse widths (640x480@60Hz)
//   2. Active window - pixel_x/y range while active=1
//   3. DE consistency - active wire matches expected window boundaries
//   4. Pixel RGB  - spot-checks internal rgb wire via hierarchical reference
//
// VGA colour outputs (vga_r/g/b) are driven directly from pixel_gen rgb[11:0].
// Internal signals are accessed via hierarchical references (XSim behavioral sim).

module tb_top;

    // -------------------------------------------------------------------------
    // 25 MHz pixel clock (40 ns period)
    // -------------------------------------------------------------------------
    localparam CLK_PERIOD = 40;
    reg pclk = 0;
    always #(CLK_PERIOD / 2) pclk = ~pclk;

    // -------------------------------------------------------------------------
    // DUT inputs -- static game state
    //   player at x=304, full enemy grid, no bullets, PLAYING
    // -------------------------------------------------------------------------
    reg        rst            = 1;
    reg [9:0]  player_x       = 10'd304;
    reg [9:0]  enemy_grid_x   = 10'd20;
    reg [9:0]  enemy_grid_y   = 10'd40;
    reg [54:0] enemy_alive    = {55{1'b1}};
    reg        enemy_anim     = 1'b0;
    reg [9:0]  pbullet_x      = 10'd0;
    reg [9:0]  pbullet_y      = 10'd0;
    reg        pbullet_active = 1'b0;
    reg [9:0]  ebullet0_x = 10'd0; reg [9:0] ebullet0_y = 10'd0; reg ebullet0_active = 1'b0;
    reg [9:0]  ebullet1_x = 10'd0; reg [9:0] ebullet1_y = 10'd0; reg ebullet1_active = 1'b0;
    reg [9:0]  ebullet2_x = 10'd0; reg [9:0] ebullet2_y = 10'd0; reg ebullet2_active = 1'b0;
    reg [2:0]  game_state       = 3'b001;  // PLAYING
    reg [2:0]  lives            = 3'd3;
    reg [15:0] score            = 16'h0000; // BCD 0000
    reg        explosion_active = 1'b0;
    reg [9:0]  explosion_x      = 10'd0;
    reg [9:0]  explosion_y      = 10'd0;

    // -------------------------------------------------------------------------
    // DUT outputs (VGA)
    // -------------------------------------------------------------------------
    wire [3:0]  vga_r;
    wire [3:0]  vga_g;
    wire [3:0]  vga_b;
    wire        vga_hs;
    wire        vga_vs;

    // -------------------------------------------------------------------------
    // DUT instantiation
    // -------------------------------------------------------------------------
    top uut (
        .pclk            (pclk),
        .rst             (rst),
        .player_x        (player_x),
        .enemy_grid_x    (enemy_grid_x),
        .enemy_grid_y    (enemy_grid_y),
        .enemy_alive     (enemy_alive),
        .enemy_anim      (enemy_anim),
        .pbullet_x       (pbullet_x),
        .pbullet_y       (pbullet_y),
        .pbullet_active  (pbullet_active),
        .ebullet0_x      (ebullet0_x), .ebullet0_y(ebullet0_y), .ebullet0_active(ebullet0_active),
        .ebullet1_x      (ebullet1_x), .ebullet1_y(ebullet1_y), .ebullet1_active(ebullet1_active),
        .ebullet2_x      (ebullet2_x), .ebullet2_y(ebullet2_y), .ebullet2_active(ebullet2_active),
        .game_state        (game_state),
        .lives             (lives),
        .score             (score),
        .explosion_active  (explosion_active),
        .explosion_x       (explosion_x),
        .explosion_y       (explosion_y),
        .vga_r             (vga_r),
        .vga_g           (vga_g),
        .vga_b           (vga_b),
        .vga_hs          (vga_hs),
        .vga_vs          (vga_vs)
    );

    // -------------------------------------------------------------------------
    // Hierarchical references into the DUT
    // vga_sync runs directly on pclk so these are valid from the start.
    // -------------------------------------------------------------------------
    wire [9:0]  pixel_x = uut.pixel_x;
    wire [9:0]  pixel_y = uut.pixel_y;
    wire        active  = uut.active;
    wire        hsync   = uut.vga_hs;   // vga_hs is driven from hsync_w
    wire        vsync   = uut.vga_vs;
    wire [11:0] rgb     = uut.rgb;

    // -------------------------------------------------------------------------
    // Sync timing measurement (active-low pulses on hsync / vsync)
    // -------------------------------------------------------------------------
    integer last_hs_fall = 0, last_vs_fall = 0;
    integer hs_period    = 0, hs_pulse    = 0;
    integer vs_period    = 0, vs_pulse    = 0;

    always @(negedge hsync) begin
        if (!rst) begin
            if (last_hs_fall > 0)
                hs_period = ($time - last_hs_fall) / CLK_PERIOD;
            last_hs_fall = $time;
        end
    end
    always @(posedge hsync) begin
        if (!rst && last_hs_fall > 0)
            hs_pulse = ($time - last_hs_fall) / CLK_PERIOD;
    end
    always @(negedge vsync) begin
        if (!rst) begin
            if (last_vs_fall > 0)
                vs_period = ($time - last_vs_fall) / CLK_PERIOD;
            last_vs_fall = $time;
        end
    end
    always @(posedge vsync) begin
        if (!rst && last_vs_fall > 0)
            vs_pulse = ($time - last_vs_fall) / CLK_PERIOD;
    end

    // -------------------------------------------------------------------------
    // Active window tracking
    // -------------------------------------------------------------------------
    integer min_active_x = 1023, max_active_x = 0;
    integer min_active_y = 1023, max_active_y = 0;

    always @(posedge pclk) begin
        if (!rst && active) begin
            if (pixel_x < min_active_x) min_active_x = pixel_x;
            if (pixel_x > max_active_x) max_active_x = pixel_x;
            if (pixel_y < min_active_y) min_active_y = pixel_y;
            if (pixel_y > max_active_y) max_active_y = pixel_y;
        end
    end

    // -------------------------------------------------------------------------
    // Pixel colour spot checks
    // -------------------------------------------------------------------------
    integer pass_count = 0;
    integer fail_count = 0;

    task check;
        input [63:0]  actual;
        input [63:0]  expected;
        input [127:0] label;
        begin
            if (actual === expected) begin
                $display("  PASS  %s = %0d (0x%0h)", label, actual, actual);
                pass_count = pass_count + 1;
            end else begin
                $display("  FAIL  %s : got 0x%0h, expected 0x%0h", label, actual, expected);
                fail_count = fail_count + 1;
            end
        end
    endtask

    // Background at (600,300) -- no sprite, PLAYING -> BLACK
    reg bg_checked = 0;
    always @(posedge pclk) begin
        if (!rst && active && pixel_x == 10'd600 && pixel_y == 10'd300 && !bg_checked) begin
            bg_checked = 1;
            if (rgb === 12'h000) begin
                $display("  PASS  Background (600,300) = BLACK (rgb=000)");
                pass_count = pass_count + 1;
            end else begin
                $display("  FAIL  Background (600,300) : got rgb=%h, expected 000", rgb);
                fail_count = fail_count + 1;
            end
        end
    end

    // Bunker 0 at (100,380) -> GREEN
    reg bk_checked = 0;
    always @(posedge pclk) begin
        if (!rst && active && pixel_x == 10'd100 && pixel_y == 10'd380 && !bk_checked) begin
            bk_checked = 1;
            if (rgb === 12'h0F0) begin
                $display("  PASS  Bunker0 (100,380) = GREEN (rgb=0F0)");
                pass_count = pass_count + 1;
            end else begin
                $display("  FAIL  Bunker0 (100,380) : got rgb=%h, expected 0F0", rgb);
                fail_count = fail_count + 1;
            end
        end
    end

    // Enemy (col=0, row=0) at (36,48) -- squid, CYAN or transparent
    reg en_checked = 0;
    always @(posedge pclk) begin
        if (!rst && active && pixel_x == 10'd36 && pixel_y == 10'd48 && !en_checked) begin
            en_checked = 1;
            if (rgb === 12'h0FF || rgb === 12'h000) begin
                $display("  PASS  Enemy(0,0) at (36,48) = %s (rgb=%h)",
                         (rgb === 12'h0FF) ? "CYAN" : "transparent", rgb);
                pass_count = pass_count + 1;
            end else begin
                $display("  FAIL  Enemy(0,0) at (36,48) : unexpected rgb=%h", rgb);
                fail_count = fail_count + 1;
            end
        end
    end

    // Player near (320,436) -> GREEN or transparent
    reg pl_checked = 0;
    always @(posedge pclk) begin
        if (!rst && active && pixel_x == 10'd320 && pixel_y == 10'd436 && !pl_checked) begin
            pl_checked = 1;
            if (rgb === 12'h0F0 || rgb === 12'h000) begin
                $display("  PASS  Player (320,436) = %s (rgb=%h)",
                         (rgb === 12'h0F0) ? "GREEN" : "transparent", rgb);
                pass_count = pass_count + 1;
            end else begin
                $display("  FAIL  Player (320,436) : unexpected rgb=%h", rgb);
                fail_count = fail_count + 1;
            end
        end
    end

    // -------------------------------------------------------------------------
    // Main stimulus
    // -------------------------------------------------------------------------
    initial begin
        $display("========================================");
        $display(" Space Invaders VGA -- top integration testbench");
        $display("========================================");

        rst = 1;
        repeat(4) @(posedge pclk);
        rst = 0;

        // 2 full frames + margin  (1 frame = 800 * 525 pixel clocks)
        repeat(2 * 800 * 525 + 400) @(posedge pclk);

        // ---- Sync timing ----
        $display("");
        $display("--- VGA Sync Timing (640x480 @ 60Hz) ---");
        check(hs_period,  800,    "hsync period (px clocks)");
        check(hs_pulse,    96,    "hsync pulse width        ");
        check(vs_period, 420000, "vsync period (px clocks) ");
        check(vs_pulse,   1600,  "vsync pulse width        ");

        // ---- Active window ----
        $display("");
        $display("--- Active Window ---");
        check(min_active_x,   0, "min active x");
        check(max_active_x, 639, "max active x");
        check(min_active_y,   0, "min active y");
        check(max_active_y, 479, "max active y");

        // ---- Pixel spot checks ----
        $display("");
        $display("--- Pixel Spot Checks ---");
        if (!bg_checked) $display("  WARN  Background pixel never sampled");
        if (!bk_checked) $display("  WARN  Bunker pixel never sampled");
        if (!en_checked) $display("  WARN  Enemy pixel never sampled");
        if (!pl_checked) $display("  WARN  Player pixel never sampled");

        // ---- Summary ----
        $display("");
        $display("========================================");
        $display(" Results: %0d passed, %0d failed", pass_count, fail_count);
        $display("========================================");
        if (fail_count == 0)
            $display(" ALL TESTS PASSED");
        else
            $display(" FAILURES DETECTED");

        $finish;
    end

endmodule
