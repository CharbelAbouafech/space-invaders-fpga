## ---------------------------------------------------------------------------
## Pmod VGA correct mapping
## Physical hookup:
##   Pmod VGA J1 -> Zybo JC
##   Pmod VGA J2 -> Zybo JD
## ---------------------------------------------------------------------------

## JC -> Pmod VGA J1
set_property -dict { PACKAGE_PIN V15 IOSTANDARD LVCMOS33 } [get_ports { vga_r_0[0] }]; ## JC1
set_property -dict { PACKAGE_PIN W15 IOSTANDARD LVCMOS33 } [get_ports { vga_r_0[1] }]; ## JC2
set_property -dict { PACKAGE_PIN T11 IOSTANDARD LVCMOS33 } [get_ports { vga_r_0[2] }]; ## JC3
set_property -dict { PACKAGE_PIN T10 IOSTANDARD LVCMOS33 } [get_ports { vga_r_0[3] }]; ## JC4

set_property -dict { PACKAGE_PIN W14 IOSTANDARD LVCMOS33 } [get_ports { vga_b_0[0] }]; ## JC7
set_property -dict { PACKAGE_PIN Y14 IOSTANDARD LVCMOS33 } [get_ports { vga_b_0[1] }]; ## JC8
set_property -dict { PACKAGE_PIN T12 IOSTANDARD LVCMOS33 } [get_ports { vga_b_0[2] }]; ## JC9
set_property -dict { PACKAGE_PIN U12 IOSTANDARD LVCMOS33 } [get_ports { vga_b_0[3] }]; ## JC10

## JD -> Pmod VGA J2
set_property -dict { PACKAGE_PIN T14 IOSTANDARD LVCMOS33 } [get_ports { vga_g_0[0] }]; ## JD1
set_property -dict { PACKAGE_PIN T15 IOSTANDARD LVCMOS33 } [get_ports { vga_g_0[1] }]; ## JD2
set_property -dict { PACKAGE_PIN P14 IOSTANDARD LVCMOS33 } [get_ports { vga_g_0[2] }]; ## JD3
set_property -dict { PACKAGE_PIN R14 IOSTANDARD LVCMOS33 } [get_ports { vga_g_0[3] }]; ## JD4

set_property -dict { PACKAGE_PIN U14 IOSTANDARD LVCMOS33 } [get_ports { vga_hs_0 }];   ## JD7
set_property -dict { PACKAGE_PIN U15 IOSTANDARD LVCMOS33 } [get_ports { vga_vs_0 }];   ## JD8