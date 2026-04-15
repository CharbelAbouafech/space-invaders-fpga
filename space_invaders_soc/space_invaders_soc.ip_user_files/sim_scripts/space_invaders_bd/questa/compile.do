vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_14
vlib questa_lib/msim/processing_system7_vip_v1_0_16
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_8
vlib questa_lib/msim/axi_data_fifo_v2_1_27
vlib questa_lib/msim/axi_register_slice_v2_1_28
vlib questa_lib/msim/axi_protocol_converter_v2_1_28

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 questa_lib/msim/axi_vip_v1_1_14
vmap processing_system7_vip_v1_0_16 questa_lib/msim/processing_system7_vip_v1_0_16
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_8 questa_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 questa_lib/msim/axi_data_fifo_v2_1_27
vmap axi_register_slice_v2_1_28 questa_lib/msim/axi_register_slice_v2_1_28
vmap axi_protocol_converter_v2_1_28 questa_lib/msim/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/ec67/hdl" "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/aed8/hdl" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"E:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/ec67/hdl" "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/aed8/hdl" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/ec67/hdl" "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/aed8/hdl" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/ec67/hdl" "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/aed8/hdl" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/ec67/hdl" "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/aed8/hdl" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/space_invaders_bd/ip/space_invaders_bd_processing_system7_0_0/sim/space_invaders_bd_processing_system7_0_0.v" \
"../../../bd/space_invaders_bd/ipshared/1dc8/hdl/space_invaders_ip_v1_0_S00_AXI.v" \
"../../../bd/space_invaders_bd/ipshared/1dc8/src/pixel_gen.v" \
"../../../bd/space_invaders_bd/ipshared/1dc8/src/sprite_rom.v" \
"../../../bd/space_invaders_bd/ipshared/1dc8/src/top.v" \
"../../../bd/space_invaders_bd/ipshared/1dc8/src/vga_sync.v" \
"../../../bd/space_invaders_bd/ipshared/1dc8/hdl/space_invaders_ip_v1_0.v" \
"../../../bd/space_invaders_bd/ip/space_invaders_bd_space_invaders_ip_0_0/sim/space_invaders_bd_space_invaders_ip_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/space_invaders_bd/ip/space_invaders_bd_rst_ps7_0_50M_0/sim/space_invaders_bd_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/ec67/hdl" "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/aed8/hdl" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/ec67/hdl" "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/aed8/hdl" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/ec67/hdl" "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/aed8/hdl" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/ec67/hdl" "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/aed8/hdl" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/ec67/hdl" "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/aed8/hdl" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_28  -incr -mfcu  "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/ec67/hdl" "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/aed8/hdl" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/ec67/hdl" "+incdir+../../../../space_invaders_soc.gen/sources_1/bd/space_invaders_bd/ipshared/aed8/hdl" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/space_invaders_bd/ip/space_invaders_bd_auto_pc_0/sim/space_invaders_bd_auto_pc_0.v" \
"../../../bd/space_invaders_bd/sim/space_invaders_bd.v" \

vlog -work xil_defaultlib \
"glbl.v"

