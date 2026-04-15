
`timescale 1 ns / 1 ps

	module space_invaders_ip_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 6
	)
	(
		// Users to add ports here
		input  wire        pclk,       // 25 MHz pixel clock
		output wire [3:0]  vga_r,
		output wire [3:0]  vga_g,
		output wire [3:0]  vga_b,
		output wire        vga_hs,
		output wire        vga_vs,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
	// Game state wires from AXI registers to top
	wire [9:0]  gs_player_x;
	wire [9:0]  gs_enemy_grid_x;
	wire [9:0]  gs_enemy_grid_y;
	wire [54:0] gs_enemy_alive;
	wire        gs_enemy_anim;
	wire [9:0]  gs_pbullet_x;
	wire [9:0]  gs_pbullet_y;
	wire        gs_pbullet_active;
	wire [9:0]  gs_ebullet0_x;
	wire [9:0]  gs_ebullet0_y;
	wire        gs_ebullet0_active;
	wire [9:0]  gs_ebullet1_x;
	wire [9:0]  gs_ebullet1_y;
	wire        gs_ebullet1_active;
	wire [9:0]  gs_ebullet2_x;
	wire [9:0]  gs_ebullet2_y;
	wire        gs_ebullet2_active;
	wire [2:0]  gs_game_state;
	wire [2:0]  gs_lives;
	wire [15:0] gs_score;
	wire        gs_explosion_active;
	wire [9:0]  gs_explosion_x;
	wire [9:0]  gs_explosion_y;

// Instantiation of Axi Bus Interface S00_AXI
	space_invaders_ip_v1_0_S00_AXI # (
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) space_invaders_ip_v1_0_S00_AXI_inst (
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready),
		// Game state outputs
		.player_x        (gs_player_x),
		.enemy_grid_x    (gs_enemy_grid_x),
		.enemy_grid_y    (gs_enemy_grid_y),
		.enemy_alive     (gs_enemy_alive),
		.enemy_anim      (gs_enemy_anim),
		.pbullet_x       (gs_pbullet_x),
		.pbullet_y       (gs_pbullet_y),
		.pbullet_active  (gs_pbullet_active),
		.ebullet0_x      (gs_ebullet0_x),
		.ebullet0_y      (gs_ebullet0_y),
		.ebullet0_active (gs_ebullet0_active),
		.ebullet1_x      (gs_ebullet1_x),
		.ebullet1_y      (gs_ebullet1_y),
		.ebullet1_active (gs_ebullet1_active),
		.ebullet2_x      (gs_ebullet2_x),
		.ebullet2_y      (gs_ebullet2_y),
		.ebullet2_active (gs_ebullet2_active),
		.game_state      (gs_game_state),
		.lives           (gs_lives),
		.score           (gs_score),
		.explosion_active(gs_explosion_active),
		.explosion_x     (gs_explosion_x),
		.explosion_y     (gs_explosion_y)
	);

	// Add user logic here
	// Two-stage reset synchronizer: re-synchronizes the AXI reset (100 MHz domain)
	// into the pclk domain (25 MHz) to prevent metastability in vga_sync.
	reg rst_meta, rst_sync;
	always @(posedge pclk or negedge s00_axi_aresetn) begin
	    if (!s00_axi_aresetn) begin
	        rst_meta <= 1'b1;
	        rst_sync <= 1'b1;
	    end else begin
	        rst_meta <= 1'b0;
	        rst_sync <= rst_meta;
	    end
	end

	// Instantiate game top module using pclk-domain synchronized reset
	top top_inst (
		.pclk            (pclk),
		.rst             (rst_sync),
		.player_x        (gs_player_x),
		.enemy_grid_x    (gs_enemy_grid_x),
		.enemy_grid_y    (gs_enemy_grid_y),
		.enemy_alive     (gs_enemy_alive),
		.enemy_anim      (gs_enemy_anim),
		.pbullet_x       (gs_pbullet_x),
		.pbullet_y       (gs_pbullet_y),
		.pbullet_active  (gs_pbullet_active),
		.ebullet0_x      (gs_ebullet0_x),
		.ebullet0_y      (gs_ebullet0_y),
		.ebullet0_active (gs_ebullet0_active),
		.ebullet1_x      (gs_ebullet1_x),
		.ebullet1_y      (gs_ebullet1_y),
		.ebullet1_active (gs_ebullet1_active),
		.ebullet2_x      (gs_ebullet2_x),
		.ebullet2_y      (gs_ebullet2_y),
		.ebullet2_active (gs_ebullet2_active),
		.game_state      (gs_game_state),
		.lives           (gs_lives),
		.score           (gs_score),
		.explosion_active(gs_explosion_active),
		.explosion_x     (gs_explosion_x),
		.explosion_y     (gs_explosion_y),
		.vga_r           (vga_r),
		.vga_g           (vga_g),
		.vga_b           (vga_b),
		.vga_hs          (vga_hs),
		.vga_vs          (vga_vs)
	);
	// User logic ends

	endmodule
