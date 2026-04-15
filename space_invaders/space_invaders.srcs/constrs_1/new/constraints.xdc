## ----------------------------------------------------------------------------
## Space Invaders FPGA  --  Zybo Z7-10  Pmod VGA constraints
##
## PmodVGA wiring (Digilent standard):
##   J1 of PmodVGA → Pmod JC  (MSBs: R[3:2], G[3:2], B[3:2], HS, VS)
##   J2 of PmodVGA → Pmod JD  (LSBs: R[1:0], G[1:0], B[1:0])
##
## Clock note:
##   Standalone PL project:  K17 (125 MHz) → Clocking Wizard IP → 25 MHz out → pclk.
##     Add a Clocking Wizard instance whose clock output drives the pclk net.
##     The constraint below covers the board oscillator input to the Wizard.
##     Comment it out if pclk is driven by Zynq FCLK_CLK0 in a SoC project
##     (the PS clock does not need a board-pin constraint).
##
## Port names match top.v.
## ----------------------------------------------------------------------------

## Pixel clock timing constraint (25 MHz = 40 ns period).
## `pclk` is never directly a board pin:
##   - SoC project:        pclk ← Zynq FCLK_CLK0 (set to 25 MHz in the block design)
##   - Standalone project: add a Clocking Wizard that takes the 125 MHz board
##                         oscillator (K17) as input and outputs 25 MHz → pclk.
##                         Vivado derives pclk timing through the MMCM; uncomment
##                         and rename to `clk` below if K17 is a top-level port.
##
## Uncomment the two lines below ONLY if pclk is driven directly from K17:
##   set_property -dict { PACKAGE_PIN K17  IOSTANDARD LVCMOS33 } [get_ports { pclk }];
##   create_clock -add -name sys_clk -period 8.000 -waveform {0 4} [get_ports { pclk }];
##
## For SoC / Clocking-Wizard designs (normal case), just declare the timing target:
create_clock -period 40.000 -name pclk [get_ports { pclk }];

## LEDs
set_property -dict { PACKAGE_PIN M14  IOSTANDARD LVCMOS33 } [get_ports { led[0] }]; ## IO_L23P_T3_35
set_property -dict { PACKAGE_PIN M15  IOSTANDARD LVCMOS33 } [get_ports { led[1] }]; ## IO_L23N_T3_35
set_property -dict { PACKAGE_PIN G14  IOSTANDARD LVCMOS33 } [get_ports { led[2] }]; ## IO_0_35
set_property -dict { PACKAGE_PIN D18  IOSTANDARD LVCMOS33 } [get_ports { led[3] }]; ## IO_L3N_T0_DQS_AD1N_35

## ---------------------------------------------------------------------------
## Pmod JC  →  PmodVGA J1 connector
##
##   JC upper row  (jc pins 1-4)   JC lower row  (jc pins 7-10)
##   ──────────────────────────    ──────────────────────────
##   pin 1 V15 → vga_r[3]          pin 7 W14 → vga_r[2]
##   pin 2 W15 → vga_g[3]          pin 8 Y14 → vga_g[2]
##   pin 3 T11 → vga_b[3]          pin 9 T12 → vga_b[2]
##   pin 4 T10 → vga_hs            pin10 U12 → vga_vs
## ---------------------------------------------------------------------------
set_property -dict { PACKAGE_PIN V15  IOSTANDARD LVCMOS33 } [get_ports { vga_r[3] }]; ## JC1  IO_L10P_T1_34
set_property -dict { PACKAGE_PIN W15  IOSTANDARD LVCMOS33 } [get_ports { vga_g[3] }]; ## JC2  IO_L10N_T1_34
set_property -dict { PACKAGE_PIN T11  IOSTANDARD LVCMOS33 } [get_ports { vga_b[3] }]; ## JC3  IO_L1P_T0_34
set_property -dict { PACKAGE_PIN T10  IOSTANDARD LVCMOS33 } [get_ports { vga_hs   }]; ## JC4  IO_L1N_T0_34
set_property -dict { PACKAGE_PIN W14  IOSTANDARD LVCMOS33 } [get_ports { vga_r[2] }]; ## JC7  IO_L8P_T1_34
set_property -dict { PACKAGE_PIN Y14  IOSTANDARD LVCMOS33 } [get_ports { vga_g[2] }]; ## JC8  IO_L8N_T1_34
set_property -dict { PACKAGE_PIN T12  IOSTANDARD LVCMOS33 } [get_ports { vga_b[2] }]; ## JC9  IO_L2P_T0_34
set_property -dict { PACKAGE_PIN U12  IOSTANDARD LVCMOS33 } [get_ports { vga_vs   }]; ## JC10 IO_L2N_T0_34

## ---------------------------------------------------------------------------
## Pmod JD  →  PmodVGA J2 connector
##
##   JD upper row  (jd pins 1-4)   JD lower row  (jd pins 7-10)
##   ──────────────────────────    ──────────────────────────
##   pin 1 T14 → vga_r[1]          pin 7 U14 → vga_r[0]
##   pin 2 T15 → vga_g[1]          pin 8 U15 → vga_g[0]
##   pin 3 P14 → vga_b[1]          pin 9 V17 → vga_b[0]
##   pin 4 R14 → (NC)              pin10 V18 → (NC)
## ---------------------------------------------------------------------------
set_property -dict { PACKAGE_PIN T14  IOSTANDARD LVCMOS33 } [get_ports { vga_r[1] }]; ## JD1  IO_L5P_T0_34
set_property -dict { PACKAGE_PIN T15  IOSTANDARD LVCMOS33 } [get_ports { vga_g[1] }]; ## JD2  IO_L5N_T0_34
set_property -dict { PACKAGE_PIN P14  IOSTANDARD LVCMOS33 } [get_ports { vga_b[1] }]; ## JD3  IO_L6P_T0_34
set_property -dict { PACKAGE_PIN U14  IOSTANDARD LVCMOS33 } [get_ports { vga_r[0] }]; ## JD7  IO_L11P_T1_SRCC_34
set_property -dict { PACKAGE_PIN U15  IOSTANDARD LVCMOS33 } [get_ports { vga_g[0] }]; ## JD8  IO_L11N_T1_SRCC_34
set_property -dict { PACKAGE_PIN V17  IOSTANDARD LVCMOS33 } [get_ports { vga_b[0] }]; ## JD9  IO_L21P_T3_DQS_34
