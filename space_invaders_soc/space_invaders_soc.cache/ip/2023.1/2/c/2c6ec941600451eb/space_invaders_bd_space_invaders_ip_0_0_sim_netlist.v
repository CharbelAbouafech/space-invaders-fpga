// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr 15 04:37:15 2026
// Host        : Charbel-DESKTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ space_invaders_bd_space_invaders_ip_0_0_sim_netlist.v
// Design      : space_invaders_bd_space_invaders_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen
   (CO,
    \h_count_reg[9] ,
    \h_count_reg[8] ,
    \slv_reg1_reg[5] ,
    \v_count_reg[8] ,
    \slv_reg2_reg[4] ,
    \h_count_reg[4] ,
    \h_count_reg[9]_0 ,
    \slv_reg1_reg[8] ,
    \h_count_reg[4]_0 ,
    \slv_reg1_reg[8]_0 ,
    \h_count_reg[4]_1 ,
    \slv_reg1_reg[8]_1 ,
    \h_count_reg[4]_2 ,
    \slv_reg1_reg[8]_2 ,
    \h_count_reg[4]_3 ,
    \slv_reg1_reg[8]_3 ,
    \h_count_reg[4]_4 ,
    \slv_reg1_reg[8]_4 ,
    \h_count_reg[4]_5 ,
    \slv_reg1_reg[8]_5 ,
    \slv_reg1_reg[5]_0 ,
    \slv_reg1_reg[8]_6 ,
    \h_count_reg[4]_6 ,
    \slv_reg1_reg[8]_7 ,
    \h_count_reg[4]_7 ,
    \v_count_reg[8]_0 ,
    \slv_reg2_reg[4]_0 ,
    \v_count_reg[8]_1 ,
    \slv_reg2_reg[4]_1 ,
    \slv_reg2_reg[7] ,
    \slv_reg2_reg[4]_2 ,
    \slv_reg2_reg[4]_3 ,
    \slv_reg2_reg[8] ,
    \h_count_reg[9]_1 ,
    \h_count_reg[9]_2 ,
    \v_count_reg[9] ,
    \v_count_reg[9]_0 ,
    \h_count_reg[8]_0 ,
    \h_count_reg[9]_3 ,
    \v_count_reg[8]_2 ,
    \v_count_reg[9]_1 ,
    \vga_b[0]_INST_0_i_16 ,
    \slv_reg7_reg[20] ,
    \slv_reg7_reg[20]_0 ,
    \vga_r[0]_INST_0_i_291_0 ,
    Q,
    S,
    DI,
    \vga_r[0]_INST_0_i_404_0 ,
    \vga_r[0]_INST_0_i_280 ,
    \vga_r[0]_INST_0_i_280_0 ,
    \vga_r[0]_INST_0_i_403_0 ,
    \vga_r[0]_INST_0_i_403_1 ,
    \vga_r[0]_INST_0_i_280_1 ,
    \vga_r[0]_INST_0_i_280_2 ,
    \vga_r[0]_INST_0_i_290_0 ,
    \vga_r[0]_INST_0_i_290_1 ,
    \vga_r[0]_INST_0_i_174 ,
    \vga_r[0]_INST_0_i_174_0 ,
    \vga_r[0]_INST_0_i_434_0 ,
    \vga_r[0]_INST_0_i_291_1 ,
    \vga_r[0]_INST_0_i_291_2 ,
    \vga_r[0]_INST_0_i_174_1 ,
    \vga_r[0]_INST_0_i_174_2 ,
    \vga_r[0]_INST_0_i_324_0 ,
    \vga_r[0]_INST_0_i_324_1 ,
    \vga_r[0]_INST_0_i_209 ,
    \vga_r[0]_INST_0_i_209_0 ,
    \vga_g[0]_INST_0_i_30 ,
    \vga_r[0]_INST_0_i_518_0 ,
    \vga_r[0]_INST_0_i_325_0 ,
    \vga_r[0]_INST_0_i_325_1 ,
    \vga_r[0]_INST_0_i_209_1 ,
    \vga_r[0]_INST_0_i_209_2 ,
    \vga_r[0]_INST_0_i_444_0 ,
    \vga_r[0]_INST_0_i_297_0 ,
    \vga_r[0]_INST_0_i_297_1 ,
    \vga_r[0]_INST_0_i_537 ,
    \vga_r[0]_INST_0_i_537_0 ,
    \vga_r[0]_INST_0_i_296_0 ,
    \vga_r[0]_INST_0_i_296_1 ,
    \vga_r[0]_INST_0_i_537_1 ,
    \vga_r[0]_INST_0_i_537_2 ,
    \vga_r[0]_INST_0_i_302_0 ,
    \vga_r[0]_INST_0_i_302_1 ,
    \vga_r[0]_INST_0_i_312 ,
    \vga_r[0]_INST_0_i_312_0 ,
    \vga_r[0]_INST_0_i_468_0 ,
    \vga_r[0]_INST_0_i_303_0 ,
    \vga_r[0]_INST_0_i_303_1 ,
    \vga_r[0]_INST_0_i_312_1 ,
    \vga_r[0]_INST_0_i_312_2 ,
    \vga_r[0]_INST_0_i_319_0 ,
    \vga_r[0]_INST_0_i_319_1 ,
    \vga_r[0]_INST_0_i_315 ,
    \vga_r[0]_INST_0_i_315_0 ,
    \vga_r[0]_INST_0_i_488_0 ,
    \vga_r[0]_INST_0_i_318_0 ,
    \vga_r[0]_INST_0_i_318_1 ,
    \vga_r[0]_INST_0_i_315_1 ,
    \vga_r[0]_INST_0_i_315_2 ,
    \vga_b[0]_INST_0_i_189_0 ,
    \vga_b[0]_INST_0_i_189_1 ,
    \vga_r[0]_INST_0_i_300 ,
    \vga_r[0]_INST_0_i_300_0 ,
    \vga_b[0]_INST_0_i_247_0 ,
    \vga_b[0]_INST_0_i_188_0 ,
    \vga_b[0]_INST_0_i_188_1 ,
    \vga_r[0]_INST_0_i_300_1 ,
    \vga_r[0]_INST_0_i_300_2 ,
    \vga_r[0]_INST_0_i_298_0 ,
    \vga_r[0]_INST_0_i_298_1 ,
    \vga_b[0]_INST_0_i_108 ,
    \vga_b[0]_INST_0_i_108_0 ,
    \vga_r[0]_INST_0_i_456_0 ,
    \vga_r[0]_INST_0_i_299_0 ,
    \vga_r[0]_INST_0_i_299_1 ,
    \vga_b[0]_INST_0_i_108_1 ,
    \vga_b[0]_INST_0_i_108_2 ,
    \vga_b[0]_INST_0_i_187_0 ,
    \vga_b[0]_INST_0_i_187_1 ,
    \vga_b[0]_INST_0_i_109 ,
    \vga_b[0]_INST_0_i_109_0 ,
    \vga_b[0]_INST_0_i_235_0 ,
    \vga_b[0]_INST_0_i_186_0 ,
    \vga_b[0]_INST_0_i_186_1 ,
    \vga_b[0]_INST_0_i_109_1 ,
    \vga_b[0]_INST_0_i_109_2 ,
    \vga_r[0]_INST_0_i_305_0 ,
    \vga_r[0]_INST_0_i_305_1 ,
    \vga_r[0]_INST_0_i_294 ,
    \vga_r[0]_INST_0_i_294_0 ,
    \vga_r[0]_INST_0_i_476_0 ,
    \vga_r[0]_INST_0_i_304_0 ,
    \vga_r[0]_INST_0_i_304_1 ,
    \vga_r[0]_INST_0_i_294_1 ,
    \vga_r[0]_INST_0_i_294_2 ,
    \vga_r[0]_INST_0_i_131_0 ,
    \vga_r[0]_INST_0_i_131_1 ,
    \vga_g[0]_INST_0_i_249 ,
    \vga_g[0]_INST_0_i_249_0 ,
    \vga_r[0]_INST_0_i_239_0 ,
    \vga_r[0]_INST_0_i_130_0 ,
    \vga_r[0]_INST_0_i_130_1 ,
    \vga_g[0]_INST_0_i_249_1 ,
    \vga_g[0]_INST_0_i_249_2 ,
    \vga_r[0]_INST_0_i_133_0 ,
    \vga_r[0]_INST_0_i_133_1 ,
    \vga_r[0]_INST_0_i_264 ,
    \vga_r[0]_INST_0_i_264_0 ,
    \vga_r[0]_INST_0_i_255_0 ,
    \vga_r[0]_INST_0_i_134_0 ,
    \vga_r[0]_INST_0_i_134_1 ,
    \vga_r[0]_INST_0_i_264_1 ,
    \vga_r[0]_INST_0_i_264_2 ,
    \vga_b[0]_INST_0_i_106_0 ,
    \vga_b[0]_INST_0_i_106_1 ,
    \vga_r[0]_INST_0_i_181 ,
    \vga_r[0]_INST_0_i_181_0 ,
    \vga_b[0]_INST_0_i_190_0 ,
    \vga_b[0]_INST_0_i_105_0 ,
    \vga_b[0]_INST_0_i_105_1 ,
    \vga_r[0]_INST_0_i_181_1 ,
    \vga_r[0]_INST_0_i_181_2 ,
    \vga_r[0]_INST_0_i_323_0 ,
    \vga_r[0]_INST_0_i_323_1 ,
    \vga_r[0]_INST_0_i_308 ,
    \vga_r[0]_INST_0_i_308_0 ,
    \vga_r[0]_INST_0_i_503_0 ,
    \vga_r[0]_INST_0_i_322_0 ,
    \vga_r[0]_INST_0_i_322_1 ,
    \vga_r[0]_INST_0_i_308_1 ,
    \vga_r[0]_INST_0_i_308_2 ,
    \vga_r[0]_INST_0_i_287_0 ,
    \vga_r[0]_INST_0_i_287_1 ,
    \vga_r[0]_INST_0_i_293 ,
    \vga_r[0]_INST_0_i_293_0 ,
    \vga_r[0]_INST_0_i_407_0 ,
    \vga_r[0]_INST_0_i_286_0 ,
    \vga_r[0]_INST_0_i_286_1 ,
    \vga_r[0]_INST_0_i_293_1 ,
    \vga_r[0]_INST_0_i_293_2 ,
    \vga_r[0]_INST_0_i_289_0 ,
    \vga_r[0]_INST_0_i_289_1 ,
    \vga_r[0]_INST_0_i_182 ,
    \vga_r[0]_INST_0_i_182_0 ,
    \vga_r[0]_INST_0_i_419_0 ,
    \vga_r[0]_INST_0_i_288_0 ,
    \vga_r[0]_INST_0_i_288_1 ,
    \vga_r[0]_INST_0_i_182_1 ,
    \vga_r[0]_INST_0_i_182_2 ,
    \vga_r[0]_INST_0_i_227_0 ,
    \vga_r[0]_INST_0_i_128_0 ,
    \vga_r[0]_INST_0_i_128_1 ,
    \vga_r[0]_INST_0_i_170 ,
    \vga_r[0]_INST_0_i_170_0 ,
    \vga_r[0]_INST_0_i_129_0 ,
    \vga_r[0]_INST_0_i_129_1 ,
    \vga_r[0]_INST_0_i_170_1 ,
    \vga_r[0]_INST_0_i_170_2 ,
    \vga_g[0]_INST_0_i_63_0 ,
    \vga_g[0]_INST_0_i_63_1 ,
    \vga_g[0]_INST_0_i_30_0 ,
    \vga_g[0]_INST_0_i_30_1 ,
    \vga_g[0]_INST_0_i_117_0 ,
    \vga_g[0]_INST_0_i_62_0 ,
    \vga_g[0]_INST_0_i_65_0 ,
    \vga_g[0]_INST_0_i_65_1 ,
    \vga_g[0]_INST_0_i_30_2 ,
    \vga_g[0]_INST_0_i_30_3 ,
    \vga_g[0]_INST_0_i_123_0 ,
    \vga_g[0]_INST_0_i_64_0 ,
    \vga_g[0]_INST_0_i_53_0 ,
    \vga_g[0]_INST_0_i_53_1 ,
    \vga_g[0]_INST_0_i_26_0 ,
    \vga_g[0]_INST_0_i_26_1 ,
    \vga_g[0]_INST_0_i_99_0 ,
    \vga_g[0]_INST_0_i_99_1 ,
    \vga_g[0]_INST_0_i_54_0 ,
    \vga_g[0]_INST_0_i_26_2 ,
    \vga_g[0]_INST_0_i_26_3 ,
    \vga_g[0]_INST_0_i_52_0 ,
    \vga_g[0]_INST_0_i_52_1 ,
    \vga_g[0]_INST_0_i_26_4 ,
    \vga_g[0]_INST_0_i_26_5 ,
    \vga_r[0]_INST_0_i_41_0 ,
    \vga_g[0]_INST_0_i_87_0 ,
    \vga_g[0]_INST_0_i_51_0 ,
    \vga_g[0]_INST_0_i_51_1 ,
    \vga_g[0]_INST_0_i_26_6 ,
    \vga_g[0]_INST_0_i_26_7 ,
    \vga_g[0]_INST_0_i_211_0 ,
    \vga_g[0]_INST_0_i_211_1 ,
    \vga_g[0]_INST_0_i_109_0 ,
    \vga_g[0]_INST_0_i_109_1 ,
    \vga_g[0]_INST_0_i_317_0 ,
    \vga_g[0]_INST_0_i_317_1 ,
    \vga_g[0]_INST_0_i_212_0 ,
    \vga_g[0]_INST_0_i_109_2 ,
    \vga_g[0]_INST_0_i_109_3 ,
    \vga_g[0]_INST_0_i_210_0 ,
    \vga_g[0]_INST_0_i_210_1 ,
    \vga_g[0]_INST_0_i_109_4 ,
    \vga_g[0]_INST_0_i_109_5 ,
    \vga_g[0]_INST_0_i_55_0 ,
    \vga_g[0]_INST_0_i_323_0 ,
    \vga_g[0]_INST_0_i_213_0 ,
    \vga_g[0]_INST_0_i_213_1 ,
    \vga_g[0]_INST_0_i_109_6 ,
    \vga_g[0]_INST_0_i_109_7 ,
    \vga_g[0]_INST_0_i_105_0 ,
    \vga_g[0]_INST_0_i_105_1 ,
    \vga_g[0]_INST_0_i_55_1 ,
    \vga_g[0]_INST_0_i_55_2 ,
    \vga_g[0]_INST_0_i_195_0 ,
    \vga_g[0]_INST_0_i_195_1 ,
    \vga_g[0]_INST_0_i_106_0 ,
    \vga_g[0]_INST_0_i_55_3 ,
    \vga_g[0]_INST_0_i_55_4 ,
    \vga_g[0]_INST_0_i_107_0 ,
    \vga_g[0]_INST_0_i_107_1 ,
    \vga_g[0]_INST_0_i_55_5 ,
    \vga_g[0]_INST_0_i_55_6 ,
    \vga_g[0]_INST_0_i_26_8 ,
    \vga_g[0]_INST_0_i_204_0 ,
    \vga_g[0]_INST_0_i_108_0 ,
    \vga_g[0]_INST_0_i_108_1 ,
    \vga_g[0]_INST_0_i_55_7 ,
    \vga_g[0]_INST_0_i_55_8 ,
    \vga_b[0]_INST_0_i_18_0 ,
    \vga_b[0]_INST_0_i_18_1 ,
    \vga_b[0]_INST_0_i_8 ,
    \vga_b[0]_INST_0_i_8_0 ,
    \vga_b[0]_INST_0_i_43_0 ,
    \vga_b[0]_INST_0_i_43_1 ,
    \vga_b[0]_INST_0_i_17_0 ,
    \vga_b[0]_INST_0_i_8_1 ,
    \vga_b[0]_INST_0_i_8_2 ,
    \vga_b[0]_INST_0_i_20_0 ,
    \vga_b[0]_INST_0_i_20_1 ,
    \vga_b[0]_INST_0_i_8_3 ,
    \vga_b[0]_INST_0_i_8_4 ,
    \vga_b[0]_INST_0_i_19_0 ,
    \vga_b[0]_INST_0_i_52_0 ,
    \vga_b[0]_INST_0_i_19_1 ,
    \vga_b[0]_INST_0_i_19_2 ,
    \vga_b[0]_INST_0_i_8_5 ,
    \vga_b[0]_INST_0_i_8_6 ,
    \vga_r[0]_INST_0_i_404_1 ,
    \vga_r[0]_INST_0_i_291_3 ,
    \vga_r[0]_INST_0_i_325_2 ,
    \vga_r[0]_INST_0_i_297_2 ,
    \vga_r[0]_INST_0_i_297_3 ,
    \vga_r[0]_INST_0_i_303_2 ,
    \vga_r[0]_INST_0_i_303_3 ,
    \vga_r[0]_INST_0_i_488_1 ,
    \vga_r[0]_INST_0_i_318_2 ,
    \vga_b[0]_INST_0_i_188_2 ,
    \vga_r[0]_INST_0_i_456_1 ,
    \vga_r[0]_INST_0_i_299_2 ,
    \vga_r[0]_INST_0_i_299_3 ,
    \vga_b[0]_INST_0_i_186_2 ,
    \vga_r[0]_INST_0_i_304_2 ,
    \vga_r[0]_INST_0_i_134_2 ,
    \vga_b[0]_INST_0_i_105_2 ,
    \vga_r[0]_INST_0_i_288_2 ,
    \vga_g[0]_INST_0_i_64_1 ,
    \vga_g[0]_INST_0_i_64_2 ,
    \vga_b[0]_INST_0_i_1 ,
    \vga_b[0]_INST_0_i_1_0 ,
    \vga_r[0]_INST_0_i_14 ,
    \vga_r[0]_INST_0_i_11 );
  output [0:0]CO;
  output [0:0]\h_count_reg[9] ;
  output [0:0]\h_count_reg[8] ;
  output [0:0]\slv_reg1_reg[5] ;
  output [0:0]\v_count_reg[8] ;
  output [0:0]\slv_reg2_reg[4] ;
  output [0:0]\h_count_reg[4] ;
  output [0:0]\h_count_reg[9]_0 ;
  output [0:0]\slv_reg1_reg[8] ;
  output [0:0]\h_count_reg[4]_0 ;
  output [0:0]\slv_reg1_reg[8]_0 ;
  output [0:0]\h_count_reg[4]_1 ;
  output [0:0]\slv_reg1_reg[8]_1 ;
  output [0:0]\h_count_reg[4]_2 ;
  output [0:0]\slv_reg1_reg[8]_2 ;
  output [0:0]\h_count_reg[4]_3 ;
  output [0:0]\slv_reg1_reg[8]_3 ;
  output [0:0]\h_count_reg[4]_4 ;
  output [0:0]\slv_reg1_reg[8]_4 ;
  output [0:0]\h_count_reg[4]_5 ;
  output [0:0]\slv_reg1_reg[8]_5 ;
  output [0:0]\slv_reg1_reg[5]_0 ;
  output [0:0]\slv_reg1_reg[8]_6 ;
  output [0:0]\h_count_reg[4]_6 ;
  output [0:0]\slv_reg1_reg[8]_7 ;
  output [0:0]\h_count_reg[4]_7 ;
  output [0:0]\v_count_reg[8]_0 ;
  output [0:0]\slv_reg2_reg[4]_0 ;
  output [0:0]\v_count_reg[8]_1 ;
  output [0:0]\slv_reg2_reg[4]_1 ;
  output [0:0]\slv_reg2_reg[7] ;
  output [0:0]\slv_reg2_reg[4]_2 ;
  output [0:0]\slv_reg2_reg[4]_3 ;
  output [0:0]\slv_reg2_reg[8] ;
  output [0:0]\h_count_reg[9]_1 ;
  output [0:0]\h_count_reg[9]_2 ;
  output [0:0]\v_count_reg[9] ;
  output [0:0]\v_count_reg[9]_0 ;
  output [0:0]\h_count_reg[8]_0 ;
  output [0:0]\h_count_reg[9]_3 ;
  output [0:0]\v_count_reg[8]_2 ;
  output [0:0]\v_count_reg[9]_1 ;
  output \vga_b[0]_INST_0_i_16 ;
  output \slv_reg7_reg[20] ;
  output \slv_reg7_reg[20]_0 ;
  output \vga_r[0]_INST_0_i_291_0 ;
  input [9:0]Q;
  input [3:0]S;
  input [2:0]DI;
  input [1:0]\vga_r[0]_INST_0_i_404_0 ;
  input [1:0]\vga_r[0]_INST_0_i_280 ;
  input [0:0]\vga_r[0]_INST_0_i_280_0 ;
  input [3:0]\vga_r[0]_INST_0_i_403_0 ;
  input [3:0]\vga_r[0]_INST_0_i_403_1 ;
  input [0:0]\vga_r[0]_INST_0_i_280_1 ;
  input [0:0]\vga_r[0]_INST_0_i_280_2 ;
  input [3:0]\vga_r[0]_INST_0_i_290_0 ;
  input [3:0]\vga_r[0]_INST_0_i_290_1 ;
  input [0:0]\vga_r[0]_INST_0_i_174 ;
  input [0:0]\vga_r[0]_INST_0_i_174_0 ;
  input [3:0]\vga_r[0]_INST_0_i_434_0 ;
  input [2:0]\vga_r[0]_INST_0_i_291_1 ;
  input [2:0]\vga_r[0]_INST_0_i_291_2 ;
  input [1:0]\vga_r[0]_INST_0_i_174_1 ;
  input [0:0]\vga_r[0]_INST_0_i_174_2 ;
  input [3:0]\vga_r[0]_INST_0_i_324_0 ;
  input [3:0]\vga_r[0]_INST_0_i_324_1 ;
  input [0:0]\vga_r[0]_INST_0_i_209 ;
  input [0:0]\vga_r[0]_INST_0_i_209_0 ;
  input [9:0]\vga_g[0]_INST_0_i_30 ;
  input [3:0]\vga_r[0]_INST_0_i_518_0 ;
  input [3:0]\vga_r[0]_INST_0_i_325_0 ;
  input [3:0]\vga_r[0]_INST_0_i_325_1 ;
  input [1:0]\vga_r[0]_INST_0_i_209_1 ;
  input [0:0]\vga_r[0]_INST_0_i_209_2 ;
  input [3:0]\vga_r[0]_INST_0_i_444_0 ;
  input [2:0]\vga_r[0]_INST_0_i_297_0 ;
  input [2:0]\vga_r[0]_INST_0_i_297_1 ;
  input [2:0]\vga_r[0]_INST_0_i_537 ;
  input [1:0]\vga_r[0]_INST_0_i_537_0 ;
  input [3:0]\vga_r[0]_INST_0_i_296_0 ;
  input [3:0]\vga_r[0]_INST_0_i_296_1 ;
  input [0:0]\vga_r[0]_INST_0_i_537_1 ;
  input [1:0]\vga_r[0]_INST_0_i_537_2 ;
  input [3:0]\vga_r[0]_INST_0_i_302_0 ;
  input [3:0]\vga_r[0]_INST_0_i_302_1 ;
  input [0:0]\vga_r[0]_INST_0_i_312 ;
  input [1:0]\vga_r[0]_INST_0_i_312_0 ;
  input [3:0]\vga_r[0]_INST_0_i_468_0 ;
  input [1:0]\vga_r[0]_INST_0_i_303_0 ;
  input [2:0]\vga_r[0]_INST_0_i_303_1 ;
  input [2:0]\vga_r[0]_INST_0_i_312_1 ;
  input [1:0]\vga_r[0]_INST_0_i_312_2 ;
  input [3:0]\vga_r[0]_INST_0_i_319_0 ;
  input [3:0]\vga_r[0]_INST_0_i_319_1 ;
  input [0:0]\vga_r[0]_INST_0_i_315 ;
  input [1:0]\vga_r[0]_INST_0_i_315_0 ;
  input [3:0]\vga_r[0]_INST_0_i_488_0 ;
  input [2:0]\vga_r[0]_INST_0_i_318_0 ;
  input [1:0]\vga_r[0]_INST_0_i_318_1 ;
  input [2:0]\vga_r[0]_INST_0_i_315_1 ;
  input [2:0]\vga_r[0]_INST_0_i_315_2 ;
  input [3:0]\vga_b[0]_INST_0_i_189_0 ;
  input [3:0]\vga_b[0]_INST_0_i_189_1 ;
  input [0:0]\vga_r[0]_INST_0_i_300 ;
  input [1:0]\vga_r[0]_INST_0_i_300_0 ;
  input [3:0]\vga_b[0]_INST_0_i_247_0 ;
  input [2:0]\vga_b[0]_INST_0_i_188_0 ;
  input [1:0]\vga_b[0]_INST_0_i_188_1 ;
  input [2:0]\vga_r[0]_INST_0_i_300_1 ;
  input [2:0]\vga_r[0]_INST_0_i_300_2 ;
  input [3:0]\vga_r[0]_INST_0_i_298_0 ;
  input [3:0]\vga_r[0]_INST_0_i_298_1 ;
  input [0:0]\vga_b[0]_INST_0_i_108 ;
  input [1:0]\vga_b[0]_INST_0_i_108_0 ;
  input [3:0]\vga_r[0]_INST_0_i_456_0 ;
  input [1:0]\vga_r[0]_INST_0_i_299_0 ;
  input [2:0]\vga_r[0]_INST_0_i_299_1 ;
  input [2:0]\vga_b[0]_INST_0_i_108_1 ;
  input [1:0]\vga_b[0]_INST_0_i_108_2 ;
  input [3:0]\vga_b[0]_INST_0_i_187_0 ;
  input [3:0]\vga_b[0]_INST_0_i_187_1 ;
  input [0:0]\vga_b[0]_INST_0_i_109 ;
  input [1:0]\vga_b[0]_INST_0_i_109_0 ;
  input [3:0]\vga_b[0]_INST_0_i_235_0 ;
  input [2:0]\vga_b[0]_INST_0_i_186_0 ;
  input [1:0]\vga_b[0]_INST_0_i_186_1 ;
  input [2:0]\vga_b[0]_INST_0_i_109_1 ;
  input [2:0]\vga_b[0]_INST_0_i_109_2 ;
  input [3:0]\vga_r[0]_INST_0_i_305_0 ;
  input [3:0]\vga_r[0]_INST_0_i_305_1 ;
  input [0:0]\vga_r[0]_INST_0_i_294 ;
  input [1:0]\vga_r[0]_INST_0_i_294_0 ;
  input [3:0]\vga_r[0]_INST_0_i_476_0 ;
  input [2:0]\vga_r[0]_INST_0_i_304_0 ;
  input [2:0]\vga_r[0]_INST_0_i_304_1 ;
  input [2:0]\vga_r[0]_INST_0_i_294_1 ;
  input [2:0]\vga_r[0]_INST_0_i_294_2 ;
  input [3:0]\vga_r[0]_INST_0_i_131_0 ;
  input [3:0]\vga_r[0]_INST_0_i_131_1 ;
  input [0:0]\vga_g[0]_INST_0_i_249 ;
  input [1:0]\vga_g[0]_INST_0_i_249_0 ;
  input [3:0]\vga_r[0]_INST_0_i_239_0 ;
  input [1:0]\vga_r[0]_INST_0_i_130_0 ;
  input [2:0]\vga_r[0]_INST_0_i_130_1 ;
  input [2:0]\vga_g[0]_INST_0_i_249_1 ;
  input [1:0]\vga_g[0]_INST_0_i_249_2 ;
  input [3:0]\vga_r[0]_INST_0_i_133_0 ;
  input [3:0]\vga_r[0]_INST_0_i_133_1 ;
  input [0:0]\vga_r[0]_INST_0_i_264 ;
  input [1:0]\vga_r[0]_INST_0_i_264_0 ;
  input [3:0]\vga_r[0]_INST_0_i_255_0 ;
  input [2:0]\vga_r[0]_INST_0_i_134_0 ;
  input [2:0]\vga_r[0]_INST_0_i_134_1 ;
  input [2:0]\vga_r[0]_INST_0_i_264_1 ;
  input [2:0]\vga_r[0]_INST_0_i_264_2 ;
  input [3:0]\vga_b[0]_INST_0_i_106_0 ;
  input [3:0]\vga_b[0]_INST_0_i_106_1 ;
  input [0:0]\vga_r[0]_INST_0_i_181 ;
  input [1:0]\vga_r[0]_INST_0_i_181_0 ;
  input [3:0]\vga_b[0]_INST_0_i_190_0 ;
  input [1:0]\vga_b[0]_INST_0_i_105_0 ;
  input [2:0]\vga_b[0]_INST_0_i_105_1 ;
  input [2:0]\vga_r[0]_INST_0_i_181_1 ;
  input [1:0]\vga_r[0]_INST_0_i_181_2 ;
  input [3:0]\vga_r[0]_INST_0_i_323_0 ;
  input [3:0]\vga_r[0]_INST_0_i_323_1 ;
  input [0:0]\vga_r[0]_INST_0_i_308 ;
  input [1:0]\vga_r[0]_INST_0_i_308_0 ;
  input [3:0]\vga_r[0]_INST_0_i_503_0 ;
  input [1:0]\vga_r[0]_INST_0_i_322_0 ;
  input [2:0]\vga_r[0]_INST_0_i_322_1 ;
  input [2:0]\vga_r[0]_INST_0_i_308_1 ;
  input [0:0]\vga_r[0]_INST_0_i_308_2 ;
  input [3:0]\vga_r[0]_INST_0_i_287_0 ;
  input [3:0]\vga_r[0]_INST_0_i_287_1 ;
  input [0:0]\vga_r[0]_INST_0_i_293 ;
  input [1:0]\vga_r[0]_INST_0_i_293_0 ;
  input [3:0]\vga_r[0]_INST_0_i_407_0 ;
  input [2:0]\vga_r[0]_INST_0_i_286_0 ;
  input [2:0]\vga_r[0]_INST_0_i_286_1 ;
  input [2:0]\vga_r[0]_INST_0_i_293_1 ;
  input [0:0]\vga_r[0]_INST_0_i_293_2 ;
  input [3:0]\vga_r[0]_INST_0_i_289_0 ;
  input [3:0]\vga_r[0]_INST_0_i_289_1 ;
  input [0:0]\vga_r[0]_INST_0_i_182 ;
  input [1:0]\vga_r[0]_INST_0_i_182_0 ;
  input [3:0]\vga_r[0]_INST_0_i_419_0 ;
  input [1:0]\vga_r[0]_INST_0_i_288_0 ;
  input [2:0]\vga_r[0]_INST_0_i_288_1 ;
  input [2:0]\vga_r[0]_INST_0_i_182_1 ;
  input [1:0]\vga_r[0]_INST_0_i_182_2 ;
  input [3:0]\vga_r[0]_INST_0_i_227_0 ;
  input [2:0]\vga_r[0]_INST_0_i_128_0 ;
  input [2:0]\vga_r[0]_INST_0_i_128_1 ;
  input [2:0]\vga_r[0]_INST_0_i_170 ;
  input [2:0]\vga_r[0]_INST_0_i_170_0 ;
  input [3:0]\vga_r[0]_INST_0_i_129_0 ;
  input [3:0]\vga_r[0]_INST_0_i_129_1 ;
  input [0:0]\vga_r[0]_INST_0_i_170_1 ;
  input [1:0]\vga_r[0]_INST_0_i_170_2 ;
  input [3:0]\vga_g[0]_INST_0_i_63_0 ;
  input [3:0]\vga_g[0]_INST_0_i_63_1 ;
  input [0:0]\vga_g[0]_INST_0_i_30_0 ;
  input [0:0]\vga_g[0]_INST_0_i_30_1 ;
  input [3:0]\vga_g[0]_INST_0_i_117_0 ;
  input [1:0]\vga_g[0]_INST_0_i_62_0 ;
  input [3:0]\vga_g[0]_INST_0_i_65_0 ;
  input [3:0]\vga_g[0]_INST_0_i_65_1 ;
  input [0:0]\vga_g[0]_INST_0_i_30_2 ;
  input [0:0]\vga_g[0]_INST_0_i_30_3 ;
  input [3:0]\vga_g[0]_INST_0_i_123_0 ;
  input [0:0]\vga_g[0]_INST_0_i_64_0 ;
  input [3:0]\vga_g[0]_INST_0_i_53_0 ;
  input [3:0]\vga_g[0]_INST_0_i_53_1 ;
  input [0:0]\vga_g[0]_INST_0_i_26_0 ;
  input [0:0]\vga_g[0]_INST_0_i_26_1 ;
  input [3:0]\vga_g[0]_INST_0_i_99_0 ;
  input [1:0]\vga_g[0]_INST_0_i_99_1 ;
  input [3:0]\vga_g[0]_INST_0_i_54_0 ;
  input [1:0]\vga_g[0]_INST_0_i_26_2 ;
  input [0:0]\vga_g[0]_INST_0_i_26_3 ;
  input [3:0]\vga_g[0]_INST_0_i_52_0 ;
  input [3:0]\vga_g[0]_INST_0_i_52_1 ;
  input [0:0]\vga_g[0]_INST_0_i_26_4 ;
  input [0:0]\vga_g[0]_INST_0_i_26_5 ;
  input [16:0]\vga_r[0]_INST_0_i_41_0 ;
  input [3:0]\vga_g[0]_INST_0_i_87_0 ;
  input [3:0]\vga_g[0]_INST_0_i_51_0 ;
  input [0:0]\vga_g[0]_INST_0_i_51_1 ;
  input [1:0]\vga_g[0]_INST_0_i_26_6 ;
  input [0:0]\vga_g[0]_INST_0_i_26_7 ;
  input [3:0]\vga_g[0]_INST_0_i_211_0 ;
  input [3:0]\vga_g[0]_INST_0_i_211_1 ;
  input [0:0]\vga_g[0]_INST_0_i_109_0 ;
  input [0:0]\vga_g[0]_INST_0_i_109_1 ;
  input [3:0]\vga_g[0]_INST_0_i_317_0 ;
  input [1:0]\vga_g[0]_INST_0_i_317_1 ;
  input [3:0]\vga_g[0]_INST_0_i_212_0 ;
  input [1:0]\vga_g[0]_INST_0_i_109_2 ;
  input [0:0]\vga_g[0]_INST_0_i_109_3 ;
  input [3:0]\vga_g[0]_INST_0_i_210_0 ;
  input [3:0]\vga_g[0]_INST_0_i_210_1 ;
  input [0:0]\vga_g[0]_INST_0_i_109_4 ;
  input [0:0]\vga_g[0]_INST_0_i_109_5 ;
  input [16:0]\vga_g[0]_INST_0_i_55_0 ;
  input [3:0]\vga_g[0]_INST_0_i_323_0 ;
  input [3:0]\vga_g[0]_INST_0_i_213_0 ;
  input [0:0]\vga_g[0]_INST_0_i_213_1 ;
  input [1:0]\vga_g[0]_INST_0_i_109_6 ;
  input [0:0]\vga_g[0]_INST_0_i_109_7 ;
  input [3:0]\vga_g[0]_INST_0_i_105_0 ;
  input [3:0]\vga_g[0]_INST_0_i_105_1 ;
  input [0:0]\vga_g[0]_INST_0_i_55_1 ;
  input [0:0]\vga_g[0]_INST_0_i_55_2 ;
  input [3:0]\vga_g[0]_INST_0_i_195_0 ;
  input [1:0]\vga_g[0]_INST_0_i_195_1 ;
  input [3:0]\vga_g[0]_INST_0_i_106_0 ;
  input [1:0]\vga_g[0]_INST_0_i_55_3 ;
  input [0:0]\vga_g[0]_INST_0_i_55_4 ;
  input [3:0]\vga_g[0]_INST_0_i_107_0 ;
  input [3:0]\vga_g[0]_INST_0_i_107_1 ;
  input [0:0]\vga_g[0]_INST_0_i_55_5 ;
  input [0:0]\vga_g[0]_INST_0_i_55_6 ;
  input [16:0]\vga_g[0]_INST_0_i_26_8 ;
  input [3:0]\vga_g[0]_INST_0_i_204_0 ;
  input [3:0]\vga_g[0]_INST_0_i_108_0 ;
  input [0:0]\vga_g[0]_INST_0_i_108_1 ;
  input [1:0]\vga_g[0]_INST_0_i_55_7 ;
  input [0:0]\vga_g[0]_INST_0_i_55_8 ;
  input [3:0]\vga_b[0]_INST_0_i_18_0 ;
  input [3:0]\vga_b[0]_INST_0_i_18_1 ;
  input [0:0]\vga_b[0]_INST_0_i_8 ;
  input [0:0]\vga_b[0]_INST_0_i_8_0 ;
  input [3:0]\vga_b[0]_INST_0_i_43_0 ;
  input [1:0]\vga_b[0]_INST_0_i_43_1 ;
  input [3:0]\vga_b[0]_INST_0_i_17_0 ;
  input [1:0]\vga_b[0]_INST_0_i_8_1 ;
  input [0:0]\vga_b[0]_INST_0_i_8_2 ;
  input [3:0]\vga_b[0]_INST_0_i_20_0 ;
  input [3:0]\vga_b[0]_INST_0_i_20_1 ;
  input [0:0]\vga_b[0]_INST_0_i_8_3 ;
  input [0:0]\vga_b[0]_INST_0_i_8_4 ;
  input [15:0]\vga_b[0]_INST_0_i_19_0 ;
  input [3:0]\vga_b[0]_INST_0_i_52_0 ;
  input [3:0]\vga_b[0]_INST_0_i_19_1 ;
  input [0:0]\vga_b[0]_INST_0_i_19_2 ;
  input [1:0]\vga_b[0]_INST_0_i_8_5 ;
  input [0:0]\vga_b[0]_INST_0_i_8_6 ;
  input [3:0]\vga_r[0]_INST_0_i_404_1 ;
  input [5:0]\vga_r[0]_INST_0_i_291_3 ;
  input [4:0]\vga_r[0]_INST_0_i_325_2 ;
  input \vga_r[0]_INST_0_i_297_2 ;
  input \vga_r[0]_INST_0_i_297_3 ;
  input \vga_r[0]_INST_0_i_303_2 ;
  input \vga_r[0]_INST_0_i_303_3 ;
  input \vga_r[0]_INST_0_i_488_1 ;
  input \vga_r[0]_INST_0_i_318_2 ;
  input \vga_b[0]_INST_0_i_188_2 ;
  input \vga_r[0]_INST_0_i_456_1 ;
  input \vga_r[0]_INST_0_i_299_2 ;
  input \vga_r[0]_INST_0_i_299_3 ;
  input \vga_b[0]_INST_0_i_186_2 ;
  input \vga_r[0]_INST_0_i_304_2 ;
  input \vga_r[0]_INST_0_i_134_2 ;
  input \vga_b[0]_INST_0_i_105_2 ;
  input \vga_r[0]_INST_0_i_288_2 ;
  input [10:0]\vga_g[0]_INST_0_i_64_1 ;
  input \vga_g[0]_INST_0_i_64_2 ;
  input \vga_b[0]_INST_0_i_1 ;
  input \vga_b[0]_INST_0_i_1_0 ;
  input \vga_r[0]_INST_0_i_14 ;
  input \vga_r[0]_INST_0_i_11 ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [9:0]Q;
  wire [3:0]S;
  wire ebullet0_hit1;
  wire ebullet0_hit3;
  wire ebullet1_hit1;
  wire ebullet1_hit3;
  wire ebullet2_hit1;
  wire ebullet2_hit3;
  wire [0:0]\h_count_reg[4] ;
  wire [0:0]\h_count_reg[4]_0 ;
  wire [0:0]\h_count_reg[4]_1 ;
  wire [0:0]\h_count_reg[4]_2 ;
  wire [0:0]\h_count_reg[4]_3 ;
  wire [0:0]\h_count_reg[4]_4 ;
  wire [0:0]\h_count_reg[4]_5 ;
  wire [0:0]\h_count_reg[4]_6 ;
  wire [0:0]\h_count_reg[4]_7 ;
  wire [0:0]\h_count_reg[8] ;
  wire [0:0]\h_count_reg[8]_0 ;
  wire [0:0]\h_count_reg[9] ;
  wire [0:0]\h_count_reg[9]_0 ;
  wire [0:0]\h_count_reg[9]_1 ;
  wire [0:0]\h_count_reg[9]_2 ;
  wire [0:0]\h_count_reg[9]_3 ;
  wire [0:0]\slv_reg1_reg[5] ;
  wire [0:0]\slv_reg1_reg[5]_0 ;
  wire [0:0]\slv_reg1_reg[8] ;
  wire [0:0]\slv_reg1_reg[8]_0 ;
  wire [0:0]\slv_reg1_reg[8]_1 ;
  wire [0:0]\slv_reg1_reg[8]_2 ;
  wire [0:0]\slv_reg1_reg[8]_3 ;
  wire [0:0]\slv_reg1_reg[8]_4 ;
  wire [0:0]\slv_reg1_reg[8]_5 ;
  wire [0:0]\slv_reg1_reg[8]_6 ;
  wire [0:0]\slv_reg1_reg[8]_7 ;
  wire [0:0]\slv_reg2_reg[4] ;
  wire [0:0]\slv_reg2_reg[4]_0 ;
  wire [0:0]\slv_reg2_reg[4]_1 ;
  wire [0:0]\slv_reg2_reg[4]_2 ;
  wire [0:0]\slv_reg2_reg[4]_3 ;
  wire [0:0]\slv_reg2_reg[7] ;
  wire [0:0]\slv_reg2_reg[8] ;
  wire \slv_reg7_reg[20] ;
  wire \slv_reg7_reg[20]_0 ;
  wire [0:0]\v_count_reg[8] ;
  wire [0:0]\v_count_reg[8]_0 ;
  wire [0:0]\v_count_reg[8]_1 ;
  wire [0:0]\v_count_reg[8]_2 ;
  wire [0:0]\v_count_reg[9] ;
  wire [0:0]\v_count_reg[9]_0 ;
  wire [0:0]\v_count_reg[9]_1 ;
  wire \vga_b[0]_INST_0_i_1 ;
  wire [1:0]\vga_b[0]_INST_0_i_105_0 ;
  wire [2:0]\vga_b[0]_INST_0_i_105_1 ;
  wire \vga_b[0]_INST_0_i_105_2 ;
  wire \vga_b[0]_INST_0_i_105_n_1 ;
  wire \vga_b[0]_INST_0_i_105_n_2 ;
  wire \vga_b[0]_INST_0_i_105_n_3 ;
  wire [3:0]\vga_b[0]_INST_0_i_106_0 ;
  wire [3:0]\vga_b[0]_INST_0_i_106_1 ;
  wire \vga_b[0]_INST_0_i_106_n_3 ;
  wire [0:0]\vga_b[0]_INST_0_i_108 ;
  wire [1:0]\vga_b[0]_INST_0_i_108_0 ;
  wire [2:0]\vga_b[0]_INST_0_i_108_1 ;
  wire [1:0]\vga_b[0]_INST_0_i_108_2 ;
  wire [0:0]\vga_b[0]_INST_0_i_109 ;
  wire [1:0]\vga_b[0]_INST_0_i_109_0 ;
  wire [2:0]\vga_b[0]_INST_0_i_109_1 ;
  wire [2:0]\vga_b[0]_INST_0_i_109_2 ;
  wire \vga_b[0]_INST_0_i_114_n_0 ;
  wire \vga_b[0]_INST_0_i_114_n_1 ;
  wire \vga_b[0]_INST_0_i_114_n_2 ;
  wire \vga_b[0]_INST_0_i_114_n_3 ;
  wire \vga_b[0]_INST_0_i_119_n_0 ;
  wire \vga_b[0]_INST_0_i_120_n_0 ;
  wire \vga_b[0]_INST_0_i_121_n_0 ;
  wire \vga_b[0]_INST_0_i_122_n_0 ;
  wire \vga_b[0]_INST_0_i_131_n_0 ;
  wire \vga_b[0]_INST_0_i_131_n_1 ;
  wire \vga_b[0]_INST_0_i_131_n_2 ;
  wire \vga_b[0]_INST_0_i_131_n_3 ;
  wire \vga_b[0]_INST_0_i_136_n_0 ;
  wire \vga_b[0]_INST_0_i_137_n_0 ;
  wire \vga_b[0]_INST_0_i_138_n_0 ;
  wire \vga_b[0]_INST_0_i_16 ;
  wire [3:0]\vga_b[0]_INST_0_i_17_0 ;
  wire \vga_b[0]_INST_0_i_17_n_2 ;
  wire \vga_b[0]_INST_0_i_17_n_3 ;
  wire [2:0]\vga_b[0]_INST_0_i_186_0 ;
  wire [1:0]\vga_b[0]_INST_0_i_186_1 ;
  wire \vga_b[0]_INST_0_i_186_2 ;
  wire \vga_b[0]_INST_0_i_186_n_1 ;
  wire \vga_b[0]_INST_0_i_186_n_2 ;
  wire \vga_b[0]_INST_0_i_186_n_3 ;
  wire [3:0]\vga_b[0]_INST_0_i_187_0 ;
  wire [3:0]\vga_b[0]_INST_0_i_187_1 ;
  wire \vga_b[0]_INST_0_i_187_n_3 ;
  wire [2:0]\vga_b[0]_INST_0_i_188_0 ;
  wire [1:0]\vga_b[0]_INST_0_i_188_1 ;
  wire \vga_b[0]_INST_0_i_188_2 ;
  wire \vga_b[0]_INST_0_i_188_n_1 ;
  wire \vga_b[0]_INST_0_i_188_n_2 ;
  wire \vga_b[0]_INST_0_i_188_n_3 ;
  wire [3:0]\vga_b[0]_INST_0_i_189_0 ;
  wire [3:0]\vga_b[0]_INST_0_i_189_1 ;
  wire \vga_b[0]_INST_0_i_189_n_3 ;
  wire [3:0]\vga_b[0]_INST_0_i_18_0 ;
  wire [3:0]\vga_b[0]_INST_0_i_18_1 ;
  wire [3:0]\vga_b[0]_INST_0_i_190_0 ;
  wire \vga_b[0]_INST_0_i_190_n_0 ;
  wire \vga_b[0]_INST_0_i_190_n_1 ;
  wire \vga_b[0]_INST_0_i_190_n_2 ;
  wire \vga_b[0]_INST_0_i_190_n_3 ;
  wire \vga_b[0]_INST_0_i_196_n_0 ;
  wire \vga_b[0]_INST_0_i_197_n_0 ;
  wire \vga_b[0]_INST_0_i_198_n_0 ;
  wire \vga_b[0]_INST_0_i_198_n_1 ;
  wire \vga_b[0]_INST_0_i_198_n_2 ;
  wire \vga_b[0]_INST_0_i_198_n_3 ;
  wire [15:0]\vga_b[0]_INST_0_i_19_0 ;
  wire [3:0]\vga_b[0]_INST_0_i_19_1 ;
  wire [0:0]\vga_b[0]_INST_0_i_19_2 ;
  wire \vga_b[0]_INST_0_i_19_n_2 ;
  wire \vga_b[0]_INST_0_i_19_n_3 ;
  wire \vga_b[0]_INST_0_i_1_0 ;
  wire \vga_b[0]_INST_0_i_206_n_0 ;
  wire \vga_b[0]_INST_0_i_207_n_0 ;
  wire [3:0]\vga_b[0]_INST_0_i_20_0 ;
  wire [3:0]\vga_b[0]_INST_0_i_20_1 ;
  wire [3:0]\vga_b[0]_INST_0_i_235_0 ;
  wire \vga_b[0]_INST_0_i_235_n_0 ;
  wire \vga_b[0]_INST_0_i_235_n_1 ;
  wire \vga_b[0]_INST_0_i_235_n_2 ;
  wire \vga_b[0]_INST_0_i_235_n_3 ;
  wire \vga_b[0]_INST_0_i_241_n_0 ;
  wire \vga_b[0]_INST_0_i_243_n_0 ;
  wire \vga_b[0]_INST_0_i_243_n_1 ;
  wire \vga_b[0]_INST_0_i_243_n_2 ;
  wire \vga_b[0]_INST_0_i_243_n_3 ;
  wire [3:0]\vga_b[0]_INST_0_i_247_0 ;
  wire \vga_b[0]_INST_0_i_247_n_0 ;
  wire \vga_b[0]_INST_0_i_247_n_1 ;
  wire \vga_b[0]_INST_0_i_247_n_2 ;
  wire \vga_b[0]_INST_0_i_247_n_3 ;
  wire \vga_b[0]_INST_0_i_253_n_0 ;
  wire \vga_b[0]_INST_0_i_255_n_0 ;
  wire \vga_b[0]_INST_0_i_255_n_1 ;
  wire \vga_b[0]_INST_0_i_255_n_2 ;
  wire \vga_b[0]_INST_0_i_255_n_3 ;
  wire \vga_b[0]_INST_0_i_259_n_0 ;
  wire \vga_b[0]_INST_0_i_259_n_1 ;
  wire \vga_b[0]_INST_0_i_259_n_2 ;
  wire \vga_b[0]_INST_0_i_259_n_3 ;
  wire \vga_b[0]_INST_0_i_262_n_0 ;
  wire \vga_b[0]_INST_0_i_263_n_0 ;
  wire \vga_b[0]_INST_0_i_283_n_0 ;
  wire \vga_b[0]_INST_0_i_283_n_1 ;
  wire \vga_b[0]_INST_0_i_283_n_2 ;
  wire \vga_b[0]_INST_0_i_283_n_3 ;
  wire \vga_b[0]_INST_0_i_287_n_0 ;
  wire \vga_b[0]_INST_0_i_288_n_0 ;
  wire \vga_b[0]_INST_0_i_302_n_0 ;
  wire \vga_b[0]_INST_0_i_302_n_1 ;
  wire \vga_b[0]_INST_0_i_302_n_2 ;
  wire \vga_b[0]_INST_0_i_302_n_3 ;
  wire \vga_b[0]_INST_0_i_306_n_0 ;
  wire \vga_b[0]_INST_0_i_307_n_0 ;
  wire [3:0]\vga_b[0]_INST_0_i_43_0 ;
  wire [1:0]\vga_b[0]_INST_0_i_43_1 ;
  wire \vga_b[0]_INST_0_i_43_n_0 ;
  wire \vga_b[0]_INST_0_i_43_n_1 ;
  wire \vga_b[0]_INST_0_i_43_n_2 ;
  wire \vga_b[0]_INST_0_i_43_n_3 ;
  wire \vga_b[0]_INST_0_i_47_n_0 ;
  wire \vga_b[0]_INST_0_i_48_n_0 ;
  wire \vga_b[0]_INST_0_i_49_n_0 ;
  wire \vga_b[0]_INST_0_i_49_n_1 ;
  wire \vga_b[0]_INST_0_i_49_n_2 ;
  wire \vga_b[0]_INST_0_i_49_n_3 ;
  wire [3:0]\vga_b[0]_INST_0_i_52_0 ;
  wire \vga_b[0]_INST_0_i_52_n_0 ;
  wire \vga_b[0]_INST_0_i_52_n_1 ;
  wire \vga_b[0]_INST_0_i_52_n_2 ;
  wire \vga_b[0]_INST_0_i_52_n_3 ;
  wire \vga_b[0]_INST_0_i_56_n_0 ;
  wire \vga_b[0]_INST_0_i_57_n_0 ;
  wire \vga_b[0]_INST_0_i_58_n_0 ;
  wire \vga_b[0]_INST_0_i_58_n_1 ;
  wire \vga_b[0]_INST_0_i_58_n_2 ;
  wire \vga_b[0]_INST_0_i_58_n_3 ;
  wire [0:0]\vga_b[0]_INST_0_i_8 ;
  wire [0:0]\vga_b[0]_INST_0_i_8_0 ;
  wire [1:0]\vga_b[0]_INST_0_i_8_1 ;
  wire [0:0]\vga_b[0]_INST_0_i_8_2 ;
  wire [0:0]\vga_b[0]_INST_0_i_8_3 ;
  wire [0:0]\vga_b[0]_INST_0_i_8_4 ;
  wire [1:0]\vga_b[0]_INST_0_i_8_5 ;
  wire [0:0]\vga_b[0]_INST_0_i_8_6 ;
  wire \vga_g[0]_INST_0_i_103_n_0 ;
  wire \vga_g[0]_INST_0_i_104_n_0 ;
  wire [3:0]\vga_g[0]_INST_0_i_105_0 ;
  wire [3:0]\vga_g[0]_INST_0_i_105_1 ;
  wire [3:0]\vga_g[0]_INST_0_i_106_0 ;
  wire \vga_g[0]_INST_0_i_106_n_1 ;
  wire \vga_g[0]_INST_0_i_106_n_2 ;
  wire \vga_g[0]_INST_0_i_106_n_3 ;
  wire [3:0]\vga_g[0]_INST_0_i_107_0 ;
  wire [3:0]\vga_g[0]_INST_0_i_107_1 ;
  wire [3:0]\vga_g[0]_INST_0_i_108_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_108_1 ;
  wire \vga_g[0]_INST_0_i_108_n_1 ;
  wire \vga_g[0]_INST_0_i_108_n_2 ;
  wire \vga_g[0]_INST_0_i_108_n_3 ;
  wire [0:0]\vga_g[0]_INST_0_i_109_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_109_1 ;
  wire [1:0]\vga_g[0]_INST_0_i_109_2 ;
  wire [0:0]\vga_g[0]_INST_0_i_109_3 ;
  wire [0:0]\vga_g[0]_INST_0_i_109_4 ;
  wire [0:0]\vga_g[0]_INST_0_i_109_5 ;
  wire [1:0]\vga_g[0]_INST_0_i_109_6 ;
  wire [0:0]\vga_g[0]_INST_0_i_109_7 ;
  wire \vga_g[0]_INST_0_i_109_n_0 ;
  wire [3:0]\vga_g[0]_INST_0_i_117_0 ;
  wire \vga_g[0]_INST_0_i_117_n_0 ;
  wire \vga_g[0]_INST_0_i_117_n_1 ;
  wire \vga_g[0]_INST_0_i_117_n_2 ;
  wire \vga_g[0]_INST_0_i_117_n_3 ;
  wire \vga_g[0]_INST_0_i_118_n_0 ;
  wire \vga_g[0]_INST_0_i_119_n_0 ;
  wire \vga_g[0]_INST_0_i_120_n_0 ;
  wire \vga_g[0]_INST_0_i_120_n_1 ;
  wire \vga_g[0]_INST_0_i_120_n_2 ;
  wire \vga_g[0]_INST_0_i_120_n_3 ;
  wire [3:0]\vga_g[0]_INST_0_i_123_0 ;
  wire \vga_g[0]_INST_0_i_123_n_0 ;
  wire \vga_g[0]_INST_0_i_123_n_1 ;
  wire \vga_g[0]_INST_0_i_123_n_2 ;
  wire \vga_g[0]_INST_0_i_123_n_3 ;
  wire \vga_g[0]_INST_0_i_124_n_0 ;
  wire \vga_g[0]_INST_0_i_125_n_0 ;
  wire \vga_g[0]_INST_0_i_126_n_0 ;
  wire \vga_g[0]_INST_0_i_126_n_1 ;
  wire \vga_g[0]_INST_0_i_126_n_2 ;
  wire \vga_g[0]_INST_0_i_126_n_3 ;
  wire \vga_g[0]_INST_0_i_158_n_0 ;
  wire \vga_g[0]_INST_0_i_158_n_1 ;
  wire \vga_g[0]_INST_0_i_158_n_2 ;
  wire \vga_g[0]_INST_0_i_158_n_3 ;
  wire \vga_g[0]_INST_0_i_163_n_0 ;
  wire \vga_g[0]_INST_0_i_164_n_0 ;
  wire \vga_g[0]_INST_0_i_165_n_0 ;
  wire \vga_g[0]_INST_0_i_183_n_0 ;
  wire \vga_g[0]_INST_0_i_183_n_1 ;
  wire \vga_g[0]_INST_0_i_183_n_2 ;
  wire \vga_g[0]_INST_0_i_183_n_3 ;
  wire \vga_g[0]_INST_0_i_188_n_0 ;
  wire \vga_g[0]_INST_0_i_189_n_0 ;
  wire \vga_g[0]_INST_0_i_190_n_0 ;
  wire \vga_g[0]_INST_0_i_191_n_0 ;
  wire \vga_g[0]_INST_0_i_192_n_0 ;
  wire \vga_g[0]_INST_0_i_192_n_1 ;
  wire \vga_g[0]_INST_0_i_192_n_2 ;
  wire \vga_g[0]_INST_0_i_192_n_3 ;
  wire [3:0]\vga_g[0]_INST_0_i_195_0 ;
  wire [1:0]\vga_g[0]_INST_0_i_195_1 ;
  wire \vga_g[0]_INST_0_i_195_n_0 ;
  wire \vga_g[0]_INST_0_i_195_n_1 ;
  wire \vga_g[0]_INST_0_i_195_n_2 ;
  wire \vga_g[0]_INST_0_i_195_n_3 ;
  wire \vga_g[0]_INST_0_i_199_n_0 ;
  wire \vga_g[0]_INST_0_i_200_n_0 ;
  wire \vga_g[0]_INST_0_i_201_n_0 ;
  wire \vga_g[0]_INST_0_i_201_n_1 ;
  wire \vga_g[0]_INST_0_i_201_n_2 ;
  wire \vga_g[0]_INST_0_i_201_n_3 ;
  wire [3:0]\vga_g[0]_INST_0_i_204_0 ;
  wire \vga_g[0]_INST_0_i_204_n_0 ;
  wire \vga_g[0]_INST_0_i_204_n_1 ;
  wire \vga_g[0]_INST_0_i_204_n_2 ;
  wire \vga_g[0]_INST_0_i_204_n_3 ;
  wire \vga_g[0]_INST_0_i_208_n_0 ;
  wire \vga_g[0]_INST_0_i_209_n_0 ;
  wire [3:0]\vga_g[0]_INST_0_i_210_0 ;
  wire [3:0]\vga_g[0]_INST_0_i_210_1 ;
  wire [3:0]\vga_g[0]_INST_0_i_211_0 ;
  wire [3:0]\vga_g[0]_INST_0_i_211_1 ;
  wire [3:0]\vga_g[0]_INST_0_i_212_0 ;
  wire \vga_g[0]_INST_0_i_212_n_1 ;
  wire \vga_g[0]_INST_0_i_212_n_2 ;
  wire \vga_g[0]_INST_0_i_212_n_3 ;
  wire [3:0]\vga_g[0]_INST_0_i_213_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_213_1 ;
  wire \vga_g[0]_INST_0_i_213_n_1 ;
  wire \vga_g[0]_INST_0_i_213_n_2 ;
  wire \vga_g[0]_INST_0_i_213_n_3 ;
  wire \vga_g[0]_INST_0_i_217_n_0 ;
  wire \vga_g[0]_INST_0_i_217_n_1 ;
  wire \vga_g[0]_INST_0_i_217_n_2 ;
  wire \vga_g[0]_INST_0_i_217_n_3 ;
  wire \vga_g[0]_INST_0_i_218_n_0 ;
  wire \vga_g[0]_INST_0_i_219_n_0 ;
  wire \vga_g[0]_INST_0_i_230_n_0 ;
  wire \vga_g[0]_INST_0_i_230_n_1 ;
  wire \vga_g[0]_INST_0_i_230_n_2 ;
  wire \vga_g[0]_INST_0_i_230_n_3 ;
  wire \vga_g[0]_INST_0_i_231_n_0 ;
  wire \vga_g[0]_INST_0_i_232_n_0 ;
  wire \vga_g[0]_INST_0_i_233_n_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_249 ;
  wire [1:0]\vga_g[0]_INST_0_i_249_0 ;
  wire [2:0]\vga_g[0]_INST_0_i_249_1 ;
  wire [1:0]\vga_g[0]_INST_0_i_249_2 ;
  wire [0:0]\vga_g[0]_INST_0_i_26_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_26_1 ;
  wire [1:0]\vga_g[0]_INST_0_i_26_2 ;
  wire [0:0]\vga_g[0]_INST_0_i_26_3 ;
  wire [0:0]\vga_g[0]_INST_0_i_26_4 ;
  wire [0:0]\vga_g[0]_INST_0_i_26_5 ;
  wire [1:0]\vga_g[0]_INST_0_i_26_6 ;
  wire [0:0]\vga_g[0]_INST_0_i_26_7 ;
  wire [16:0]\vga_g[0]_INST_0_i_26_8 ;
  wire \vga_g[0]_INST_0_i_26_n_0 ;
  wire \vga_g[0]_INST_0_i_273_n_0 ;
  wire \vga_g[0]_INST_0_i_274_n_0 ;
  wire \vga_g[0]_INST_0_i_285_n_0 ;
  wire \vga_g[0]_INST_0_i_285_n_1 ;
  wire \vga_g[0]_INST_0_i_285_n_2 ;
  wire \vga_g[0]_INST_0_i_285_n_3 ;
  wire \vga_g[0]_INST_0_i_290_n_0 ;
  wire \vga_g[0]_INST_0_i_291_n_0 ;
  wire \vga_g[0]_INST_0_i_292_n_0 ;
  wire \vga_g[0]_INST_0_i_293_n_0 ;
  wire [9:0]\vga_g[0]_INST_0_i_30 ;
  wire \vga_g[0]_INST_0_i_302_n_0 ;
  wire \vga_g[0]_INST_0_i_302_n_1 ;
  wire \vga_g[0]_INST_0_i_302_n_2 ;
  wire \vga_g[0]_INST_0_i_302_n_3 ;
  wire \vga_g[0]_INST_0_i_307_n_0 ;
  wire \vga_g[0]_INST_0_i_308_n_0 ;
  wire \vga_g[0]_INST_0_i_309_n_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_30_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_30_1 ;
  wire [0:0]\vga_g[0]_INST_0_i_30_2 ;
  wire [0:0]\vga_g[0]_INST_0_i_30_3 ;
  wire \vga_g[0]_INST_0_i_311_n_0 ;
  wire \vga_g[0]_INST_0_i_311_n_1 ;
  wire \vga_g[0]_INST_0_i_311_n_2 ;
  wire \vga_g[0]_INST_0_i_311_n_3 ;
  wire \vga_g[0]_INST_0_i_314_n_0 ;
  wire \vga_g[0]_INST_0_i_314_n_1 ;
  wire \vga_g[0]_INST_0_i_314_n_2 ;
  wire \vga_g[0]_INST_0_i_314_n_3 ;
  wire [3:0]\vga_g[0]_INST_0_i_317_0 ;
  wire [1:0]\vga_g[0]_INST_0_i_317_1 ;
  wire \vga_g[0]_INST_0_i_317_n_0 ;
  wire \vga_g[0]_INST_0_i_317_n_1 ;
  wire \vga_g[0]_INST_0_i_317_n_2 ;
  wire \vga_g[0]_INST_0_i_317_n_3 ;
  wire \vga_g[0]_INST_0_i_321_n_0 ;
  wire \vga_g[0]_INST_0_i_322_n_0 ;
  wire [3:0]\vga_g[0]_INST_0_i_323_0 ;
  wire \vga_g[0]_INST_0_i_323_n_0 ;
  wire \vga_g[0]_INST_0_i_323_n_1 ;
  wire \vga_g[0]_INST_0_i_323_n_2 ;
  wire \vga_g[0]_INST_0_i_323_n_3 ;
  wire \vga_g[0]_INST_0_i_327_n_0 ;
  wire \vga_g[0]_INST_0_i_328_n_0 ;
  wire \vga_g[0]_INST_0_i_341_n_0 ;
  wire \vga_g[0]_INST_0_i_342_n_0 ;
  wire \vga_g[0]_INST_0_i_365_n_0 ;
  wire \vga_g[0]_INST_0_i_365_n_1 ;
  wire \vga_g[0]_INST_0_i_365_n_2 ;
  wire \vga_g[0]_INST_0_i_365_n_3 ;
  wire \vga_g[0]_INST_0_i_370_n_0 ;
  wire \vga_g[0]_INST_0_i_371_n_0 ;
  wire \vga_g[0]_INST_0_i_372_n_0 ;
  wire \vga_g[0]_INST_0_i_373_n_0 ;
  wire \vga_g[0]_INST_0_i_374_n_0 ;
  wire \vga_g[0]_INST_0_i_374_n_1 ;
  wire \vga_g[0]_INST_0_i_374_n_2 ;
  wire \vga_g[0]_INST_0_i_374_n_3 ;
  wire \vga_g[0]_INST_0_i_379_n_0 ;
  wire \vga_g[0]_INST_0_i_380_n_0 ;
  wire \vga_g[0]_INST_0_i_381_n_0 ;
  wire \vga_g[0]_INST_0_i_387_n_0 ;
  wire \vga_g[0]_INST_0_i_388_n_0 ;
  wire [3:0]\vga_g[0]_INST_0_i_51_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_51_1 ;
  wire \vga_g[0]_INST_0_i_51_n_1 ;
  wire \vga_g[0]_INST_0_i_51_n_2 ;
  wire \vga_g[0]_INST_0_i_51_n_3 ;
  wire [3:0]\vga_g[0]_INST_0_i_52_0 ;
  wire [3:0]\vga_g[0]_INST_0_i_52_1 ;
  wire [3:0]\vga_g[0]_INST_0_i_53_0 ;
  wire [3:0]\vga_g[0]_INST_0_i_53_1 ;
  wire [3:0]\vga_g[0]_INST_0_i_54_0 ;
  wire \vga_g[0]_INST_0_i_54_n_1 ;
  wire \vga_g[0]_INST_0_i_54_n_2 ;
  wire \vga_g[0]_INST_0_i_54_n_3 ;
  wire [16:0]\vga_g[0]_INST_0_i_55_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_55_1 ;
  wire [0:0]\vga_g[0]_INST_0_i_55_2 ;
  wire [1:0]\vga_g[0]_INST_0_i_55_3 ;
  wire [0:0]\vga_g[0]_INST_0_i_55_4 ;
  wire [0:0]\vga_g[0]_INST_0_i_55_5 ;
  wire [0:0]\vga_g[0]_INST_0_i_55_6 ;
  wire [1:0]\vga_g[0]_INST_0_i_55_7 ;
  wire [0:0]\vga_g[0]_INST_0_i_55_8 ;
  wire \vga_g[0]_INST_0_i_55_n_0 ;
  wire [1:0]\vga_g[0]_INST_0_i_62_0 ;
  wire \vga_g[0]_INST_0_i_62_n_3 ;
  wire [3:0]\vga_g[0]_INST_0_i_63_0 ;
  wire [3:0]\vga_g[0]_INST_0_i_63_1 ;
  wire [0:0]\vga_g[0]_INST_0_i_64_0 ;
  wire [10:0]\vga_g[0]_INST_0_i_64_1 ;
  wire \vga_g[0]_INST_0_i_64_2 ;
  wire \vga_g[0]_INST_0_i_64_n_3 ;
  wire [3:0]\vga_g[0]_INST_0_i_65_0 ;
  wire [3:0]\vga_g[0]_INST_0_i_65_1 ;
  wire [3:0]\vga_g[0]_INST_0_i_87_0 ;
  wire \vga_g[0]_INST_0_i_87_n_0 ;
  wire \vga_g[0]_INST_0_i_87_n_1 ;
  wire \vga_g[0]_INST_0_i_87_n_2 ;
  wire \vga_g[0]_INST_0_i_87_n_3 ;
  wire \vga_g[0]_INST_0_i_91_n_0 ;
  wire \vga_g[0]_INST_0_i_92_n_0 ;
  wire \vga_g[0]_INST_0_i_93_n_0 ;
  wire \vga_g[0]_INST_0_i_93_n_1 ;
  wire \vga_g[0]_INST_0_i_93_n_2 ;
  wire \vga_g[0]_INST_0_i_93_n_3 ;
  wire \vga_g[0]_INST_0_i_96_n_0 ;
  wire \vga_g[0]_INST_0_i_96_n_1 ;
  wire \vga_g[0]_INST_0_i_96_n_2 ;
  wire \vga_g[0]_INST_0_i_96_n_3 ;
  wire [3:0]\vga_g[0]_INST_0_i_99_0 ;
  wire [1:0]\vga_g[0]_INST_0_i_99_1 ;
  wire \vga_g[0]_INST_0_i_99_n_0 ;
  wire \vga_g[0]_INST_0_i_99_n_1 ;
  wire \vga_g[0]_INST_0_i_99_n_2 ;
  wire \vga_g[0]_INST_0_i_99_n_3 ;
  wire \vga_r[0]_INST_0_i_11 ;
  wire [2:0]\vga_r[0]_INST_0_i_128_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_128_1 ;
  wire \vga_r[0]_INST_0_i_128_n_1 ;
  wire \vga_r[0]_INST_0_i_128_n_2 ;
  wire \vga_r[0]_INST_0_i_128_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_129_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_129_1 ;
  wire \vga_r[0]_INST_0_i_129_n_3 ;
  wire [1:0]\vga_r[0]_INST_0_i_130_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_130_1 ;
  wire \vga_r[0]_INST_0_i_130_n_1 ;
  wire \vga_r[0]_INST_0_i_130_n_2 ;
  wire \vga_r[0]_INST_0_i_130_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_131_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_131_1 ;
  wire \vga_r[0]_INST_0_i_131_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_133_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_133_1 ;
  wire \vga_r[0]_INST_0_i_133_n_3 ;
  wire [2:0]\vga_r[0]_INST_0_i_134_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_134_1 ;
  wire \vga_r[0]_INST_0_i_134_2 ;
  wire \vga_r[0]_INST_0_i_134_n_1 ;
  wire \vga_r[0]_INST_0_i_134_n_2 ;
  wire \vga_r[0]_INST_0_i_134_n_3 ;
  wire \vga_r[0]_INST_0_i_14 ;
  wire [2:0]\vga_r[0]_INST_0_i_170 ;
  wire [2:0]\vga_r[0]_INST_0_i_170_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_170_1 ;
  wire [1:0]\vga_r[0]_INST_0_i_170_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_174 ;
  wire [0:0]\vga_r[0]_INST_0_i_174_0 ;
  wire [1:0]\vga_r[0]_INST_0_i_174_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_174_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_181 ;
  wire [1:0]\vga_r[0]_INST_0_i_181_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_181_1 ;
  wire [1:0]\vga_r[0]_INST_0_i_181_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_182 ;
  wire [1:0]\vga_r[0]_INST_0_i_182_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_182_1 ;
  wire [1:0]\vga_r[0]_INST_0_i_182_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_209 ;
  wire [0:0]\vga_r[0]_INST_0_i_209_0 ;
  wire [1:0]\vga_r[0]_INST_0_i_209_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_209_2 ;
  wire [3:0]\vga_r[0]_INST_0_i_227_0 ;
  wire \vga_r[0]_INST_0_i_227_n_0 ;
  wire \vga_r[0]_INST_0_i_227_n_1 ;
  wire \vga_r[0]_INST_0_i_227_n_2 ;
  wire \vga_r[0]_INST_0_i_227_n_3 ;
  wire \vga_r[0]_INST_0_i_233_n_0 ;
  wire \vga_r[0]_INST_0_i_235_n_0 ;
  wire \vga_r[0]_INST_0_i_235_n_1 ;
  wire \vga_r[0]_INST_0_i_235_n_2 ;
  wire \vga_r[0]_INST_0_i_235_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_239_0 ;
  wire \vga_r[0]_INST_0_i_239_n_0 ;
  wire \vga_r[0]_INST_0_i_239_n_1 ;
  wire \vga_r[0]_INST_0_i_239_n_2 ;
  wire \vga_r[0]_INST_0_i_239_n_3 ;
  wire \vga_r[0]_INST_0_i_245_n_0 ;
  wire \vga_r[0]_INST_0_i_246_n_0 ;
  wire \vga_r[0]_INST_0_i_247_n_0 ;
  wire \vga_r[0]_INST_0_i_247_n_1 ;
  wire \vga_r[0]_INST_0_i_247_n_2 ;
  wire \vga_r[0]_INST_0_i_247_n_3 ;
  wire \vga_r[0]_INST_0_i_251_n_0 ;
  wire \vga_r[0]_INST_0_i_251_n_1 ;
  wire \vga_r[0]_INST_0_i_251_n_2 ;
  wire \vga_r[0]_INST_0_i_251_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_255_0 ;
  wire \vga_r[0]_INST_0_i_255_n_0 ;
  wire \vga_r[0]_INST_0_i_255_n_1 ;
  wire \vga_r[0]_INST_0_i_255_n_2 ;
  wire \vga_r[0]_INST_0_i_255_n_3 ;
  wire \vga_r[0]_INST_0_i_261_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_264 ;
  wire [1:0]\vga_r[0]_INST_0_i_264_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_264_1 ;
  wire [2:0]\vga_r[0]_INST_0_i_264_2 ;
  wire [1:0]\vga_r[0]_INST_0_i_280 ;
  wire [0:0]\vga_r[0]_INST_0_i_280_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_280_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_280_2 ;
  wire [2:0]\vga_r[0]_INST_0_i_286_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_286_1 ;
  wire \vga_r[0]_INST_0_i_286_n_1 ;
  wire \vga_r[0]_INST_0_i_286_n_2 ;
  wire \vga_r[0]_INST_0_i_286_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_287_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_287_1 ;
  wire \vga_r[0]_INST_0_i_287_n_3 ;
  wire [1:0]\vga_r[0]_INST_0_i_288_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_288_1 ;
  wire \vga_r[0]_INST_0_i_288_2 ;
  wire \vga_r[0]_INST_0_i_288_n_1 ;
  wire \vga_r[0]_INST_0_i_288_n_2 ;
  wire \vga_r[0]_INST_0_i_288_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_289_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_289_1 ;
  wire \vga_r[0]_INST_0_i_289_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_290_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_290_1 ;
  wire \vga_r[0]_INST_0_i_291_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_291_1 ;
  wire [2:0]\vga_r[0]_INST_0_i_291_2 ;
  wire [5:0]\vga_r[0]_INST_0_i_291_3 ;
  wire \vga_r[0]_INST_0_i_291_n_2 ;
  wire \vga_r[0]_INST_0_i_291_n_3 ;
  wire [0:0]\vga_r[0]_INST_0_i_293 ;
  wire [1:0]\vga_r[0]_INST_0_i_293_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_293_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_293_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_294 ;
  wire [1:0]\vga_r[0]_INST_0_i_294_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_294_1 ;
  wire [2:0]\vga_r[0]_INST_0_i_294_2 ;
  wire [3:0]\vga_r[0]_INST_0_i_296_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_296_1 ;
  wire \vga_r[0]_INST_0_i_296_n_3 ;
  wire [2:0]\vga_r[0]_INST_0_i_297_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_297_1 ;
  wire \vga_r[0]_INST_0_i_297_2 ;
  wire \vga_r[0]_INST_0_i_297_3 ;
  wire \vga_r[0]_INST_0_i_297_n_1 ;
  wire \vga_r[0]_INST_0_i_297_n_2 ;
  wire \vga_r[0]_INST_0_i_297_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_298_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_298_1 ;
  wire \vga_r[0]_INST_0_i_298_n_3 ;
  wire [1:0]\vga_r[0]_INST_0_i_299_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_299_1 ;
  wire \vga_r[0]_INST_0_i_299_2 ;
  wire \vga_r[0]_INST_0_i_299_3 ;
  wire \vga_r[0]_INST_0_i_299_n_1 ;
  wire \vga_r[0]_INST_0_i_299_n_2 ;
  wire \vga_r[0]_INST_0_i_299_n_3 ;
  wire [0:0]\vga_r[0]_INST_0_i_300 ;
  wire [1:0]\vga_r[0]_INST_0_i_300_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_300_1 ;
  wire [2:0]\vga_r[0]_INST_0_i_300_2 ;
  wire [3:0]\vga_r[0]_INST_0_i_302_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_302_1 ;
  wire \vga_r[0]_INST_0_i_302_n_3 ;
  wire [1:0]\vga_r[0]_INST_0_i_303_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_303_1 ;
  wire \vga_r[0]_INST_0_i_303_2 ;
  wire \vga_r[0]_INST_0_i_303_3 ;
  wire \vga_r[0]_INST_0_i_303_n_1 ;
  wire \vga_r[0]_INST_0_i_303_n_2 ;
  wire \vga_r[0]_INST_0_i_303_n_3 ;
  wire [2:0]\vga_r[0]_INST_0_i_304_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_304_1 ;
  wire \vga_r[0]_INST_0_i_304_2 ;
  wire \vga_r[0]_INST_0_i_304_n_1 ;
  wire \vga_r[0]_INST_0_i_304_n_2 ;
  wire \vga_r[0]_INST_0_i_304_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_305_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_305_1 ;
  wire \vga_r[0]_INST_0_i_305_n_3 ;
  wire [0:0]\vga_r[0]_INST_0_i_308 ;
  wire [1:0]\vga_r[0]_INST_0_i_308_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_308_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_308_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_312 ;
  wire [1:0]\vga_r[0]_INST_0_i_312_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_312_1 ;
  wire [1:0]\vga_r[0]_INST_0_i_312_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_315 ;
  wire [1:0]\vga_r[0]_INST_0_i_315_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_315_1 ;
  wire [2:0]\vga_r[0]_INST_0_i_315_2 ;
  wire [2:0]\vga_r[0]_INST_0_i_318_0 ;
  wire [1:0]\vga_r[0]_INST_0_i_318_1 ;
  wire \vga_r[0]_INST_0_i_318_2 ;
  wire \vga_r[0]_INST_0_i_318_n_1 ;
  wire \vga_r[0]_INST_0_i_318_n_2 ;
  wire \vga_r[0]_INST_0_i_318_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_319_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_319_1 ;
  wire \vga_r[0]_INST_0_i_319_n_3 ;
  wire [1:0]\vga_r[0]_INST_0_i_322_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_322_1 ;
  wire \vga_r[0]_INST_0_i_322_n_1 ;
  wire \vga_r[0]_INST_0_i_322_n_2 ;
  wire \vga_r[0]_INST_0_i_322_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_323_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_323_1 ;
  wire \vga_r[0]_INST_0_i_323_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_324_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_324_1 ;
  wire [3:0]\vga_r[0]_INST_0_i_325_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_325_1 ;
  wire [4:0]\vga_r[0]_INST_0_i_325_2 ;
  wire \vga_r[0]_INST_0_i_325_n_2 ;
  wire \vga_r[0]_INST_0_i_325_n_3 ;
  wire \vga_r[0]_INST_0_i_338_n_0 ;
  wire \vga_r[0]_INST_0_i_338_n_1 ;
  wire \vga_r[0]_INST_0_i_338_n_2 ;
  wire \vga_r[0]_INST_0_i_338_n_3 ;
  wire \vga_r[0]_INST_0_i_342_n_0 ;
  wire \vga_r[0]_INST_0_i_354_n_0 ;
  wire \vga_r[0]_INST_0_i_354_n_1 ;
  wire \vga_r[0]_INST_0_i_354_n_2 ;
  wire \vga_r[0]_INST_0_i_354_n_3 ;
  wire \vga_r[0]_INST_0_i_357_n_0 ;
  wire \vga_r[0]_INST_0_i_379_n_0 ;
  wire \vga_r[0]_INST_0_i_379_n_1 ;
  wire \vga_r[0]_INST_0_i_379_n_2 ;
  wire \vga_r[0]_INST_0_i_379_n_3 ;
  wire \vga_r[0]_INST_0_i_383_n_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_403_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_403_1 ;
  wire [1:0]\vga_r[0]_INST_0_i_404_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_404_1 ;
  wire \vga_r[0]_INST_0_i_404_n_2 ;
  wire \vga_r[0]_INST_0_i_404_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_407_0 ;
  wire \vga_r[0]_INST_0_i_407_n_0 ;
  wire \vga_r[0]_INST_0_i_407_n_1 ;
  wire \vga_r[0]_INST_0_i_407_n_2 ;
  wire \vga_r[0]_INST_0_i_407_n_3 ;
  wire \vga_r[0]_INST_0_i_412_n_0 ;
  wire \vga_r[0]_INST_0_i_413_n_0 ;
  wire \vga_r[0]_INST_0_i_414_n_0 ;
  wire \vga_r[0]_INST_0_i_415_n_0 ;
  wire \vga_r[0]_INST_0_i_415_n_1 ;
  wire \vga_r[0]_INST_0_i_415_n_2 ;
  wire \vga_r[0]_INST_0_i_415_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_419_0 ;
  wire \vga_r[0]_INST_0_i_419_n_0 ;
  wire \vga_r[0]_INST_0_i_419_n_1 ;
  wire \vga_r[0]_INST_0_i_419_n_2 ;
  wire \vga_r[0]_INST_0_i_419_n_3 ;
  wire [16:0]\vga_r[0]_INST_0_i_41_0 ;
  wire \vga_r[0]_INST_0_i_424_n_0 ;
  wire \vga_r[0]_INST_0_i_425_n_0 ;
  wire \vga_r[0]_INST_0_i_427_n_0 ;
  wire \vga_r[0]_INST_0_i_427_n_1 ;
  wire \vga_r[0]_INST_0_i_427_n_2 ;
  wire \vga_r[0]_INST_0_i_427_n_3 ;
  wire \vga_r[0]_INST_0_i_431_n_0 ;
  wire \vga_r[0]_INST_0_i_431_n_1 ;
  wire \vga_r[0]_INST_0_i_431_n_2 ;
  wire \vga_r[0]_INST_0_i_431_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_434_0 ;
  wire \vga_r[0]_INST_0_i_434_n_0 ;
  wire \vga_r[0]_INST_0_i_434_n_1 ;
  wire \vga_r[0]_INST_0_i_434_n_2 ;
  wire \vga_r[0]_INST_0_i_434_n_3 ;
  wire \vga_r[0]_INST_0_i_438_n_0 ;
  wire \vga_r[0]_INST_0_i_439_n_0 ;
  wire \vga_r[0]_INST_0_i_440_n_0 ;
  wire \vga_r[0]_INST_0_i_440_n_1 ;
  wire \vga_r[0]_INST_0_i_440_n_2 ;
  wire \vga_r[0]_INST_0_i_440_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_444_0 ;
  wire \vga_r[0]_INST_0_i_444_n_0 ;
  wire \vga_r[0]_INST_0_i_444_n_1 ;
  wire \vga_r[0]_INST_0_i_444_n_2 ;
  wire \vga_r[0]_INST_0_i_444_n_3 ;
  wire \vga_r[0]_INST_0_i_449_n_0 ;
  wire \vga_r[0]_INST_0_i_450_n_0 ;
  wire \vga_r[0]_INST_0_i_452_n_0 ;
  wire \vga_r[0]_INST_0_i_452_n_1 ;
  wire \vga_r[0]_INST_0_i_452_n_2 ;
  wire \vga_r[0]_INST_0_i_452_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_456_0 ;
  wire \vga_r[0]_INST_0_i_456_1 ;
  wire \vga_r[0]_INST_0_i_456_n_0 ;
  wire \vga_r[0]_INST_0_i_456_n_1 ;
  wire \vga_r[0]_INST_0_i_456_n_2 ;
  wire \vga_r[0]_INST_0_i_456_n_3 ;
  wire \vga_r[0]_INST_0_i_462_n_0 ;
  wire \vga_r[0]_INST_0_i_463_n_0 ;
  wire \vga_r[0]_INST_0_i_464_n_0 ;
  wire \vga_r[0]_INST_0_i_464_n_1 ;
  wire \vga_r[0]_INST_0_i_464_n_2 ;
  wire \vga_r[0]_INST_0_i_464_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_468_0 ;
  wire \vga_r[0]_INST_0_i_468_n_0 ;
  wire \vga_r[0]_INST_0_i_468_n_1 ;
  wire \vga_r[0]_INST_0_i_468_n_2 ;
  wire \vga_r[0]_INST_0_i_468_n_3 ;
  wire \vga_r[0]_INST_0_i_474_n_0 ;
  wire \vga_r[0]_INST_0_i_475_n_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_476_0 ;
  wire \vga_r[0]_INST_0_i_476_n_0 ;
  wire \vga_r[0]_INST_0_i_476_n_1 ;
  wire \vga_r[0]_INST_0_i_476_n_2 ;
  wire \vga_r[0]_INST_0_i_476_n_3 ;
  wire \vga_r[0]_INST_0_i_482_n_0 ;
  wire \vga_r[0]_INST_0_i_484_n_0 ;
  wire \vga_r[0]_INST_0_i_484_n_1 ;
  wire \vga_r[0]_INST_0_i_484_n_2 ;
  wire \vga_r[0]_INST_0_i_484_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_488_0 ;
  wire \vga_r[0]_INST_0_i_488_1 ;
  wire \vga_r[0]_INST_0_i_488_n_0 ;
  wire \vga_r[0]_INST_0_i_488_n_1 ;
  wire \vga_r[0]_INST_0_i_488_n_2 ;
  wire \vga_r[0]_INST_0_i_488_n_3 ;
  wire \vga_r[0]_INST_0_i_494_n_0 ;
  wire \vga_r[0]_INST_0_i_496_n_0 ;
  wire \vga_r[0]_INST_0_i_496_n_1 ;
  wire \vga_r[0]_INST_0_i_496_n_2 ;
  wire \vga_r[0]_INST_0_i_496_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_503_0 ;
  wire \vga_r[0]_INST_0_i_503_n_0 ;
  wire \vga_r[0]_INST_0_i_503_n_1 ;
  wire \vga_r[0]_INST_0_i_503_n_2 ;
  wire \vga_r[0]_INST_0_i_503_n_3 ;
  wire \vga_r[0]_INST_0_i_508_n_0 ;
  wire \vga_r[0]_INST_0_i_509_n_0 ;
  wire \vga_r[0]_INST_0_i_510_n_0 ;
  wire \vga_r[0]_INST_0_i_511_n_0 ;
  wire \vga_r[0]_INST_0_i_511_n_1 ;
  wire \vga_r[0]_INST_0_i_511_n_2 ;
  wire \vga_r[0]_INST_0_i_511_n_3 ;
  wire \vga_r[0]_INST_0_i_515_n_0 ;
  wire \vga_r[0]_INST_0_i_515_n_1 ;
  wire \vga_r[0]_INST_0_i_515_n_2 ;
  wire \vga_r[0]_INST_0_i_515_n_3 ;
  wire [3:0]\vga_r[0]_INST_0_i_518_0 ;
  wire \vga_r[0]_INST_0_i_518_n_0 ;
  wire \vga_r[0]_INST_0_i_518_n_1 ;
  wire \vga_r[0]_INST_0_i_518_n_2 ;
  wire \vga_r[0]_INST_0_i_518_n_3 ;
  wire \vga_r[0]_INST_0_i_522_n_0 ;
  wire \vga_r[0]_INST_0_i_523_n_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_537 ;
  wire [1:0]\vga_r[0]_INST_0_i_537_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_537_1 ;
  wire [1:0]\vga_r[0]_INST_0_i_537_2 ;
  wire \vga_r[0]_INST_0_i_540_n_0 ;
  wire \vga_r[0]_INST_0_i_540_n_1 ;
  wire \vga_r[0]_INST_0_i_540_n_2 ;
  wire \vga_r[0]_INST_0_i_540_n_3 ;
  wire \vga_r[0]_INST_0_i_543_n_0 ;
  wire \vga_r[0]_INST_0_i_543_n_1 ;
  wire \vga_r[0]_INST_0_i_543_n_2 ;
  wire \vga_r[0]_INST_0_i_543_n_3 ;
  wire \vga_r[0]_INST_0_i_547_n_0 ;
  wire \vga_r[0]_INST_0_i_548_n_0 ;
  wire \vga_r[0]_INST_0_i_551_n_0 ;
  wire \vga_r[0]_INST_0_i_551_n_1 ;
  wire \vga_r[0]_INST_0_i_551_n_2 ;
  wire \vga_r[0]_INST_0_i_551_n_3 ;
  wire \vga_r[0]_INST_0_i_555_n_0 ;
  wire \vga_r[0]_INST_0_i_567_n_0 ;
  wire \vga_r[0]_INST_0_i_567_n_1 ;
  wire \vga_r[0]_INST_0_i_567_n_2 ;
  wire \vga_r[0]_INST_0_i_567_n_3 ;
  wire \vga_r[0]_INST_0_i_570_n_0 ;
  wire \vga_r[0]_INST_0_i_571_n_0 ;
  wire \vga_r[0]_INST_0_i_592_n_0 ;
  wire \vga_r[0]_INST_0_i_592_n_1 ;
  wire \vga_r[0]_INST_0_i_592_n_2 ;
  wire \vga_r[0]_INST_0_i_592_n_3 ;
  wire \vga_r[0]_INST_0_i_595_n_0 ;
  wire \vga_r[0]_INST_0_i_608_n_0 ;
  wire \vga_r[0]_INST_0_i_608_n_1 ;
  wire \vga_r[0]_INST_0_i_608_n_2 ;
  wire \vga_r[0]_INST_0_i_608_n_3 ;
  wire \vga_r[0]_INST_0_i_613_n_0 ;
  wire \vga_r[0]_INST_0_i_626_n_0 ;
  wire \vga_r[0]_INST_0_i_626_n_1 ;
  wire \vga_r[0]_INST_0_i_626_n_2 ;
  wire \vga_r[0]_INST_0_i_626_n_3 ;
  wire \vga_r[0]_INST_0_i_629_n_0 ;
  wire \vga_r[0]_INST_0_i_630_n_0 ;
  wire \vga_r[0]_INST_0_i_646_n_0 ;
  wire \vga_r[0]_INST_0_i_646_n_1 ;
  wire \vga_r[0]_INST_0_i_646_n_2 ;
  wire \vga_r[0]_INST_0_i_646_n_3 ;
  wire \vga_r[0]_INST_0_i_649_n_0 ;
  wire \vga_r[0]_INST_0_i_650_n_0 ;
  wire \vga_r[0]_INST_0_i_657_n_0 ;
  wire \vga_r[0]_INST_0_i_657_n_1 ;
  wire \vga_r[0]_INST_0_i_657_n_2 ;
  wire \vga_r[0]_INST_0_i_657_n_3 ;
  wire \vga_r[0]_INST_0_i_661_n_0 ;
  wire \vga_r[0]_INST_0_i_676_n_0 ;
  wire \vga_r[0]_INST_0_i_676_n_1 ;
  wire \vga_r[0]_INST_0_i_676_n_2 ;
  wire \vga_r[0]_INST_0_i_676_n_3 ;
  wire \vga_r[0]_INST_0_i_680_n_0 ;
  wire \vga_r[0]_INST_0_i_681_n_0 ;
  wire \vga_r[0]_INST_0_i_696_n_0 ;
  wire \vga_r[0]_INST_0_i_696_n_1 ;
  wire \vga_r[0]_INST_0_i_696_n_2 ;
  wire \vga_r[0]_INST_0_i_696_n_3 ;
  wire \vga_r[0]_INST_0_i_699_n_0 ;
  wire \vga_r[0]_INST_0_i_700_n_0 ;
  wire \vga_r[0]_INST_0_i_722_n_0 ;
  wire \vga_r[0]_INST_0_i_722_n_1 ;
  wire \vga_r[0]_INST_0_i_722_n_2 ;
  wire \vga_r[0]_INST_0_i_722_n_3 ;
  wire \vga_r[0]_INST_0_i_738_n_0 ;
  wire \vga_r[0]_INST_0_i_738_n_1 ;
  wire \vga_r[0]_INST_0_i_738_n_2 ;
  wire \vga_r[0]_INST_0_i_738_n_3 ;
  wire \vga_r[0]_INST_0_i_741_n_0 ;
  wire \vga_r[0]_INST_0_i_743_n_0 ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_105_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_b[0]_INST_0_i_106_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_106_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_114_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_131_O_UNCONNECTED ;
  wire [3:3]\NLW_vga_b[0]_INST_0_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_17_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_b[0]_INST_0_i_18_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_186_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_b[0]_INST_0_i_187_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_187_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_188_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_b[0]_INST_0_i_189_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_189_O_UNCONNECTED ;
  wire [3:3]\NLW_vga_b[0]_INST_0_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_190_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_198_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_b[0]_INST_0_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_235_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_243_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_247_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_255_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_259_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_283_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_302_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_52_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_b[0]_INST_0_i_58_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_g[0]_INST_0_i_105_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_105_O_UNCONNECTED ;
  wire [3:3]\NLW_vga_g[0]_INST_0_i_106_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_106_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_g[0]_INST_0_i_107_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_107_O_UNCONNECTED ;
  wire [3:3]\NLW_vga_g[0]_INST_0_i_108_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_108_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_117_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_120_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_123_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_126_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_158_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_183_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_192_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_195_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_201_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_204_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_g[0]_INST_0_i_210_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_210_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_g[0]_INST_0_i_211_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_211_O_UNCONNECTED ;
  wire [3:3]\NLW_vga_g[0]_INST_0_i_212_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_212_O_UNCONNECTED ;
  wire [3:3]\NLW_vga_g[0]_INST_0_i_213_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_213_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_217_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_230_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_285_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_302_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_311_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_314_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_317_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_323_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_365_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_374_O_UNCONNECTED ;
  wire [3:3]\NLW_vga_g[0]_INST_0_i_51_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_51_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_g[0]_INST_0_i_52_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_52_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_g[0]_INST_0_i_53_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_53_O_UNCONNECTED ;
  wire [3:3]\NLW_vga_g[0]_INST_0_i_54_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_54_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_g[0]_INST_0_i_62_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_62_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_g[0]_INST_0_i_63_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_63_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_g[0]_INST_0_i_64_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_64_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_g[0]_INST_0_i_65_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_65_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_87_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_93_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_96_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g[0]_INST_0_i_99_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_128_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_r[0]_INST_0_i_129_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_129_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_130_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_r[0]_INST_0_i_131_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_131_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_r[0]_INST_0_i_133_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_133_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_134_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_227_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_235_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_239_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_247_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_251_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_255_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_286_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_r[0]_INST_0_i_287_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_287_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_288_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_r[0]_INST_0_i_289_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_289_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_r[0]_INST_0_i_290_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_290_O_UNCONNECTED ;
  wire [3:3]\NLW_vga_r[0]_INST_0_i_291_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_291_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_r[0]_INST_0_i_296_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_296_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_297_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_r[0]_INST_0_i_298_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_298_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_299_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_r[0]_INST_0_i_302_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_302_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_303_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_304_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_r[0]_INST_0_i_305_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_305_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_318_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_r[0]_INST_0_i_319_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_319_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_322_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_r[0]_INST_0_i_323_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_323_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_r[0]_INST_0_i_324_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_324_O_UNCONNECTED ;
  wire [3:3]\NLW_vga_r[0]_INST_0_i_325_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_325_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_338_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_354_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_379_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_r[0]_INST_0_i_403_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_403_O_UNCONNECTED ;
  wire [3:3]\NLW_vga_r[0]_INST_0_i_404_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_404_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_407_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_415_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_419_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_427_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_431_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_434_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_440_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_444_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_452_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_456_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_464_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_468_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_476_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_484_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_488_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_496_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_503_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_511_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_515_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_518_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_540_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_543_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_551_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_567_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_592_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_608_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_626_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_646_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_657_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_676_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_696_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_722_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r[0]_INST_0_i_738_O_UNCONNECTED ;

  CARRY4 \vga_b[0]_INST_0_i_105 
       (.CI(\vga_b[0]_INST_0_i_190_n_0 ),
        .CO({\h_count_reg[4]_7 ,\vga_b[0]_INST_0_i_105_n_1 ,\vga_b[0]_INST_0_i_105_n_2 ,\vga_b[0]_INST_0_i_105_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_r[0]_INST_0_i_181_1 }),
        .O(\NLW_vga_b[0]_INST_0_i_105_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_181_2 ,\vga_b[0]_INST_0_i_196_n_0 ,\vga_b[0]_INST_0_i_197_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_b[0]_INST_0_i_106 
       (.CI(\vga_b[0]_INST_0_i_198_n_0 ),
        .CO({\NLW_vga_b[0]_INST_0_i_106_CO_UNCONNECTED [3:2],\slv_reg1_reg[8]_7 ,\vga_b[0]_INST_0_i_106_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_181 }),
        .O(\NLW_vga_b[0]_INST_0_i_106_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_r[0]_INST_0_i_181_0 }));
  CARRY4 \vga_b[0]_INST_0_i_114 
       (.CI(1'b0),
        .CO({\vga_b[0]_INST_0_i_114_n_0 ,\vga_b[0]_INST_0_i_114_n_1 ,\vga_b[0]_INST_0_i_114_n_2 ,\vga_b[0]_INST_0_i_114_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_b[0]_INST_0_i_43_0 ),
        .O(\NLW_vga_b[0]_INST_0_i_114_O_UNCONNECTED [3:0]),
        .S({\vga_b[0]_INST_0_i_206_n_0 ,\vga_b[0]_INST_0_i_207_n_0 ,\vga_b[0]_INST_0_i_43_1 }));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_b[0]_INST_0_i_119 
       (.I0(\vga_b[0]_INST_0_i_19_0 [5]),
        .I1(Q[6]),
        .I2(\vga_b[0]_INST_0_i_19_0 [6]),
        .I3(Q[7]),
        .O(\vga_b[0]_INST_0_i_119_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_b[0]_INST_0_i_120 
       (.I0(\vga_b[0]_INST_0_i_19_0 [4]),
        .I1(Q[5]),
        .I2(\vga_b[0]_INST_0_i_19_0 [5]),
        .I3(Q[6]),
        .O(\vga_b[0]_INST_0_i_120_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_b[0]_INST_0_i_121 
       (.I0(\vga_b[0]_INST_0_i_19_0 [3]),
        .I1(Q[4]),
        .I2(\vga_b[0]_INST_0_i_19_0 [4]),
        .I3(Q[5]),
        .O(\vga_b[0]_INST_0_i_121_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_b[0]_INST_0_i_122 
       (.I0(\vga_b[0]_INST_0_i_19_0 [2]),
        .I1(Q[3]),
        .I2(\vga_b[0]_INST_0_i_19_0 [3]),
        .I3(Q[4]),
        .O(\vga_b[0]_INST_0_i_122_n_0 ));
  CARRY4 \vga_b[0]_INST_0_i_131 
       (.CI(1'b0),
        .CO({\vga_b[0]_INST_0_i_131_n_0 ,\vga_b[0]_INST_0_i_131_n_1 ,\vga_b[0]_INST_0_i_131_n_2 ,\vga_b[0]_INST_0_i_131_n_3 }),
        .CYINIT(1'b1),
        .DI({\vga_b[0]_INST_0_i_19_0 [9],\vga_g[0]_INST_0_i_30 [2:0]}),
        .O(\NLW_vga_b[0]_INST_0_i_131_O_UNCONNECTED [3:0]),
        .S(\vga_b[0]_INST_0_i_52_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_b[0]_INST_0_i_136 
       (.I0(\vga_b[0]_INST_0_i_19_0 [12]),
        .I1(\vga_g[0]_INST_0_i_30 [6]),
        .I2(\vga_b[0]_INST_0_i_19_0 [13]),
        .I3(\vga_g[0]_INST_0_i_30 [7]),
        .O(\vga_b[0]_INST_0_i_136_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_b[0]_INST_0_i_137 
       (.I0(\vga_b[0]_INST_0_i_19_0 [11]),
        .I1(\vga_g[0]_INST_0_i_30 [5]),
        .I2(\vga_b[0]_INST_0_i_19_0 [12]),
        .I3(\vga_g[0]_INST_0_i_30 [6]),
        .O(\vga_b[0]_INST_0_i_137_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_b[0]_INST_0_i_138 
       (.I0(\vga_b[0]_INST_0_i_19_0 [10]),
        .I1(\vga_g[0]_INST_0_i_30 [4]),
        .I2(\vga_b[0]_INST_0_i_19_0 [11]),
        .I3(\vga_g[0]_INST_0_i_30 [5]),
        .O(\vga_b[0]_INST_0_i_138_n_0 ));
  CARRY4 \vga_b[0]_INST_0_i_17 
       (.CI(\vga_b[0]_INST_0_i_43_n_0 ),
        .CO({\NLW_vga_b[0]_INST_0_i_17_CO_UNCONNECTED [3],\h_count_reg[9]_3 ,\vga_b[0]_INST_0_i_17_n_2 ,\vga_b[0]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_b[0]_INST_0_i_8_1 }),
        .O(\NLW_vga_b[0]_INST_0_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_b[0]_INST_0_i_8_2 ,\vga_b[0]_INST_0_i_47_n_0 ,\vga_b[0]_INST_0_i_48_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_b[0]_INST_0_i_18 
       (.CI(\vga_b[0]_INST_0_i_49_n_0 ),
        .CO({\NLW_vga_b[0]_INST_0_i_18_CO_UNCONNECTED [3:1],\h_count_reg[8]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_b[0]_INST_0_i_8 }),
        .O(\NLW_vga_b[0]_INST_0_i_18_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\vga_b[0]_INST_0_i_8_0 }));
  CARRY4 \vga_b[0]_INST_0_i_186 
       (.CI(\vga_b[0]_INST_0_i_235_n_0 ),
        .CO({\h_count_reg[4]_4 ,\vga_b[0]_INST_0_i_186_n_1 ,\vga_b[0]_INST_0_i_186_n_2 ,\vga_b[0]_INST_0_i_186_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_b[0]_INST_0_i_109_1 }),
        .O(\NLW_vga_b[0]_INST_0_i_186_O_UNCONNECTED [3:0]),
        .S({\vga_b[0]_INST_0_i_109_2 [2:1],\vga_b[0]_INST_0_i_241_n_0 ,\vga_b[0]_INST_0_i_109_2 [0]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_b[0]_INST_0_i_187 
       (.CI(\vga_b[0]_INST_0_i_243_n_0 ),
        .CO({\NLW_vga_b[0]_INST_0_i_187_CO_UNCONNECTED [3:2],\slv_reg1_reg[8]_3 ,\vga_b[0]_INST_0_i_187_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_b[0]_INST_0_i_109 }),
        .O(\NLW_vga_b[0]_INST_0_i_187_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_b[0]_INST_0_i_109_0 }));
  CARRY4 \vga_b[0]_INST_0_i_188 
       (.CI(\vga_b[0]_INST_0_i_247_n_0 ),
        .CO({\h_count_reg[4]_2 ,\vga_b[0]_INST_0_i_188_n_1 ,\vga_b[0]_INST_0_i_188_n_2 ,\vga_b[0]_INST_0_i_188_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_r[0]_INST_0_i_300_1 }),
        .O(\NLW_vga_b[0]_INST_0_i_188_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_300_2 [2:1],\vga_b[0]_INST_0_i_253_n_0 ,\vga_r[0]_INST_0_i_300_2 [0]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_b[0]_INST_0_i_189 
       (.CI(\vga_b[0]_INST_0_i_255_n_0 ),
        .CO({\NLW_vga_b[0]_INST_0_i_189_CO_UNCONNECTED [3:2],\slv_reg1_reg[8]_1 ,\vga_b[0]_INST_0_i_189_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_300 }),
        .O(\NLW_vga_b[0]_INST_0_i_189_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_r[0]_INST_0_i_300_0 }));
  CARRY4 \vga_b[0]_INST_0_i_19 
       (.CI(\vga_b[0]_INST_0_i_52_n_0 ),
        .CO({\NLW_vga_b[0]_INST_0_i_19_CO_UNCONNECTED [3],\v_count_reg[9]_1 ,\vga_b[0]_INST_0_i_19_n_2 ,\vga_b[0]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_b[0]_INST_0_i_8_5 }),
        .O(\NLW_vga_b[0]_INST_0_i_19_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_b[0]_INST_0_i_8_6 ,\vga_b[0]_INST_0_i_56_n_0 ,\vga_b[0]_INST_0_i_57_n_0 }));
  CARRY4 \vga_b[0]_INST_0_i_190 
       (.CI(\vga_b[0]_INST_0_i_259_n_0 ),
        .CO({\vga_b[0]_INST_0_i_190_n_0 ,\vga_b[0]_INST_0_i_190_n_1 ,\vga_b[0]_INST_0_i_190_n_2 ,\vga_b[0]_INST_0_i_190_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_b[0]_INST_0_i_105_0 ,\vga_b[0]_INST_0_i_262_n_0 ,Q[4]}),
        .O(\NLW_vga_b[0]_INST_0_i_190_O_UNCONNECTED [3:0]),
        .S({\vga_b[0]_INST_0_i_263_n_0 ,\vga_b[0]_INST_0_i_105_1 }));
  LUT5 #(
    .INIT(32'h3963C69C)) 
    \vga_b[0]_INST_0_i_196 
       (.I0(Q[8]),
        .I1(\vga_r[0]_INST_0_i_291_3 [5]),
        .I2(\vga_r[0]_INST_0_i_291_3 [4]),
        .I3(\vga_b[0]_INST_0_i_105_2 ),
        .I4(Q[9]),
        .O(\vga_b[0]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h9CCCC66663333999)) 
    \vga_b[0]_INST_0_i_197 
       (.I0(Q[7]),
        .I1(\vga_r[0]_INST_0_i_291_3 [4]),
        .I2(\vga_b[0]_INST_0_i_188_2 ),
        .I3(\vga_r[0]_INST_0_i_291_3 [1]),
        .I4(\vga_r[0]_INST_0_i_291_3 [3]),
        .I5(Q[8]),
        .O(\vga_b[0]_INST_0_i_197_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_b[0]_INST_0_i_198 
       (.CI(1'b0),
        .CO({\vga_b[0]_INST_0_i_198_n_0 ,\vga_b[0]_INST_0_i_198_n_1 ,\vga_b[0]_INST_0_i_198_n_2 ,\vga_b[0]_INST_0_i_198_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_b[0]_INST_0_i_106_0 ),
        .O(\NLW_vga_b[0]_INST_0_i_198_O_UNCONNECTED [3:0]),
        .S(\vga_b[0]_INST_0_i_106_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_b[0]_INST_0_i_20 
       (.CI(\vga_b[0]_INST_0_i_58_n_0 ),
        .CO({\NLW_vga_b[0]_INST_0_i_20_CO_UNCONNECTED [3:1],\v_count_reg[8]_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_b[0]_INST_0_i_8_3 }),
        .O(\NLW_vga_b[0]_INST_0_i_20_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\vga_b[0]_INST_0_i_8_4 }));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_b[0]_INST_0_i_206 
       (.I0(\vga_b[0]_INST_0_i_19_0 [1]),
        .I1(Q[2]),
        .I2(\vga_b[0]_INST_0_i_19_0 [2]),
        .I3(Q[3]),
        .O(\vga_b[0]_INST_0_i_206_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \vga_b[0]_INST_0_i_207 
       (.I0(\vga_b[0]_INST_0_i_19_0 [1]),
        .I1(Q[2]),
        .I2(\vga_b[0]_INST_0_i_19_0 [0]),
        .I3(Q[1]),
        .O(\vga_b[0]_INST_0_i_207_n_0 ));
  CARRY4 \vga_b[0]_INST_0_i_235 
       (.CI(\vga_b[0]_INST_0_i_283_n_0 ),
        .CO({\vga_b[0]_INST_0_i_235_n_0 ,\vga_b[0]_INST_0_i_235_n_1 ,\vga_b[0]_INST_0_i_235_n_2 ,\vga_b[0]_INST_0_i_235_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_b[0]_INST_0_i_186_0 ,Q[4]}),
        .O(\NLW_vga_b[0]_INST_0_i_235_O_UNCONNECTED [3:0]),
        .S({\vga_b[0]_INST_0_i_287_n_0 ,\vga_b[0]_INST_0_i_288_n_0 ,\vga_b[0]_INST_0_i_186_1 }));
  LUT5 #(
    .INIT(32'h93C96C36)) 
    \vga_b[0]_INST_0_i_241 
       (.I0(Q[8]),
        .I1(\vga_r[0]_INST_0_i_291_3 [5]),
        .I2(\vga_b[0]_INST_0_i_186_2 ),
        .I3(\vga_r[0]_INST_0_i_291_3 [4]),
        .I4(Q[9]),
        .O(\vga_b[0]_INST_0_i_241_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_b[0]_INST_0_i_243 
       (.CI(1'b0),
        .CO({\vga_b[0]_INST_0_i_243_n_0 ,\vga_b[0]_INST_0_i_243_n_1 ,\vga_b[0]_INST_0_i_243_n_2 ,\vga_b[0]_INST_0_i_243_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_b[0]_INST_0_i_187_0 ),
        .O(\NLW_vga_b[0]_INST_0_i_243_O_UNCONNECTED [3:0]),
        .S(\vga_b[0]_INST_0_i_187_1 ));
  CARRY4 \vga_b[0]_INST_0_i_247 
       (.CI(\vga_b[0]_INST_0_i_302_n_0 ),
        .CO({\vga_b[0]_INST_0_i_247_n_0 ,\vga_b[0]_INST_0_i_247_n_1 ,\vga_b[0]_INST_0_i_247_n_2 ,\vga_b[0]_INST_0_i_247_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_b[0]_INST_0_i_188_0 ,Q[4]}),
        .O(\NLW_vga_b[0]_INST_0_i_247_O_UNCONNECTED [3:0]),
        .S({\vga_b[0]_INST_0_i_306_n_0 ,\vga_b[0]_INST_0_i_307_n_0 ,\vga_b[0]_INST_0_i_188_1 }));
  LUT6 #(
    .INIT(64'h3339999CCCC66663)) 
    \vga_b[0]_INST_0_i_253 
       (.I0(Q[8]),
        .I1(\vga_r[0]_INST_0_i_291_3 [5]),
        .I2(\vga_r[0]_INST_0_i_291_3 [3]),
        .I3(\vga_b[0]_INST_0_i_188_2 ),
        .I4(\vga_r[0]_INST_0_i_291_3 [4]),
        .I5(Q[9]),
        .O(\vga_b[0]_INST_0_i_253_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_b[0]_INST_0_i_255 
       (.CI(1'b0),
        .CO({\vga_b[0]_INST_0_i_255_n_0 ,\vga_b[0]_INST_0_i_255_n_1 ,\vga_b[0]_INST_0_i_255_n_2 ,\vga_b[0]_INST_0_i_255_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_b[0]_INST_0_i_189_0 ),
        .O(\NLW_vga_b[0]_INST_0_i_255_O_UNCONNECTED [3:0]),
        .S(\vga_b[0]_INST_0_i_189_1 ));
  CARRY4 \vga_b[0]_INST_0_i_259 
       (.CI(1'b0),
        .CO({\vga_b[0]_INST_0_i_259_n_0 ,\vga_b[0]_INST_0_i_259_n_1 ,\vga_b[0]_INST_0_i_259_n_2 ,\vga_b[0]_INST_0_i_259_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_vga_b[0]_INST_0_i_259_O_UNCONNECTED [3:0]),
        .S(\vga_b[0]_INST_0_i_190_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_262 
       (.I0(\vga_r[0]_INST_0_i_291_3 [1]),
        .I1(\vga_r[0]_INST_0_i_291_1 [0]),
        .O(\vga_b[0]_INST_0_i_262_n_0 ));
  LUT6 #(
    .INIT(64'hC666633339999CCC)) 
    \vga_b[0]_INST_0_i_263 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_291_3 [3]),
        .I2(\vga_r[0]_INST_0_i_291_3 [1]),
        .I3(\vga_r[0]_INST_0_i_291_1 [0]),
        .I4(\vga_r[0]_INST_0_i_291_3 [2]),
        .I5(Q[7]),
        .O(\vga_b[0]_INST_0_i_263_n_0 ));
  CARRY4 \vga_b[0]_INST_0_i_283 
       (.CI(1'b0),
        .CO({\vga_b[0]_INST_0_i_283_n_0 ,\vga_b[0]_INST_0_i_283_n_1 ,\vga_b[0]_INST_0_i_283_n_2 ,\vga_b[0]_INST_0_i_283_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_vga_b[0]_INST_0_i_283_O_UNCONNECTED [3:0]),
        .S(\vga_b[0]_INST_0_i_235_0 ));
  LUT6 #(
    .INIT(64'h999CCCC666633339)) 
    \vga_b[0]_INST_0_i_287 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_291_3 [3]),
        .I2(\vga_r[0]_INST_0_i_291_3 [1]),
        .I3(\vga_r[0]_INST_0_i_291_1 [0]),
        .I4(\vga_r[0]_INST_0_i_291_3 [2]),
        .I5(Q[7]),
        .O(\vga_b[0]_INST_0_i_287_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \vga_b[0]_INST_0_i_288 
       (.I0(\vga_r[0]_INST_0_i_291_3 [2]),
        .I1(Q[6]),
        .I2(\vga_r[0]_INST_0_i_291_1 [0]),
        .I3(\vga_r[0]_INST_0_i_291_3 [1]),
        .O(\vga_b[0]_INST_0_i_288_n_0 ));
  CARRY4 \vga_b[0]_INST_0_i_302 
       (.CI(1'b0),
        .CO({\vga_b[0]_INST_0_i_302_n_0 ,\vga_b[0]_INST_0_i_302_n_1 ,\vga_b[0]_INST_0_i_302_n_2 ,\vga_b[0]_INST_0_i_302_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_vga_b[0]_INST_0_i_302_O_UNCONNECTED [3:0]),
        .S(\vga_b[0]_INST_0_i_247_0 ));
  LUT5 #(
    .INIT(32'hC663399C)) 
    \vga_b[0]_INST_0_i_306 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_291_3 [3]),
        .I2(\vga_r[0]_INST_0_i_291_3 [2]),
        .I3(\vga_r[0]_INST_0_i_291_1 [0]),
        .I4(Q[7]),
        .O(\vga_b[0]_INST_0_i_306_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_307 
       (.I0(\vga_r[0]_INST_0_i_291_3 [2]),
        .I1(Q[6]),
        .O(\vga_b[0]_INST_0_i_307_n_0 ));
  CARRY4 \vga_b[0]_INST_0_i_43 
       (.CI(\vga_b[0]_INST_0_i_114_n_0 ),
        .CO({\vga_b[0]_INST_0_i_43_n_0 ,\vga_b[0]_INST_0_i_43_n_1 ,\vga_b[0]_INST_0_i_43_n_2 ,\vga_b[0]_INST_0_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI(\vga_b[0]_INST_0_i_17_0 ),
        .O(\NLW_vga_b[0]_INST_0_i_43_O_UNCONNECTED [3:0]),
        .S({\vga_b[0]_INST_0_i_119_n_0 ,\vga_b[0]_INST_0_i_120_n_0 ,\vga_b[0]_INST_0_i_121_n_0 ,\vga_b[0]_INST_0_i_122_n_0 }));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_b[0]_INST_0_i_47 
       (.I0(\vga_b[0]_INST_0_i_19_0 [7]),
        .I1(Q[8]),
        .I2(\vga_b[0]_INST_0_i_19_0 [8]),
        .I3(Q[9]),
        .O(\vga_b[0]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_b[0]_INST_0_i_48 
       (.I0(\vga_b[0]_INST_0_i_19_0 [6]),
        .I1(Q[7]),
        .I2(\vga_b[0]_INST_0_i_19_0 [7]),
        .I3(Q[8]),
        .O(\vga_b[0]_INST_0_i_48_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_b[0]_INST_0_i_49 
       (.CI(1'b0),
        .CO({\vga_b[0]_INST_0_i_49_n_0 ,\vga_b[0]_INST_0_i_49_n_1 ,\vga_b[0]_INST_0_i_49_n_2 ,\vga_b[0]_INST_0_i_49_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_b[0]_INST_0_i_18_0 ),
        .O(\NLW_vga_b[0]_INST_0_i_49_O_UNCONNECTED [3:0]),
        .S(\vga_b[0]_INST_0_i_18_1 ));
  CARRY4 \vga_b[0]_INST_0_i_52 
       (.CI(\vga_b[0]_INST_0_i_131_n_0 ),
        .CO({\vga_b[0]_INST_0_i_52_n_0 ,\vga_b[0]_INST_0_i_52_n_1 ,\vga_b[0]_INST_0_i_52_n_2 ,\vga_b[0]_INST_0_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI(\vga_b[0]_INST_0_i_19_1 ),
        .O(\NLW_vga_b[0]_INST_0_i_52_O_UNCONNECTED [3:0]),
        .S({\vga_b[0]_INST_0_i_136_n_0 ,\vga_b[0]_INST_0_i_137_n_0 ,\vga_b[0]_INST_0_i_138_n_0 ,\vga_b[0]_INST_0_i_19_2 }));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_b[0]_INST_0_i_56 
       (.I0(\vga_b[0]_INST_0_i_19_0 [14]),
        .I1(\vga_g[0]_INST_0_i_30 [8]),
        .I2(\vga_b[0]_INST_0_i_19_0 [15]),
        .I3(\vga_g[0]_INST_0_i_30 [9]),
        .O(\vga_b[0]_INST_0_i_56_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_b[0]_INST_0_i_57 
       (.I0(\vga_b[0]_INST_0_i_19_0 [13]),
        .I1(\vga_g[0]_INST_0_i_30 [7]),
        .I2(\vga_b[0]_INST_0_i_19_0 [14]),
        .I3(\vga_g[0]_INST_0_i_30 [8]),
        .O(\vga_b[0]_INST_0_i_57_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_b[0]_INST_0_i_58 
       (.CI(1'b0),
        .CO({\vga_b[0]_INST_0_i_58_n_0 ,\vga_b[0]_INST_0_i_58_n_1 ,\vga_b[0]_INST_0_i_58_n_2 ,\vga_b[0]_INST_0_i_58_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_b[0]_INST_0_i_20_0 ),
        .O(\NLW_vga_b[0]_INST_0_i_58_O_UNCONNECTED [3:0]),
        .S(\vga_b[0]_INST_0_i_20_1 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \vga_b[0]_INST_0_i_7 
       (.I0(\slv_reg7_reg[20] ),
        .I1(\vga_b[0]_INST_0_i_1 ),
        .I2(\vga_b[0]_INST_0_i_1_0 ),
        .O(\vga_b[0]_INST_0_i_16 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_103 
       (.I0(\vga_r[0]_INST_0_i_41_0 [7]),
        .I1(Q[8]),
        .I2(\vga_r[0]_INST_0_i_41_0 [8]),
        .I3(Q[9]),
        .O(\vga_g[0]_INST_0_i_103_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_104 
       (.I0(\vga_r[0]_INST_0_i_41_0 [6]),
        .I1(Q[7]),
        .I2(\vga_r[0]_INST_0_i_41_0 [7]),
        .I3(Q[8]),
        .O(\vga_g[0]_INST_0_i_104_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g[0]_INST_0_i_105 
       (.CI(\vga_g[0]_INST_0_i_192_n_0 ),
        .CO({\NLW_vga_g[0]_INST_0_i_105_CO_UNCONNECTED [3:1],ebullet0_hit3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_55_1 }),
        .O(\NLW_vga_g[0]_INST_0_i_105_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_55_2 }));
  CARRY4 \vga_g[0]_INST_0_i_106 
       (.CI(\vga_g[0]_INST_0_i_195_n_0 ),
        .CO({\NLW_vga_g[0]_INST_0_i_106_CO_UNCONNECTED [3],\vga_g[0]_INST_0_i_106_n_1 ,\vga_g[0]_INST_0_i_106_n_2 ,\vga_g[0]_INST_0_i_106_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_g[0]_INST_0_i_55_3 }),
        .O(\NLW_vga_g[0]_INST_0_i_106_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_g[0]_INST_0_i_55_4 ,\vga_g[0]_INST_0_i_199_n_0 ,\vga_g[0]_INST_0_i_200_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g[0]_INST_0_i_107 
       (.CI(\vga_g[0]_INST_0_i_201_n_0 ),
        .CO({\NLW_vga_g[0]_INST_0_i_107_CO_UNCONNECTED [3:1],ebullet0_hit1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_55_5 }),
        .O(\NLW_vga_g[0]_INST_0_i_107_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_55_6 }));
  CARRY4 \vga_g[0]_INST_0_i_108 
       (.CI(\vga_g[0]_INST_0_i_204_n_0 ),
        .CO({\NLW_vga_g[0]_INST_0_i_108_CO_UNCONNECTED [3],\vga_g[0]_INST_0_i_108_n_1 ,\vga_g[0]_INST_0_i_108_n_2 ,\vga_g[0]_INST_0_i_108_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_g[0]_INST_0_i_55_7 }),
        .O(\NLW_vga_g[0]_INST_0_i_108_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_g[0]_INST_0_i_55_8 ,\vga_g[0]_INST_0_i_208_n_0 ,\vga_g[0]_INST_0_i_209_n_0 }));
  LUT5 #(
    .INIT(32'h00080000)) 
    \vga_g[0]_INST_0_i_109 
       (.I0(ebullet2_hit1),
        .I1(ebullet2_hit3),
        .I2(\vga_g[0]_INST_0_i_212_n_1 ),
        .I3(\vga_g[0]_INST_0_i_213_n_1 ),
        .I4(\vga_g[0]_INST_0_i_55_0 [16]),
        .O(\vga_g[0]_INST_0_i_109_n_0 ));
  CARRY4 \vga_g[0]_INST_0_i_117 
       (.CI(\vga_g[0]_INST_0_i_217_n_0 ),
        .CO({\vga_g[0]_INST_0_i_117_n_0 ,\vga_g[0]_INST_0_i_117_n_1 ,\vga_g[0]_INST_0_i_117_n_2 ,\vga_g[0]_INST_0_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\NLW_vga_g[0]_INST_0_i_117_O_UNCONNECTED [3:0]),
        .S({\vga_g[0]_INST_0_i_218_n_0 ,\vga_g[0]_INST_0_i_219_n_0 ,\vga_g[0]_INST_0_i_62_0 }));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    \vga_g[0]_INST_0_i_118 
       (.I0(Q[9]),
        .I1(\vga_g[0]_INST_0_i_64_1 [3]),
        .I2(\vga_g[0]_INST_0_i_64_1 [2]),
        .I3(\vga_g[0]_INST_0_i_64_1 [0]),
        .I4(\vga_g[0]_INST_0_i_64_1 [1]),
        .I5(\vga_g[0]_INST_0_i_64_1 [4]),
        .O(\vga_g[0]_INST_0_i_118_n_0 ));
  LUT5 #(
    .INIT(32'h69999999)) 
    \vga_g[0]_INST_0_i_119 
       (.I0(Q[8]),
        .I1(\vga_g[0]_INST_0_i_64_1 [3]),
        .I2(\vga_g[0]_INST_0_i_64_1 [2]),
        .I3(\vga_g[0]_INST_0_i_64_1 [0]),
        .I4(\vga_g[0]_INST_0_i_64_1 [1]),
        .O(\vga_g[0]_INST_0_i_119_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g[0]_INST_0_i_120 
       (.CI(1'b0),
        .CO({\vga_g[0]_INST_0_i_120_n_0 ,\vga_g[0]_INST_0_i_120_n_1 ,\vga_g[0]_INST_0_i_120_n_2 ,\vga_g[0]_INST_0_i_120_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_g[0]_INST_0_i_63_0 ),
        .O(\NLW_vga_g[0]_INST_0_i_120_O_UNCONNECTED [3:0]),
        .S(\vga_g[0]_INST_0_i_63_1 ));
  CARRY4 \vga_g[0]_INST_0_i_123 
       (.CI(\vga_g[0]_INST_0_i_230_n_0 ),
        .CO({\vga_g[0]_INST_0_i_123_n_0 ,\vga_g[0]_INST_0_i_123_n_1 ,\vga_g[0]_INST_0_i_123_n_2 ,\vga_g[0]_INST_0_i_123_n_3 }),
        .CYINIT(1'b0),
        .DI(\vga_g[0]_INST_0_i_30 [7:4]),
        .O(\NLW_vga_g[0]_INST_0_i_123_O_UNCONNECTED [3:0]),
        .S({\vga_g[0]_INST_0_i_231_n_0 ,\vga_g[0]_INST_0_i_232_n_0 ,\vga_g[0]_INST_0_i_233_n_0 ,\vga_g[0]_INST_0_i_64_0 }));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    \vga_g[0]_INST_0_i_124 
       (.I0(\vga_g[0]_INST_0_i_30 [9]),
        .I1(\vga_g[0]_INST_0_i_64_1 [9]),
        .I2(\vga_g[0]_INST_0_i_64_1 [8]),
        .I3(\vga_g[0]_INST_0_i_64_2 ),
        .I4(\vga_g[0]_INST_0_i_64_1 [7]),
        .I5(\vga_g[0]_INST_0_i_64_1 [10]),
        .O(\vga_g[0]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \vga_g[0]_INST_0_i_125 
       (.I0(\vga_g[0]_INST_0_i_30 [8]),
        .I1(\vga_g[0]_INST_0_i_64_1 [9]),
        .I2(\vga_g[0]_INST_0_i_64_1 [8]),
        .I3(\vga_g[0]_INST_0_i_64_1 [6]),
        .I4(\vga_g[0]_INST_0_i_64_1 [5]),
        .I5(\vga_g[0]_INST_0_i_64_1 [7]),
        .O(\vga_g[0]_INST_0_i_125_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g[0]_INST_0_i_126 
       (.CI(1'b0),
        .CO({\vga_g[0]_INST_0_i_126_n_0 ,\vga_g[0]_INST_0_i_126_n_1 ,\vga_g[0]_INST_0_i_126_n_2 ,\vga_g[0]_INST_0_i_126_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_g[0]_INST_0_i_65_0 ),
        .O(\NLW_vga_g[0]_INST_0_i_126_O_UNCONNECTED [3:0]),
        .S(\vga_g[0]_INST_0_i_65_1 ));
  CARRY4 \vga_g[0]_INST_0_i_158 
       (.CI(1'b0),
        .CO({\vga_g[0]_INST_0_i_158_n_0 ,\vga_g[0]_INST_0_i_158_n_1 ,\vga_g[0]_INST_0_i_158_n_2 ,\vga_g[0]_INST_0_i_158_n_3 }),
        .CYINIT(1'b1),
        .DI({\vga_r[0]_INST_0_i_41_0 [9],\vga_g[0]_INST_0_i_30 [2:0]}),
        .O(\NLW_vga_g[0]_INST_0_i_158_O_UNCONNECTED [3:0]),
        .S(\vga_g[0]_INST_0_i_87_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_163 
       (.I0(\vga_r[0]_INST_0_i_41_0 [12]),
        .I1(\vga_g[0]_INST_0_i_30 [6]),
        .I2(\vga_r[0]_INST_0_i_41_0 [13]),
        .I3(\vga_g[0]_INST_0_i_30 [7]),
        .O(\vga_g[0]_INST_0_i_163_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_164 
       (.I0(\vga_r[0]_INST_0_i_41_0 [11]),
        .I1(\vga_g[0]_INST_0_i_30 [5]),
        .I2(\vga_r[0]_INST_0_i_41_0 [12]),
        .I3(\vga_g[0]_INST_0_i_30 [6]),
        .O(\vga_g[0]_INST_0_i_164_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_165 
       (.I0(\vga_r[0]_INST_0_i_41_0 [10]),
        .I1(\vga_g[0]_INST_0_i_30 [4]),
        .I2(\vga_r[0]_INST_0_i_41_0 [11]),
        .I3(\vga_g[0]_INST_0_i_30 [5]),
        .O(\vga_g[0]_INST_0_i_165_n_0 ));
  CARRY4 \vga_g[0]_INST_0_i_183 
       (.CI(1'b0),
        .CO({\vga_g[0]_INST_0_i_183_n_0 ,\vga_g[0]_INST_0_i_183_n_1 ,\vga_g[0]_INST_0_i_183_n_2 ,\vga_g[0]_INST_0_i_183_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_g[0]_INST_0_i_99_0 ),
        .O(\NLW_vga_g[0]_INST_0_i_183_O_UNCONNECTED [3:0]),
        .S({\vga_g[0]_INST_0_i_273_n_0 ,\vga_g[0]_INST_0_i_274_n_0 ,\vga_g[0]_INST_0_i_99_1 }));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_188 
       (.I0(\vga_r[0]_INST_0_i_41_0 [5]),
        .I1(Q[6]),
        .I2(\vga_r[0]_INST_0_i_41_0 [6]),
        .I3(Q[7]),
        .O(\vga_g[0]_INST_0_i_188_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_189 
       (.I0(\vga_r[0]_INST_0_i_41_0 [4]),
        .I1(Q[5]),
        .I2(\vga_r[0]_INST_0_i_41_0 [5]),
        .I3(Q[6]),
        .O(\vga_g[0]_INST_0_i_189_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_190 
       (.I0(\vga_r[0]_INST_0_i_41_0 [3]),
        .I1(Q[4]),
        .I2(\vga_r[0]_INST_0_i_41_0 [4]),
        .I3(Q[5]),
        .O(\vga_g[0]_INST_0_i_190_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_191 
       (.I0(\vga_r[0]_INST_0_i_41_0 [2]),
        .I1(Q[3]),
        .I2(\vga_r[0]_INST_0_i_41_0 [3]),
        .I3(Q[4]),
        .O(\vga_g[0]_INST_0_i_191_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g[0]_INST_0_i_192 
       (.CI(1'b0),
        .CO({\vga_g[0]_INST_0_i_192_n_0 ,\vga_g[0]_INST_0_i_192_n_1 ,\vga_g[0]_INST_0_i_192_n_2 ,\vga_g[0]_INST_0_i_192_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_g[0]_INST_0_i_105_0 ),
        .O(\NLW_vga_g[0]_INST_0_i_192_O_UNCONNECTED [3:0]),
        .S(\vga_g[0]_INST_0_i_105_1 ));
  CARRY4 \vga_g[0]_INST_0_i_195 
       (.CI(\vga_g[0]_INST_0_i_285_n_0 ),
        .CO({\vga_g[0]_INST_0_i_195_n_0 ,\vga_g[0]_INST_0_i_195_n_1 ,\vga_g[0]_INST_0_i_195_n_2 ,\vga_g[0]_INST_0_i_195_n_3 }),
        .CYINIT(1'b0),
        .DI(\vga_g[0]_INST_0_i_106_0 ),
        .O(\NLW_vga_g[0]_INST_0_i_195_O_UNCONNECTED [3:0]),
        .S({\vga_g[0]_INST_0_i_290_n_0 ,\vga_g[0]_INST_0_i_291_n_0 ,\vga_g[0]_INST_0_i_292_n_0 ,\vga_g[0]_INST_0_i_293_n_0 }));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_199 
       (.I0(\vga_g[0]_INST_0_i_26_8 [7]),
        .I1(Q[8]),
        .I2(\vga_g[0]_INST_0_i_26_8 [8]),
        .I3(Q[9]),
        .O(\vga_g[0]_INST_0_i_199_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_200 
       (.I0(\vga_g[0]_INST_0_i_26_8 [6]),
        .I1(Q[7]),
        .I2(\vga_g[0]_INST_0_i_26_8 [7]),
        .I3(Q[8]),
        .O(\vga_g[0]_INST_0_i_200_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g[0]_INST_0_i_201 
       (.CI(1'b0),
        .CO({\vga_g[0]_INST_0_i_201_n_0 ,\vga_g[0]_INST_0_i_201_n_1 ,\vga_g[0]_INST_0_i_201_n_2 ,\vga_g[0]_INST_0_i_201_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_g[0]_INST_0_i_107_0 ),
        .O(\NLW_vga_g[0]_INST_0_i_201_O_UNCONNECTED [3:0]),
        .S(\vga_g[0]_INST_0_i_107_1 ));
  CARRY4 \vga_g[0]_INST_0_i_204 
       (.CI(\vga_g[0]_INST_0_i_302_n_0 ),
        .CO({\vga_g[0]_INST_0_i_204_n_0 ,\vga_g[0]_INST_0_i_204_n_1 ,\vga_g[0]_INST_0_i_204_n_2 ,\vga_g[0]_INST_0_i_204_n_3 }),
        .CYINIT(1'b0),
        .DI(\vga_g[0]_INST_0_i_108_0 ),
        .O(\NLW_vga_g[0]_INST_0_i_204_O_UNCONNECTED [3:0]),
        .S({\vga_g[0]_INST_0_i_307_n_0 ,\vga_g[0]_INST_0_i_308_n_0 ,\vga_g[0]_INST_0_i_309_n_0 ,\vga_g[0]_INST_0_i_108_1 }));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_208 
       (.I0(\vga_g[0]_INST_0_i_26_8 [14]),
        .I1(\vga_g[0]_INST_0_i_30 [8]),
        .I2(\vga_g[0]_INST_0_i_26_8 [15]),
        .I3(\vga_g[0]_INST_0_i_30 [9]),
        .O(\vga_g[0]_INST_0_i_208_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_209 
       (.I0(\vga_g[0]_INST_0_i_26_8 [13]),
        .I1(\vga_g[0]_INST_0_i_30 [7]),
        .I2(\vga_g[0]_INST_0_i_26_8 [14]),
        .I3(\vga_g[0]_INST_0_i_30 [8]),
        .O(\vga_g[0]_INST_0_i_209_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g[0]_INST_0_i_210 
       (.CI(\vga_g[0]_INST_0_i_311_n_0 ),
        .CO({\NLW_vga_g[0]_INST_0_i_210_CO_UNCONNECTED [3:1],ebullet2_hit1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_109_4 }),
        .O(\NLW_vga_g[0]_INST_0_i_210_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_109_5 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g[0]_INST_0_i_211 
       (.CI(\vga_g[0]_INST_0_i_314_n_0 ),
        .CO({\NLW_vga_g[0]_INST_0_i_211_CO_UNCONNECTED [3:1],ebullet2_hit3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_109_0 }),
        .O(\NLW_vga_g[0]_INST_0_i_211_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_109_1 }));
  CARRY4 \vga_g[0]_INST_0_i_212 
       (.CI(\vga_g[0]_INST_0_i_317_n_0 ),
        .CO({\NLW_vga_g[0]_INST_0_i_212_CO_UNCONNECTED [3],\vga_g[0]_INST_0_i_212_n_1 ,\vga_g[0]_INST_0_i_212_n_2 ,\vga_g[0]_INST_0_i_212_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_g[0]_INST_0_i_109_2 }),
        .O(\NLW_vga_g[0]_INST_0_i_212_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_g[0]_INST_0_i_109_3 ,\vga_g[0]_INST_0_i_321_n_0 ,\vga_g[0]_INST_0_i_322_n_0 }));
  CARRY4 \vga_g[0]_INST_0_i_213 
       (.CI(\vga_g[0]_INST_0_i_323_n_0 ),
        .CO({\NLW_vga_g[0]_INST_0_i_213_CO_UNCONNECTED [3],\vga_g[0]_INST_0_i_213_n_1 ,\vga_g[0]_INST_0_i_213_n_2 ,\vga_g[0]_INST_0_i_213_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_g[0]_INST_0_i_109_6 }),
        .O(\NLW_vga_g[0]_INST_0_i_213_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_g[0]_INST_0_i_109_7 ,\vga_g[0]_INST_0_i_327_n_0 ,\vga_g[0]_INST_0_i_328_n_0 }));
  CARRY4 \vga_g[0]_INST_0_i_217 
       (.CI(1'b0),
        .CO({\vga_g[0]_INST_0_i_217_n_0 ,\vga_g[0]_INST_0_i_217_n_1 ,\vga_g[0]_INST_0_i_217_n_2 ,\vga_g[0]_INST_0_i_217_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_vga_g[0]_INST_0_i_217_O_UNCONNECTED [3:0]),
        .S(\vga_g[0]_INST_0_i_117_0 ));
  LUT4 #(
    .INIT(16'h6A95)) 
    \vga_g[0]_INST_0_i_218 
       (.I0(Q[7]),
        .I1(\vga_g[0]_INST_0_i_64_1 [0]),
        .I2(\vga_g[0]_INST_0_i_64_1 [1]),
        .I3(\vga_g[0]_INST_0_i_64_1 [2]),
        .O(\vga_g[0]_INST_0_i_218_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \vga_g[0]_INST_0_i_219 
       (.I0(Q[6]),
        .I1(\vga_g[0]_INST_0_i_64_1 [0]),
        .I2(\vga_g[0]_INST_0_i_64_1 [1]),
        .O(\vga_g[0]_INST_0_i_219_n_0 ));
  CARRY4 \vga_g[0]_INST_0_i_230 
       (.CI(1'b0),
        .CO({\vga_g[0]_INST_0_i_230_n_0 ,\vga_g[0]_INST_0_i_230_n_1 ,\vga_g[0]_INST_0_i_230_n_2 ,\vga_g[0]_INST_0_i_230_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_g[0]_INST_0_i_30 [3:0]),
        .O(\NLW_vga_g[0]_INST_0_i_230_O_UNCONNECTED [3:0]),
        .S(\vga_g[0]_INST_0_i_123_0 ));
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    \vga_g[0]_INST_0_i_231 
       (.I0(\vga_g[0]_INST_0_i_30 [7]),
        .I1(\vga_g[0]_INST_0_i_64_1 [6]),
        .I2(\vga_g[0]_INST_0_i_64_1 [5]),
        .I3(\vga_g[0]_INST_0_i_64_1 [7]),
        .I4(\vga_g[0]_INST_0_i_64_1 [8]),
        .O(\vga_g[0]_INST_0_i_231_n_0 ));
  LUT4 #(
    .INIT(16'h6A95)) 
    \vga_g[0]_INST_0_i_232 
       (.I0(\vga_g[0]_INST_0_i_30 [6]),
        .I1(\vga_g[0]_INST_0_i_64_1 [5]),
        .I2(\vga_g[0]_INST_0_i_64_1 [6]),
        .I3(\vga_g[0]_INST_0_i_64_1 [7]),
        .O(\vga_g[0]_INST_0_i_232_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \vga_g[0]_INST_0_i_233 
       (.I0(\vga_g[0]_INST_0_i_30 [5]),
        .I1(\vga_g[0]_INST_0_i_64_1 [5]),
        .I2(\vga_g[0]_INST_0_i_64_1 [6]),
        .O(\vga_g[0]_INST_0_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \vga_g[0]_INST_0_i_26 
       (.I0(\vga_g[0]_INST_0_i_51_n_1 ),
        .I1(\vga_r[0]_INST_0_i_41_0 [16]),
        .I2(ebullet1_hit1),
        .I3(ebullet1_hit3),
        .I4(\vga_g[0]_INST_0_i_54_n_1 ),
        .I5(\vga_g[0]_INST_0_i_55_n_0 ),
        .O(\vga_g[0]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_273 
       (.I0(\vga_r[0]_INST_0_i_41_0 [1]),
        .I1(Q[2]),
        .I2(\vga_r[0]_INST_0_i_41_0 [2]),
        .I3(Q[3]),
        .O(\vga_g[0]_INST_0_i_273_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \vga_g[0]_INST_0_i_274 
       (.I0(\vga_r[0]_INST_0_i_41_0 [1]),
        .I1(Q[2]),
        .I2(\vga_r[0]_INST_0_i_41_0 [0]),
        .I3(Q[1]),
        .O(\vga_g[0]_INST_0_i_274_n_0 ));
  CARRY4 \vga_g[0]_INST_0_i_285 
       (.CI(1'b0),
        .CO({\vga_g[0]_INST_0_i_285_n_0 ,\vga_g[0]_INST_0_i_285_n_1 ,\vga_g[0]_INST_0_i_285_n_2 ,\vga_g[0]_INST_0_i_285_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_g[0]_INST_0_i_195_0 ),
        .O(\NLW_vga_g[0]_INST_0_i_285_O_UNCONNECTED [3:0]),
        .S({\vga_g[0]_INST_0_i_341_n_0 ,\vga_g[0]_INST_0_i_342_n_0 ,\vga_g[0]_INST_0_i_195_1 }));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_290 
       (.I0(\vga_g[0]_INST_0_i_26_8 [5]),
        .I1(Q[6]),
        .I2(\vga_g[0]_INST_0_i_26_8 [6]),
        .I3(Q[7]),
        .O(\vga_g[0]_INST_0_i_290_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_291 
       (.I0(\vga_g[0]_INST_0_i_26_8 [4]),
        .I1(Q[5]),
        .I2(\vga_g[0]_INST_0_i_26_8 [5]),
        .I3(Q[6]),
        .O(\vga_g[0]_INST_0_i_291_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_292 
       (.I0(\vga_g[0]_INST_0_i_26_8 [3]),
        .I1(Q[4]),
        .I2(\vga_g[0]_INST_0_i_26_8 [4]),
        .I3(Q[5]),
        .O(\vga_g[0]_INST_0_i_292_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_293 
       (.I0(\vga_g[0]_INST_0_i_26_8 [2]),
        .I1(Q[3]),
        .I2(\vga_g[0]_INST_0_i_26_8 [3]),
        .I3(Q[4]),
        .O(\vga_g[0]_INST_0_i_293_n_0 ));
  CARRY4 \vga_g[0]_INST_0_i_302 
       (.CI(1'b0),
        .CO({\vga_g[0]_INST_0_i_302_n_0 ,\vga_g[0]_INST_0_i_302_n_1 ,\vga_g[0]_INST_0_i_302_n_2 ,\vga_g[0]_INST_0_i_302_n_3 }),
        .CYINIT(1'b1),
        .DI({\vga_g[0]_INST_0_i_26_8 [9],\vga_g[0]_INST_0_i_30 [2:0]}),
        .O(\NLW_vga_g[0]_INST_0_i_302_O_UNCONNECTED [3:0]),
        .S(\vga_g[0]_INST_0_i_204_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_307 
       (.I0(\vga_g[0]_INST_0_i_26_8 [12]),
        .I1(\vga_g[0]_INST_0_i_30 [6]),
        .I2(\vga_g[0]_INST_0_i_26_8 [13]),
        .I3(\vga_g[0]_INST_0_i_30 [7]),
        .O(\vga_g[0]_INST_0_i_307_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_308 
       (.I0(\vga_g[0]_INST_0_i_26_8 [11]),
        .I1(\vga_g[0]_INST_0_i_30 [5]),
        .I2(\vga_g[0]_INST_0_i_26_8 [12]),
        .I3(\vga_g[0]_INST_0_i_30 [6]),
        .O(\vga_g[0]_INST_0_i_308_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_309 
       (.I0(\vga_g[0]_INST_0_i_26_8 [10]),
        .I1(\vga_g[0]_INST_0_i_30 [4]),
        .I2(\vga_g[0]_INST_0_i_26_8 [11]),
        .I3(\vga_g[0]_INST_0_i_30 [5]),
        .O(\vga_g[0]_INST_0_i_309_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g[0]_INST_0_i_311 
       (.CI(1'b0),
        .CO({\vga_g[0]_INST_0_i_311_n_0 ,\vga_g[0]_INST_0_i_311_n_1 ,\vga_g[0]_INST_0_i_311_n_2 ,\vga_g[0]_INST_0_i_311_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_g[0]_INST_0_i_210_0 ),
        .O(\NLW_vga_g[0]_INST_0_i_311_O_UNCONNECTED [3:0]),
        .S(\vga_g[0]_INST_0_i_210_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g[0]_INST_0_i_314 
       (.CI(1'b0),
        .CO({\vga_g[0]_INST_0_i_314_n_0 ,\vga_g[0]_INST_0_i_314_n_1 ,\vga_g[0]_INST_0_i_314_n_2 ,\vga_g[0]_INST_0_i_314_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_g[0]_INST_0_i_211_0 ),
        .O(\NLW_vga_g[0]_INST_0_i_314_O_UNCONNECTED [3:0]),
        .S(\vga_g[0]_INST_0_i_211_1 ));
  CARRY4 \vga_g[0]_INST_0_i_317 
       (.CI(\vga_g[0]_INST_0_i_365_n_0 ),
        .CO({\vga_g[0]_INST_0_i_317_n_0 ,\vga_g[0]_INST_0_i_317_n_1 ,\vga_g[0]_INST_0_i_317_n_2 ,\vga_g[0]_INST_0_i_317_n_3 }),
        .CYINIT(1'b0),
        .DI(\vga_g[0]_INST_0_i_212_0 ),
        .O(\NLW_vga_g[0]_INST_0_i_317_O_UNCONNECTED [3:0]),
        .S({\vga_g[0]_INST_0_i_370_n_0 ,\vga_g[0]_INST_0_i_371_n_0 ,\vga_g[0]_INST_0_i_372_n_0 ,\vga_g[0]_INST_0_i_373_n_0 }));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_321 
       (.I0(\vga_g[0]_INST_0_i_55_0 [7]),
        .I1(Q[8]),
        .I2(\vga_g[0]_INST_0_i_55_0 [8]),
        .I3(Q[9]),
        .O(\vga_g[0]_INST_0_i_321_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_322 
       (.I0(\vga_g[0]_INST_0_i_55_0 [6]),
        .I1(Q[7]),
        .I2(\vga_g[0]_INST_0_i_55_0 [7]),
        .I3(Q[8]),
        .O(\vga_g[0]_INST_0_i_322_n_0 ));
  CARRY4 \vga_g[0]_INST_0_i_323 
       (.CI(\vga_g[0]_INST_0_i_374_n_0 ),
        .CO({\vga_g[0]_INST_0_i_323_n_0 ,\vga_g[0]_INST_0_i_323_n_1 ,\vga_g[0]_INST_0_i_323_n_2 ,\vga_g[0]_INST_0_i_323_n_3 }),
        .CYINIT(1'b0),
        .DI(\vga_g[0]_INST_0_i_213_0 ),
        .O(\NLW_vga_g[0]_INST_0_i_323_O_UNCONNECTED [3:0]),
        .S({\vga_g[0]_INST_0_i_379_n_0 ,\vga_g[0]_INST_0_i_380_n_0 ,\vga_g[0]_INST_0_i_381_n_0 ,\vga_g[0]_INST_0_i_213_1 }));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_327 
       (.I0(\vga_g[0]_INST_0_i_55_0 [14]),
        .I1(\vga_g[0]_INST_0_i_30 [8]),
        .I2(\vga_g[0]_INST_0_i_55_0 [15]),
        .I3(\vga_g[0]_INST_0_i_30 [9]),
        .O(\vga_g[0]_INST_0_i_327_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_328 
       (.I0(\vga_g[0]_INST_0_i_55_0 [13]),
        .I1(\vga_g[0]_INST_0_i_30 [7]),
        .I2(\vga_g[0]_INST_0_i_55_0 [14]),
        .I3(\vga_g[0]_INST_0_i_30 [8]),
        .O(\vga_g[0]_INST_0_i_328_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_341 
       (.I0(\vga_g[0]_INST_0_i_26_8 [1]),
        .I1(Q[2]),
        .I2(\vga_g[0]_INST_0_i_26_8 [2]),
        .I3(Q[3]),
        .O(\vga_g[0]_INST_0_i_341_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \vga_g[0]_INST_0_i_342 
       (.I0(\vga_g[0]_INST_0_i_26_8 [1]),
        .I1(Q[2]),
        .I2(\vga_g[0]_INST_0_i_26_8 [0]),
        .I3(Q[1]),
        .O(\vga_g[0]_INST_0_i_342_n_0 ));
  CARRY4 \vga_g[0]_INST_0_i_365 
       (.CI(1'b0),
        .CO({\vga_g[0]_INST_0_i_365_n_0 ,\vga_g[0]_INST_0_i_365_n_1 ,\vga_g[0]_INST_0_i_365_n_2 ,\vga_g[0]_INST_0_i_365_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_g[0]_INST_0_i_317_0 ),
        .O(\NLW_vga_g[0]_INST_0_i_365_O_UNCONNECTED [3:0]),
        .S({\vga_g[0]_INST_0_i_387_n_0 ,\vga_g[0]_INST_0_i_388_n_0 ,\vga_g[0]_INST_0_i_317_1 }));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_370 
       (.I0(\vga_g[0]_INST_0_i_55_0 [5]),
        .I1(Q[6]),
        .I2(\vga_g[0]_INST_0_i_55_0 [6]),
        .I3(Q[7]),
        .O(\vga_g[0]_INST_0_i_370_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_371 
       (.I0(\vga_g[0]_INST_0_i_55_0 [4]),
        .I1(Q[5]),
        .I2(\vga_g[0]_INST_0_i_55_0 [5]),
        .I3(Q[6]),
        .O(\vga_g[0]_INST_0_i_371_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_372 
       (.I0(\vga_g[0]_INST_0_i_55_0 [3]),
        .I1(Q[4]),
        .I2(\vga_g[0]_INST_0_i_55_0 [4]),
        .I3(Q[5]),
        .O(\vga_g[0]_INST_0_i_372_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_373 
       (.I0(\vga_g[0]_INST_0_i_55_0 [2]),
        .I1(Q[3]),
        .I2(\vga_g[0]_INST_0_i_55_0 [3]),
        .I3(Q[4]),
        .O(\vga_g[0]_INST_0_i_373_n_0 ));
  CARRY4 \vga_g[0]_INST_0_i_374 
       (.CI(1'b0),
        .CO({\vga_g[0]_INST_0_i_374_n_0 ,\vga_g[0]_INST_0_i_374_n_1 ,\vga_g[0]_INST_0_i_374_n_2 ,\vga_g[0]_INST_0_i_374_n_3 }),
        .CYINIT(1'b1),
        .DI({\vga_g[0]_INST_0_i_55_0 [9],\vga_g[0]_INST_0_i_30 [2:0]}),
        .O(\NLW_vga_g[0]_INST_0_i_374_O_UNCONNECTED [3:0]),
        .S(\vga_g[0]_INST_0_i_323_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_379 
       (.I0(\vga_g[0]_INST_0_i_55_0 [12]),
        .I1(\vga_g[0]_INST_0_i_30 [6]),
        .I2(\vga_g[0]_INST_0_i_55_0 [13]),
        .I3(\vga_g[0]_INST_0_i_30 [7]),
        .O(\vga_g[0]_INST_0_i_379_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_380 
       (.I0(\vga_g[0]_INST_0_i_55_0 [11]),
        .I1(\vga_g[0]_INST_0_i_30 [5]),
        .I2(\vga_g[0]_INST_0_i_55_0 [12]),
        .I3(\vga_g[0]_INST_0_i_30 [6]),
        .O(\vga_g[0]_INST_0_i_380_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_381 
       (.I0(\vga_g[0]_INST_0_i_55_0 [10]),
        .I1(\vga_g[0]_INST_0_i_30 [4]),
        .I2(\vga_g[0]_INST_0_i_55_0 [11]),
        .I3(\vga_g[0]_INST_0_i_30 [5]),
        .O(\vga_g[0]_INST_0_i_381_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_387 
       (.I0(\vga_g[0]_INST_0_i_55_0 [1]),
        .I1(Q[2]),
        .I2(\vga_g[0]_INST_0_i_55_0 [2]),
        .I3(Q[3]),
        .O(\vga_g[0]_INST_0_i_387_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \vga_g[0]_INST_0_i_388 
       (.I0(\vga_g[0]_INST_0_i_55_0 [1]),
        .I1(Q[2]),
        .I2(\vga_g[0]_INST_0_i_55_0 [0]),
        .I3(Q[1]),
        .O(\vga_g[0]_INST_0_i_388_n_0 ));
  CARRY4 \vga_g[0]_INST_0_i_51 
       (.CI(\vga_g[0]_INST_0_i_87_n_0 ),
        .CO({\NLW_vga_g[0]_INST_0_i_51_CO_UNCONNECTED [3],\vga_g[0]_INST_0_i_51_n_1 ,\vga_g[0]_INST_0_i_51_n_2 ,\vga_g[0]_INST_0_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_g[0]_INST_0_i_26_6 }),
        .O(\NLW_vga_g[0]_INST_0_i_51_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_g[0]_INST_0_i_26_7 ,\vga_g[0]_INST_0_i_91_n_0 ,\vga_g[0]_INST_0_i_92_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g[0]_INST_0_i_52 
       (.CI(\vga_g[0]_INST_0_i_93_n_0 ),
        .CO({\NLW_vga_g[0]_INST_0_i_52_CO_UNCONNECTED [3:1],ebullet1_hit1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_26_4 }),
        .O(\NLW_vga_g[0]_INST_0_i_52_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_26_5 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g[0]_INST_0_i_53 
       (.CI(\vga_g[0]_INST_0_i_96_n_0 ),
        .CO({\NLW_vga_g[0]_INST_0_i_53_CO_UNCONNECTED [3:1],ebullet1_hit3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_26_0 }),
        .O(\NLW_vga_g[0]_INST_0_i_53_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_26_1 }));
  CARRY4 \vga_g[0]_INST_0_i_54 
       (.CI(\vga_g[0]_INST_0_i_99_n_0 ),
        .CO({\NLW_vga_g[0]_INST_0_i_54_CO_UNCONNECTED [3],\vga_g[0]_INST_0_i_54_n_1 ,\vga_g[0]_INST_0_i_54_n_2 ,\vga_g[0]_INST_0_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_g[0]_INST_0_i_26_2 }),
        .O(\NLW_vga_g[0]_INST_0_i_54_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_g[0]_INST_0_i_26_3 ,\vga_g[0]_INST_0_i_103_n_0 ,\vga_g[0]_INST_0_i_104_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \vga_g[0]_INST_0_i_55 
       (.I0(ebullet0_hit3),
        .I1(\vga_g[0]_INST_0_i_106_n_1 ),
        .I2(\vga_g[0]_INST_0_i_26_8 [16]),
        .I3(ebullet0_hit1),
        .I4(\vga_g[0]_INST_0_i_108_n_1 ),
        .I5(\vga_g[0]_INST_0_i_109_n_0 ),
        .O(\vga_g[0]_INST_0_i_55_n_0 ));
  CARRY4 \vga_g[0]_INST_0_i_62 
       (.CI(\vga_g[0]_INST_0_i_117_n_0 ),
        .CO({\NLW_vga_g[0]_INST_0_i_62_CO_UNCONNECTED [3:2],\h_count_reg[9]_2 ,\vga_g[0]_INST_0_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O(\NLW_vga_g[0]_INST_0_i_62_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_g[0]_INST_0_i_118_n_0 ,\vga_g[0]_INST_0_i_119_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g[0]_INST_0_i_63 
       (.CI(\vga_g[0]_INST_0_i_120_n_0 ),
        .CO({\NLW_vga_g[0]_INST_0_i_63_CO_UNCONNECTED [3:1],\h_count_reg[9]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_30_0 }),
        .O(\NLW_vga_g[0]_INST_0_i_63_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_30_1 }));
  CARRY4 \vga_g[0]_INST_0_i_64 
       (.CI(\vga_g[0]_INST_0_i_123_n_0 ),
        .CO({\NLW_vga_g[0]_INST_0_i_64_CO_UNCONNECTED [3:2],\v_count_reg[9]_0 ,\vga_g[0]_INST_0_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_g[0]_INST_0_i_30 [9:8]}),
        .O(\NLW_vga_g[0]_INST_0_i_64_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_g[0]_INST_0_i_124_n_0 ,\vga_g[0]_INST_0_i_125_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g[0]_INST_0_i_65 
       (.CI(\vga_g[0]_INST_0_i_126_n_0 ),
        .CO({\NLW_vga_g[0]_INST_0_i_65_CO_UNCONNECTED [3:1],\v_count_reg[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_30_2 }),
        .O(\NLW_vga_g[0]_INST_0_i_65_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_30_3 }));
  CARRY4 \vga_g[0]_INST_0_i_87 
       (.CI(\vga_g[0]_INST_0_i_158_n_0 ),
        .CO({\vga_g[0]_INST_0_i_87_n_0 ,\vga_g[0]_INST_0_i_87_n_1 ,\vga_g[0]_INST_0_i_87_n_2 ,\vga_g[0]_INST_0_i_87_n_3 }),
        .CYINIT(1'b0),
        .DI(\vga_g[0]_INST_0_i_51_0 ),
        .O(\NLW_vga_g[0]_INST_0_i_87_O_UNCONNECTED [3:0]),
        .S({\vga_g[0]_INST_0_i_163_n_0 ,\vga_g[0]_INST_0_i_164_n_0 ,\vga_g[0]_INST_0_i_165_n_0 ,\vga_g[0]_INST_0_i_51_1 }));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vga_g[0]_INST_0_i_9 
       (.I0(\vga_g[0]_INST_0_i_26_n_0 ),
        .I1(\vga_r[0]_INST_0_i_11 ),
        .O(\slv_reg7_reg[20]_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_91 
       (.I0(\vga_r[0]_INST_0_i_41_0 [14]),
        .I1(\vga_g[0]_INST_0_i_30 [8]),
        .I2(\vga_r[0]_INST_0_i_41_0 [15]),
        .I3(\vga_g[0]_INST_0_i_30 [9]),
        .O(\vga_g[0]_INST_0_i_91_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_g[0]_INST_0_i_92 
       (.I0(\vga_r[0]_INST_0_i_41_0 [13]),
        .I1(\vga_g[0]_INST_0_i_30 [7]),
        .I2(\vga_r[0]_INST_0_i_41_0 [14]),
        .I3(\vga_g[0]_INST_0_i_30 [8]),
        .O(\vga_g[0]_INST_0_i_92_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g[0]_INST_0_i_93 
       (.CI(1'b0),
        .CO({\vga_g[0]_INST_0_i_93_n_0 ,\vga_g[0]_INST_0_i_93_n_1 ,\vga_g[0]_INST_0_i_93_n_2 ,\vga_g[0]_INST_0_i_93_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_g[0]_INST_0_i_52_0 ),
        .O(\NLW_vga_g[0]_INST_0_i_93_O_UNCONNECTED [3:0]),
        .S(\vga_g[0]_INST_0_i_52_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g[0]_INST_0_i_96 
       (.CI(1'b0),
        .CO({\vga_g[0]_INST_0_i_96_n_0 ,\vga_g[0]_INST_0_i_96_n_1 ,\vga_g[0]_INST_0_i_96_n_2 ,\vga_g[0]_INST_0_i_96_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_g[0]_INST_0_i_53_0 ),
        .O(\NLW_vga_g[0]_INST_0_i_96_O_UNCONNECTED [3:0]),
        .S(\vga_g[0]_INST_0_i_53_1 ));
  CARRY4 \vga_g[0]_INST_0_i_99 
       (.CI(\vga_g[0]_INST_0_i_183_n_0 ),
        .CO({\vga_g[0]_INST_0_i_99_n_0 ,\vga_g[0]_INST_0_i_99_n_1 ,\vga_g[0]_INST_0_i_99_n_2 ,\vga_g[0]_INST_0_i_99_n_3 }),
        .CYINIT(1'b0),
        .DI(\vga_g[0]_INST_0_i_54_0 ),
        .O(\NLW_vga_g[0]_INST_0_i_99_O_UNCONNECTED [3:0]),
        .S({\vga_g[0]_INST_0_i_188_n_0 ,\vga_g[0]_INST_0_i_189_n_0 ,\vga_g[0]_INST_0_i_190_n_0 ,\vga_g[0]_INST_0_i_191_n_0 }));
  CARRY4 \vga_r[0]_INST_0_i_128 
       (.CI(\vga_r[0]_INST_0_i_227_n_0 ),
        .CO({\slv_reg2_reg[4]_3 ,\vga_r[0]_INST_0_i_128_n_1 ,\vga_r[0]_INST_0_i_128_n_2 ,\vga_r[0]_INST_0_i_128_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_r[0]_INST_0_i_170 }),
        .O(\NLW_vga_r[0]_INST_0_i_128_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_170_0 [2:1],\vga_r[0]_INST_0_i_233_n_0 ,\vga_r[0]_INST_0_i_170_0 [0]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_129 
       (.CI(\vga_r[0]_INST_0_i_235_n_0 ),
        .CO({\NLW_vga_r[0]_INST_0_i_129_CO_UNCONNECTED [3:2],\slv_reg2_reg[8] ,\vga_r[0]_INST_0_i_129_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_170_1 }),
        .O(\NLW_vga_r[0]_INST_0_i_129_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_r[0]_INST_0_i_170_2 }));
  CARRY4 \vga_r[0]_INST_0_i_130 
       (.CI(\vga_r[0]_INST_0_i_239_n_0 ),
        .CO({\slv_reg1_reg[5]_0 ,\vga_r[0]_INST_0_i_130_n_1 ,\vga_r[0]_INST_0_i_130_n_2 ,\vga_r[0]_INST_0_i_130_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_g[0]_INST_0_i_249_1 }),
        .O(\NLW_vga_r[0]_INST_0_i_130_O_UNCONNECTED [3:0]),
        .S({\vga_g[0]_INST_0_i_249_2 ,\vga_r[0]_INST_0_i_245_n_0 ,\vga_r[0]_INST_0_i_246_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_131 
       (.CI(\vga_r[0]_INST_0_i_247_n_0 ),
        .CO({\NLW_vga_r[0]_INST_0_i_131_CO_UNCONNECTED [3:2],\slv_reg1_reg[8]_5 ,\vga_r[0]_INST_0_i_131_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_249 }),
        .O(\NLW_vga_r[0]_INST_0_i_131_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_g[0]_INST_0_i_249_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_133 
       (.CI(\vga_r[0]_INST_0_i_251_n_0 ),
        .CO({\NLW_vga_r[0]_INST_0_i_133_CO_UNCONNECTED [3:2],\slv_reg1_reg[8]_6 ,\vga_r[0]_INST_0_i_133_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_264 }),
        .O(\NLW_vga_r[0]_INST_0_i_133_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_r[0]_INST_0_i_264_0 }));
  CARRY4 \vga_r[0]_INST_0_i_134 
       (.CI(\vga_r[0]_INST_0_i_255_n_0 ),
        .CO({\h_count_reg[4]_6 ,\vga_r[0]_INST_0_i_134_n_1 ,\vga_r[0]_INST_0_i_134_n_2 ,\vga_r[0]_INST_0_i_134_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_r[0]_INST_0_i_264_1 }),
        .O(\NLW_vga_r[0]_INST_0_i_134_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_264_2 [2:1],\vga_r[0]_INST_0_i_261_n_0 ,\vga_r[0]_INST_0_i_264_2 [0]}));
  CARRY4 \vga_r[0]_INST_0_i_227 
       (.CI(\vga_r[0]_INST_0_i_338_n_0 ),
        .CO({\vga_r[0]_INST_0_i_227_n_0 ,\vga_r[0]_INST_0_i_227_n_1 ,\vga_r[0]_INST_0_i_227_n_2 ,\vga_r[0]_INST_0_i_227_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_r[0]_INST_0_i_128_0 ,\vga_r[0]_INST_0_i_325_0 [0]}),
        .O(\NLW_vga_r[0]_INST_0_i_227_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_342_n_0 ,\vga_r[0]_INST_0_i_128_1 }));
  LUT5 #(
    .INIT(32'h399CC663)) 
    \vga_r[0]_INST_0_i_233 
       (.I0(\vga_g[0]_INST_0_i_30 [8]),
        .I1(\vga_r[0]_INST_0_i_325_2 [4]),
        .I2(\vga_r[0]_INST_0_i_325_2 [2]),
        .I3(\vga_r[0]_INST_0_i_325_2 [3]),
        .I4(\vga_g[0]_INST_0_i_30 [9]),
        .O(\vga_r[0]_INST_0_i_233_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_235 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_235_n_0 ,\vga_r[0]_INST_0_i_235_n_1 ,\vga_r[0]_INST_0_i_235_n_2 ,\vga_r[0]_INST_0_i_235_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_r[0]_INST_0_i_129_0 ),
        .O(\NLW_vga_r[0]_INST_0_i_235_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_129_1 ));
  CARRY4 \vga_r[0]_INST_0_i_239 
       (.CI(\vga_r[0]_INST_0_i_354_n_0 ),
        .CO({\vga_r[0]_INST_0_i_239_n_0 ,\vga_r[0]_INST_0_i_239_n_1 ,\vga_r[0]_INST_0_i_239_n_2 ,\vga_r[0]_INST_0_i_239_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_r[0]_INST_0_i_130_0 ,\vga_r[0]_INST_0_i_291_1 [0],Q[4]}),
        .O(\NLW_vga_r[0]_INST_0_i_239_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_357_n_0 ,\vga_r[0]_INST_0_i_130_1 }));
  LUT6 #(
    .INIT(64'h633339999CCCC666)) 
    \vga_r[0]_INST_0_i_245 
       (.I0(Q[8]),
        .I1(\vga_r[0]_INST_0_i_291_3 [5]),
        .I2(\vga_r[0]_INST_0_i_291_3 [3]),
        .I3(\vga_r[0]_INST_0_i_291_3 [2]),
        .I4(\vga_r[0]_INST_0_i_291_3 [4]),
        .I5(Q[9]),
        .O(\vga_r[0]_INST_0_i_245_n_0 ));
  LUT5 #(
    .INIT(32'hC663399C)) 
    \vga_r[0]_INST_0_i_246 
       (.I0(Q[7]),
        .I1(\vga_r[0]_INST_0_i_291_3 [4]),
        .I2(\vga_r[0]_INST_0_i_291_3 [2]),
        .I3(\vga_r[0]_INST_0_i_291_3 [3]),
        .I4(Q[8]),
        .O(\vga_r[0]_INST_0_i_246_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_247 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_247_n_0 ,\vga_r[0]_INST_0_i_247_n_1 ,\vga_r[0]_INST_0_i_247_n_2 ,\vga_r[0]_INST_0_i_247_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_r[0]_INST_0_i_131_0 ),
        .O(\NLW_vga_r[0]_INST_0_i_247_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_131_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_251 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_251_n_0 ,\vga_r[0]_INST_0_i_251_n_1 ,\vga_r[0]_INST_0_i_251_n_2 ,\vga_r[0]_INST_0_i_251_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_r[0]_INST_0_i_133_0 ),
        .O(\NLW_vga_r[0]_INST_0_i_251_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_133_1 ));
  CARRY4 \vga_r[0]_INST_0_i_255 
       (.CI(\vga_r[0]_INST_0_i_379_n_0 ),
        .CO({\vga_r[0]_INST_0_i_255_n_0 ,\vga_r[0]_INST_0_i_255_n_1 ,\vga_r[0]_INST_0_i_255_n_2 ,\vga_r[0]_INST_0_i_255_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_r[0]_INST_0_i_134_0 ,Q[4]}),
        .O(\NLW_vga_r[0]_INST_0_i_255_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_383_n_0 ,\vga_r[0]_INST_0_i_134_1 }));
  LUT5 #(
    .INIT(32'h63399CC6)) 
    \vga_r[0]_INST_0_i_261 
       (.I0(Q[8]),
        .I1(\vga_r[0]_INST_0_i_291_3 [5]),
        .I2(\vga_r[0]_INST_0_i_134_2 ),
        .I3(\vga_r[0]_INST_0_i_291_3 [4]),
        .I4(Q[9]),
        .O(\vga_r[0]_INST_0_i_261_n_0 ));
  CARRY4 \vga_r[0]_INST_0_i_286 
       (.CI(\vga_r[0]_INST_0_i_407_n_0 ),
        .CO({\slv_reg2_reg[4]_1 ,\vga_r[0]_INST_0_i_286_n_1 ,\vga_r[0]_INST_0_i_286_n_2 ,\vga_r[0]_INST_0_i_286_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_r[0]_INST_0_i_293_1 }),
        .O(\NLW_vga_r[0]_INST_0_i_286_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_293_2 ,\vga_r[0]_INST_0_i_412_n_0 ,\vga_r[0]_INST_0_i_413_n_0 ,\vga_r[0]_INST_0_i_414_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_287 
       (.CI(\vga_r[0]_INST_0_i_415_n_0 ),
        .CO({\NLW_vga_r[0]_INST_0_i_287_CO_UNCONNECTED [3:2],\v_count_reg[8]_1 ,\vga_r[0]_INST_0_i_287_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_293 }),
        .O(\NLW_vga_r[0]_INST_0_i_287_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_r[0]_INST_0_i_293_0 }));
  CARRY4 \vga_r[0]_INST_0_i_288 
       (.CI(\vga_r[0]_INST_0_i_419_n_0 ),
        .CO({\slv_reg2_reg[4]_2 ,\vga_r[0]_INST_0_i_288_n_1 ,\vga_r[0]_INST_0_i_288_n_2 ,\vga_r[0]_INST_0_i_288_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_r[0]_INST_0_i_182_1 }),
        .O(\NLW_vga_r[0]_INST_0_i_288_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_182_2 [1],\vga_r[0]_INST_0_i_424_n_0 ,\vga_r[0]_INST_0_i_425_n_0 ,\vga_r[0]_INST_0_i_182_2 [0]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_289 
       (.CI(\vga_r[0]_INST_0_i_427_n_0 ),
        .CO({\NLW_vga_r[0]_INST_0_i_289_CO_UNCONNECTED [3:2],\slv_reg2_reg[7] ,\vga_r[0]_INST_0_i_289_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_182 }),
        .O(\NLW_vga_r[0]_INST_0_i_289_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_r[0]_INST_0_i_182_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_290 
       (.CI(\vga_r[0]_INST_0_i_431_n_0 ),
        .CO({\NLW_vga_r[0]_INST_0_i_290_CO_UNCONNECTED [3:1],\h_count_reg[8] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_174 }),
        .O(\NLW_vga_r[0]_INST_0_i_290_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_174_0 }));
  CARRY4 \vga_r[0]_INST_0_i_291 
       (.CI(\vga_r[0]_INST_0_i_434_n_0 ),
        .CO({\NLW_vga_r[0]_INST_0_i_291_CO_UNCONNECTED [3],\slv_reg1_reg[5] ,\vga_r[0]_INST_0_i_291_n_2 ,\vga_r[0]_INST_0_i_291_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_r[0]_INST_0_i_174_1 }),
        .O(\NLW_vga_r[0]_INST_0_i_291_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_r[0]_INST_0_i_174_2 ,\vga_r[0]_INST_0_i_438_n_0 ,\vga_r[0]_INST_0_i_439_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_296 
       (.CI(\vga_r[0]_INST_0_i_440_n_0 ),
        .CO({\NLW_vga_r[0]_INST_0_i_296_CO_UNCONNECTED [3:2],\h_count_reg[9]_0 ,\vga_r[0]_INST_0_i_296_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_537_1 }),
        .O(\NLW_vga_r[0]_INST_0_i_296_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_r[0]_INST_0_i_537_2 }));
  CARRY4 \vga_r[0]_INST_0_i_297 
       (.CI(\vga_r[0]_INST_0_i_444_n_0 ),
        .CO({\h_count_reg[4] ,\vga_r[0]_INST_0_i_297_n_1 ,\vga_r[0]_INST_0_i_297_n_2 ,\vga_r[0]_INST_0_i_297_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_r[0]_INST_0_i_537 }),
        .O(\NLW_vga_r[0]_INST_0_i_297_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_537_0 [1],\vga_r[0]_INST_0_i_449_n_0 ,\vga_r[0]_INST_0_i_450_n_0 ,\vga_r[0]_INST_0_i_537_0 [0]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_298 
       (.CI(\vga_r[0]_INST_0_i_452_n_0 ),
        .CO({\NLW_vga_r[0]_INST_0_i_298_CO_UNCONNECTED [3:2],\slv_reg1_reg[8]_2 ,\vga_r[0]_INST_0_i_298_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_b[0]_INST_0_i_108 }),
        .O(\NLW_vga_r[0]_INST_0_i_298_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_b[0]_INST_0_i_108_0 }));
  CARRY4 \vga_r[0]_INST_0_i_299 
       (.CI(\vga_r[0]_INST_0_i_456_n_0 ),
        .CO({\h_count_reg[4]_3 ,\vga_r[0]_INST_0_i_299_n_1 ,\vga_r[0]_INST_0_i_299_n_2 ,\vga_r[0]_INST_0_i_299_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_b[0]_INST_0_i_108_1 }),
        .O(\NLW_vga_r[0]_INST_0_i_299_O_UNCONNECTED [3:0]),
        .S({\vga_b[0]_INST_0_i_108_2 ,\vga_r[0]_INST_0_i_462_n_0 ,\vga_r[0]_INST_0_i_463_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_302 
       (.CI(\vga_r[0]_INST_0_i_464_n_0 ),
        .CO({\NLW_vga_r[0]_INST_0_i_302_CO_UNCONNECTED [3:2],\slv_reg1_reg[8] ,\vga_r[0]_INST_0_i_302_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_312 }),
        .O(\NLW_vga_r[0]_INST_0_i_302_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_r[0]_INST_0_i_312_0 }));
  CARRY4 \vga_r[0]_INST_0_i_303 
       (.CI(\vga_r[0]_INST_0_i_468_n_0 ),
        .CO({\h_count_reg[4]_0 ,\vga_r[0]_INST_0_i_303_n_1 ,\vga_r[0]_INST_0_i_303_n_2 ,\vga_r[0]_INST_0_i_303_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_r[0]_INST_0_i_312_1 }),
        .O(\NLW_vga_r[0]_INST_0_i_303_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_312_2 ,\vga_r[0]_INST_0_i_474_n_0 ,\vga_r[0]_INST_0_i_475_n_0 }));
  CARRY4 \vga_r[0]_INST_0_i_304 
       (.CI(\vga_r[0]_INST_0_i_476_n_0 ),
        .CO({\h_count_reg[4]_5 ,\vga_r[0]_INST_0_i_304_n_1 ,\vga_r[0]_INST_0_i_304_n_2 ,\vga_r[0]_INST_0_i_304_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_r[0]_INST_0_i_294_1 }),
        .O(\NLW_vga_r[0]_INST_0_i_304_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_294_2 [2:1],\vga_r[0]_INST_0_i_482_n_0 ,\vga_r[0]_INST_0_i_294_2 [0]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_305 
       (.CI(\vga_r[0]_INST_0_i_484_n_0 ),
        .CO({\NLW_vga_r[0]_INST_0_i_305_CO_UNCONNECTED [3:2],\slv_reg1_reg[8]_4 ,\vga_r[0]_INST_0_i_305_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_294 }),
        .O(\NLW_vga_r[0]_INST_0_i_305_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_r[0]_INST_0_i_294_0 }));
  CARRY4 \vga_r[0]_INST_0_i_318 
       (.CI(\vga_r[0]_INST_0_i_488_n_0 ),
        .CO({\h_count_reg[4]_1 ,\vga_r[0]_INST_0_i_318_n_1 ,\vga_r[0]_INST_0_i_318_n_2 ,\vga_r[0]_INST_0_i_318_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_r[0]_INST_0_i_315_1 }),
        .O(\NLW_vga_r[0]_INST_0_i_318_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_315_2 [2:1],\vga_r[0]_INST_0_i_494_n_0 ,\vga_r[0]_INST_0_i_315_2 [0]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_319 
       (.CI(\vga_r[0]_INST_0_i_496_n_0 ),
        .CO({\NLW_vga_r[0]_INST_0_i_319_CO_UNCONNECTED [3:2],\slv_reg1_reg[8]_0 ,\vga_r[0]_INST_0_i_319_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_315 }),
        .O(\NLW_vga_r[0]_INST_0_i_319_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_r[0]_INST_0_i_315_0 }));
  CARRY4 \vga_r[0]_INST_0_i_322 
       (.CI(\vga_r[0]_INST_0_i_503_n_0 ),
        .CO({\slv_reg2_reg[4]_0 ,\vga_r[0]_INST_0_i_322_n_1 ,\vga_r[0]_INST_0_i_322_n_2 ,\vga_r[0]_INST_0_i_322_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_r[0]_INST_0_i_308_1 }),
        .O(\NLW_vga_r[0]_INST_0_i_322_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_308_2 ,\vga_r[0]_INST_0_i_508_n_0 ,\vga_r[0]_INST_0_i_509_n_0 ,\vga_r[0]_INST_0_i_510_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_323 
       (.CI(\vga_r[0]_INST_0_i_511_n_0 ),
        .CO({\NLW_vga_r[0]_INST_0_i_323_CO_UNCONNECTED [3:2],\v_count_reg[8]_0 ,\vga_r[0]_INST_0_i_323_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_308 }),
        .O(\NLW_vga_r[0]_INST_0_i_323_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_r[0]_INST_0_i_308_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_324 
       (.CI(\vga_r[0]_INST_0_i_515_n_0 ),
        .CO({\NLW_vga_r[0]_INST_0_i_324_CO_UNCONNECTED [3:1],\v_count_reg[8] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_209 }),
        .O(\NLW_vga_r[0]_INST_0_i_324_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_209_0 }));
  CARRY4 \vga_r[0]_INST_0_i_325 
       (.CI(\vga_r[0]_INST_0_i_518_n_0 ),
        .CO({\NLW_vga_r[0]_INST_0_i_325_CO_UNCONNECTED [3],\slv_reg2_reg[4] ,\vga_r[0]_INST_0_i_325_n_2 ,\vga_r[0]_INST_0_i_325_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_r[0]_INST_0_i_209_1 }),
        .O(\NLW_vga_r[0]_INST_0_i_325_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_r[0]_INST_0_i_209_2 ,\vga_r[0]_INST_0_i_522_n_0 ,\vga_r[0]_INST_0_i_523_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \vga_r[0]_INST_0_i_326 
       (.I0(\h_count_reg[8] ),
        .I1(\slv_reg1_reg[5] ),
        .O(\vga_r[0]_INST_0_i_291_0 ));
  CARRY4 \vga_r[0]_INST_0_i_338 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_338_n_0 ,\vga_r[0]_INST_0_i_338_n_1 ,\vga_r[0]_INST_0_i_338_n_2 ,\vga_r[0]_INST_0_i_338_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_g[0]_INST_0_i_30 [3:0]),
        .O(\NLW_vga_r[0]_INST_0_i_338_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_227_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \vga_r[0]_INST_0_i_342 
       (.I0(\vga_r[0]_INST_0_i_325_2 [1]),
        .I1(\vga_g[0]_INST_0_i_30 [6]),
        .I2(\vga_r[0]_INST_0_i_325_2 [2]),
        .I3(\vga_g[0]_INST_0_i_30 [7]),
        .O(\vga_r[0]_INST_0_i_342_n_0 ));
  CARRY4 \vga_r[0]_INST_0_i_354 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_354_n_0 ,\vga_r[0]_INST_0_i_354_n_1 ,\vga_r[0]_INST_0_i_354_n_2 ,\vga_r[0]_INST_0_i_354_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_vga_r[0]_INST_0_i_354_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_239_0 ));
  LUT4 #(
    .INIT(16'h39C6)) 
    \vga_r[0]_INST_0_i_357 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_291_3 [3]),
        .I2(\vga_r[0]_INST_0_i_291_3 [2]),
        .I3(Q[7]),
        .O(\vga_r[0]_INST_0_i_357_n_0 ));
  CARRY4 \vga_r[0]_INST_0_i_379 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_379_n_0 ,\vga_r[0]_INST_0_i_379_n_1 ,\vga_r[0]_INST_0_i_379_n_2 ,\vga_r[0]_INST_0_i_379_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_vga_r[0]_INST_0_i_379_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_255_0 ));
  LUT6 #(
    .INIT(64'h66633339999CCCC6)) 
    \vga_r[0]_INST_0_i_383 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_291_3 [3]),
        .I2(\vga_r[0]_INST_0_i_456_1 ),
        .I3(\vga_r[0]_INST_0_i_291_1 [0]),
        .I4(\vga_r[0]_INST_0_i_291_3 [2]),
        .I5(Q[7]),
        .O(\vga_r[0]_INST_0_i_383_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_403 
       (.CI(\vga_r[0]_INST_0_i_540_n_0 ),
        .CO({\NLW_vga_r[0]_INST_0_i_403_CO_UNCONNECTED [3:1],\h_count_reg[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_280_1 }),
        .O(\NLW_vga_r[0]_INST_0_i_403_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_280_2 }));
  CARRY4 \vga_r[0]_INST_0_i_404 
       (.CI(\vga_r[0]_INST_0_i_543_n_0 ),
        .CO({\NLW_vga_r[0]_INST_0_i_404_CO_UNCONNECTED [3],CO,\vga_r[0]_INST_0_i_404_n_2 ,\vga_r[0]_INST_0_i_404_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_r[0]_INST_0_i_280 }),
        .O(\NLW_vga_r[0]_INST_0_i_404_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_r[0]_INST_0_i_280_0 ,\vga_r[0]_INST_0_i_547_n_0 ,\vga_r[0]_INST_0_i_548_n_0 }));
  CARRY4 \vga_r[0]_INST_0_i_407 
       (.CI(\vga_r[0]_INST_0_i_551_n_0 ),
        .CO({\vga_r[0]_INST_0_i_407_n_0 ,\vga_r[0]_INST_0_i_407_n_1 ,\vga_r[0]_INST_0_i_407_n_2 ,\vga_r[0]_INST_0_i_407_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_r[0]_INST_0_i_286_0 ,\vga_r[0]_INST_0_i_325_0 [0]}),
        .O(\NLW_vga_r[0]_INST_0_i_407_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_555_n_0 ,\vga_r[0]_INST_0_i_286_1 }));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vga_r[0]_INST_0_i_41 
       (.I0(\vga_g[0]_INST_0_i_26_n_0 ),
        .I1(\vga_r[0]_INST_0_i_14 ),
        .O(\slv_reg7_reg[20] ));
  LUT5 #(
    .INIT(32'h2ABFAAFF)) 
    \vga_r[0]_INST_0_i_412 
       (.I0(\vga_g[0]_INST_0_i_30 [9]),
        .I1(\vga_r[0]_INST_0_i_325_2 [2]),
        .I2(\vga_r[0]_INST_0_i_325_2 [3]),
        .I3(\vga_r[0]_INST_0_i_325_2 [4]),
        .I4(\vga_r[0]_INST_0_i_325_2 [1]),
        .O(\vga_r[0]_INST_0_i_412_n_0 ));
  LUT6 #(
    .INIT(64'h399C9C9CC6636363)) 
    \vga_r[0]_INST_0_i_413 
       (.I0(\vga_g[0]_INST_0_i_30 [8]),
        .I1(\vga_r[0]_INST_0_i_325_2 [4]),
        .I2(\vga_r[0]_INST_0_i_325_2 [3]),
        .I3(\vga_r[0]_INST_0_i_325_2 [2]),
        .I4(\vga_r[0]_INST_0_i_325_2 [1]),
        .I5(\vga_g[0]_INST_0_i_30 [9]),
        .O(\vga_r[0]_INST_0_i_413_n_0 ));
  LUT5 #(
    .INIT(32'h399CC663)) 
    \vga_r[0]_INST_0_i_414 
       (.I0(\vga_g[0]_INST_0_i_30 [7]),
        .I1(\vga_r[0]_INST_0_i_325_2 [3]),
        .I2(\vga_r[0]_INST_0_i_325_2 [2]),
        .I3(\vga_r[0]_INST_0_i_325_2 [1]),
        .I4(\vga_g[0]_INST_0_i_30 [8]),
        .O(\vga_r[0]_INST_0_i_414_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_415 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_415_n_0 ,\vga_r[0]_INST_0_i_415_n_1 ,\vga_r[0]_INST_0_i_415_n_2 ,\vga_r[0]_INST_0_i_415_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_r[0]_INST_0_i_287_0 ),
        .O(\NLW_vga_r[0]_INST_0_i_415_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_287_1 ));
  CARRY4 \vga_r[0]_INST_0_i_419 
       (.CI(\vga_r[0]_INST_0_i_567_n_0 ),
        .CO({\vga_r[0]_INST_0_i_419_n_0 ,\vga_r[0]_INST_0_i_419_n_1 ,\vga_r[0]_INST_0_i_419_n_2 ,\vga_r[0]_INST_0_i_419_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_r[0]_INST_0_i_288_0 ,\vga_r[0]_INST_0_i_570_n_0 ,\vga_r[0]_INST_0_i_325_0 [0]}),
        .O(\NLW_vga_r[0]_INST_0_i_419_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_571_n_0 ,\vga_r[0]_INST_0_i_288_1 }));
  LUT6 #(
    .INIT(64'h02AAAAAAABFFFFFF)) 
    \vga_r[0]_INST_0_i_424 
       (.I0(\vga_g[0]_INST_0_i_30 [9]),
        .I1(\vga_r[0]_INST_0_i_325_2 [1]),
        .I2(\vga_r[0]_INST_0_i_325_2 [0]),
        .I3(\vga_r[0]_INST_0_i_325_2 [2]),
        .I4(\vga_r[0]_INST_0_i_325_2 [3]),
        .I5(\vga_r[0]_INST_0_i_325_2 [4]),
        .O(\vga_r[0]_INST_0_i_424_n_0 ));
  LUT6 #(
    .INIT(64'h93C999CC6C366633)) 
    \vga_r[0]_INST_0_i_425 
       (.I0(\vga_g[0]_INST_0_i_30 [8]),
        .I1(\vga_r[0]_INST_0_i_325_2 [4]),
        .I2(\vga_r[0]_INST_0_i_288_2 ),
        .I3(\vga_r[0]_INST_0_i_325_2 [3]),
        .I4(\vga_r[0]_INST_0_i_325_2 [2]),
        .I5(\vga_g[0]_INST_0_i_30 [9]),
        .O(\vga_r[0]_INST_0_i_425_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_427 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_427_n_0 ,\vga_r[0]_INST_0_i_427_n_1 ,\vga_r[0]_INST_0_i_427_n_2 ,\vga_r[0]_INST_0_i_427_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_r[0]_INST_0_i_289_0 ),
        .O(\NLW_vga_r[0]_INST_0_i_427_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_289_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_431 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_431_n_0 ,\vga_r[0]_INST_0_i_431_n_1 ,\vga_r[0]_INST_0_i_431_n_2 ,\vga_r[0]_INST_0_i_431_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_r[0]_INST_0_i_290_0 ),
        .O(\NLW_vga_r[0]_INST_0_i_431_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_290_1 ));
  CARRY4 \vga_r[0]_INST_0_i_434 
       (.CI(\vga_r[0]_INST_0_i_592_n_0 ),
        .CO({\vga_r[0]_INST_0_i_434_n_0 ,\vga_r[0]_INST_0_i_434_n_1 ,\vga_r[0]_INST_0_i_434_n_2 ,\vga_r[0]_INST_0_i_434_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_r[0]_INST_0_i_291_1 ,Q[4]}),
        .O(\NLW_vga_r[0]_INST_0_i_434_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_595_n_0 ,\vga_r[0]_INST_0_i_291_2 }));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_r[0]_INST_0_i_438 
       (.I0(\vga_r[0]_INST_0_i_291_3 [4]),
        .I1(Q[8]),
        .I2(\vga_r[0]_INST_0_i_291_3 [5]),
        .I3(Q[9]),
        .O(\vga_r[0]_INST_0_i_438_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_r[0]_INST_0_i_439 
       (.I0(\vga_r[0]_INST_0_i_291_3 [3]),
        .I1(Q[7]),
        .I2(\vga_r[0]_INST_0_i_291_3 [4]),
        .I3(Q[8]),
        .O(\vga_r[0]_INST_0_i_439_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_440 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_440_n_0 ,\vga_r[0]_INST_0_i_440_n_1 ,\vga_r[0]_INST_0_i_440_n_2 ,\vga_r[0]_INST_0_i_440_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_r[0]_INST_0_i_296_0 ),
        .O(\NLW_vga_r[0]_INST_0_i_440_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_296_1 ));
  CARRY4 \vga_r[0]_INST_0_i_444 
       (.CI(\vga_r[0]_INST_0_i_608_n_0 ),
        .CO({\vga_r[0]_INST_0_i_444_n_0 ,\vga_r[0]_INST_0_i_444_n_1 ,\vga_r[0]_INST_0_i_444_n_2 ,\vga_r[0]_INST_0_i_444_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_r[0]_INST_0_i_297_0 ,Q[4]}),
        .O(\NLW_vga_r[0]_INST_0_i_444_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_297_1 [2],\vga_r[0]_INST_0_i_613_n_0 ,\vga_r[0]_INST_0_i_297_1 [1:0]}));
  LUT6 #(
    .INIT(64'hB2BBBBBBBBBBBBBB)) 
    \vga_r[0]_INST_0_i_449 
       (.I0(Q[9]),
        .I1(\vga_r[0]_INST_0_i_291_3 [5]),
        .I2(\vga_r[0]_INST_0_i_297_3 ),
        .I3(\vga_r[0]_INST_0_i_291_3 [3]),
        .I4(\vga_r[0]_INST_0_i_291_3 [2]),
        .I5(\vga_r[0]_INST_0_i_291_3 [4]),
        .O(\vga_r[0]_INST_0_i_449_n_0 ));
  LUT5 #(
    .INIT(32'h399CC663)) 
    \vga_r[0]_INST_0_i_450 
       (.I0(Q[8]),
        .I1(\vga_r[0]_INST_0_i_291_3 [5]),
        .I2(\vga_r[0]_INST_0_i_291_3 [4]),
        .I3(\vga_r[0]_INST_0_i_297_2 ),
        .I4(Q[9]),
        .O(\vga_r[0]_INST_0_i_450_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_452 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_452_n_0 ,\vga_r[0]_INST_0_i_452_n_1 ,\vga_r[0]_INST_0_i_452_n_2 ,\vga_r[0]_INST_0_i_452_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_r[0]_INST_0_i_298_0 ),
        .O(\NLW_vga_r[0]_INST_0_i_452_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_298_1 ));
  CARRY4 \vga_r[0]_INST_0_i_456 
       (.CI(\vga_r[0]_INST_0_i_626_n_0 ),
        .CO({\vga_r[0]_INST_0_i_456_n_0 ,\vga_r[0]_INST_0_i_456_n_1 ,\vga_r[0]_INST_0_i_456_n_2 ,\vga_r[0]_INST_0_i_456_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_r[0]_INST_0_i_299_0 ,\vga_r[0]_INST_0_i_629_n_0 ,Q[4]}),
        .O(\NLW_vga_r[0]_INST_0_i_456_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_630_n_0 ,\vga_r[0]_INST_0_i_299_1 }));
  LUT5 #(
    .INIT(32'h93C96C36)) 
    \vga_r[0]_INST_0_i_462 
       (.I0(Q[8]),
        .I1(\vga_r[0]_INST_0_i_291_3 [5]),
        .I2(\vga_r[0]_INST_0_i_299_3 ),
        .I3(\vga_r[0]_INST_0_i_291_3 [4]),
        .I4(Q[9]),
        .O(\vga_r[0]_INST_0_i_462_n_0 ));
  LUT5 #(
    .INIT(32'h3963C69C)) 
    \vga_r[0]_INST_0_i_463 
       (.I0(Q[7]),
        .I1(\vga_r[0]_INST_0_i_291_3 [4]),
        .I2(\vga_r[0]_INST_0_i_291_3 [3]),
        .I3(\vga_r[0]_INST_0_i_299_2 ),
        .I4(Q[8]),
        .O(\vga_r[0]_INST_0_i_463_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_464 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_464_n_0 ,\vga_r[0]_INST_0_i_464_n_1 ,\vga_r[0]_INST_0_i_464_n_2 ,\vga_r[0]_INST_0_i_464_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_r[0]_INST_0_i_302_0 ),
        .O(\NLW_vga_r[0]_INST_0_i_464_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_302_1 ));
  CARRY4 \vga_r[0]_INST_0_i_468 
       (.CI(\vga_r[0]_INST_0_i_646_n_0 ),
        .CO({\vga_r[0]_INST_0_i_468_n_0 ,\vga_r[0]_INST_0_i_468_n_1 ,\vga_r[0]_INST_0_i_468_n_2 ,\vga_r[0]_INST_0_i_468_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_r[0]_INST_0_i_303_0 ,\vga_r[0]_INST_0_i_649_n_0 ,Q[4]}),
        .O(\NLW_vga_r[0]_INST_0_i_468_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_650_n_0 ,\vga_r[0]_INST_0_i_303_1 }));
  LUT5 #(
    .INIT(32'h399CC663)) 
    \vga_r[0]_INST_0_i_474 
       (.I0(Q[8]),
        .I1(\vga_r[0]_INST_0_i_291_3 [5]),
        .I2(\vga_r[0]_INST_0_i_291_3 [4]),
        .I3(\vga_r[0]_INST_0_i_303_3 ),
        .I4(Q[9]),
        .O(\vga_r[0]_INST_0_i_474_n_0 ));
  LUT5 #(
    .INIT(32'h93C96C36)) 
    \vga_r[0]_INST_0_i_475 
       (.I0(Q[7]),
        .I1(\vga_r[0]_INST_0_i_291_3 [4]),
        .I2(\vga_r[0]_INST_0_i_303_2 ),
        .I3(\vga_r[0]_INST_0_i_291_3 [3]),
        .I4(Q[8]),
        .O(\vga_r[0]_INST_0_i_475_n_0 ));
  CARRY4 \vga_r[0]_INST_0_i_476 
       (.CI(\vga_r[0]_INST_0_i_657_n_0 ),
        .CO({\vga_r[0]_INST_0_i_476_n_0 ,\vga_r[0]_INST_0_i_476_n_1 ,\vga_r[0]_INST_0_i_476_n_2 ,\vga_r[0]_INST_0_i_476_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_r[0]_INST_0_i_304_0 ,Q[4]}),
        .O(\NLW_vga_r[0]_INST_0_i_476_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_661_n_0 ,\vga_r[0]_INST_0_i_304_1 }));
  LUT5 #(
    .INIT(32'h63399CC6)) 
    \vga_r[0]_INST_0_i_482 
       (.I0(Q[8]),
        .I1(\vga_r[0]_INST_0_i_291_3 [5]),
        .I2(\vga_r[0]_INST_0_i_304_2 ),
        .I3(\vga_r[0]_INST_0_i_291_3 [4]),
        .I4(Q[9]),
        .O(\vga_r[0]_INST_0_i_482_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_484 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_484_n_0 ,\vga_r[0]_INST_0_i_484_n_1 ,\vga_r[0]_INST_0_i_484_n_2 ,\vga_r[0]_INST_0_i_484_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_r[0]_INST_0_i_305_0 ),
        .O(\NLW_vga_r[0]_INST_0_i_484_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_305_1 ));
  CARRY4 \vga_r[0]_INST_0_i_488 
       (.CI(\vga_r[0]_INST_0_i_676_n_0 ),
        .CO({\vga_r[0]_INST_0_i_488_n_0 ,\vga_r[0]_INST_0_i_488_n_1 ,\vga_r[0]_INST_0_i_488_n_2 ,\vga_r[0]_INST_0_i_488_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_r[0]_INST_0_i_318_0 ,Q[4]}),
        .O(\NLW_vga_r[0]_INST_0_i_488_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_680_n_0 ,\vga_r[0]_INST_0_i_681_n_0 ,\vga_r[0]_INST_0_i_318_1 }));
  LUT5 #(
    .INIT(32'h399CC663)) 
    \vga_r[0]_INST_0_i_494 
       (.I0(Q[8]),
        .I1(\vga_r[0]_INST_0_i_291_3 [5]),
        .I2(\vga_r[0]_INST_0_i_291_3 [4]),
        .I3(\vga_r[0]_INST_0_i_318_2 ),
        .I4(Q[9]),
        .O(\vga_r[0]_INST_0_i_494_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_496 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_496_n_0 ,\vga_r[0]_INST_0_i_496_n_1 ,\vga_r[0]_INST_0_i_496_n_2 ,\vga_r[0]_INST_0_i_496_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_r[0]_INST_0_i_319_0 ),
        .O(\NLW_vga_r[0]_INST_0_i_496_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_319_1 ));
  CARRY4 \vga_r[0]_INST_0_i_503 
       (.CI(\vga_r[0]_INST_0_i_696_n_0 ),
        .CO({\vga_r[0]_INST_0_i_503_n_0 ,\vga_r[0]_INST_0_i_503_n_1 ,\vga_r[0]_INST_0_i_503_n_2 ,\vga_r[0]_INST_0_i_503_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_r[0]_INST_0_i_322_0 ,\vga_r[0]_INST_0_i_699_n_0 ,\vga_r[0]_INST_0_i_325_0 [0]}),
        .O(\NLW_vga_r[0]_INST_0_i_503_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_700_n_0 ,\vga_r[0]_INST_0_i_322_1 }));
  LUT6 #(
    .INIT(64'h2ABFAAFFAAFFAAFF)) 
    \vga_r[0]_INST_0_i_508 
       (.I0(\vga_g[0]_INST_0_i_30 [9]),
        .I1(\vga_r[0]_INST_0_i_325_2 [2]),
        .I2(\vga_r[0]_INST_0_i_325_2 [3]),
        .I3(\vga_r[0]_INST_0_i_325_2 [4]),
        .I4(\vga_r[0]_INST_0_i_325_2 [1]),
        .I5(\vga_r[0]_INST_0_i_325_2 [0]),
        .O(\vga_r[0]_INST_0_i_508_n_0 ));
  LUT6 #(
    .INIT(64'h00006AAAFFFF9555)) 
    \vga_r[0]_INST_0_i_509 
       (.I0(\vga_r[0]_INST_0_i_325_2 [3]),
        .I1(\vga_r[0]_INST_0_i_325_2 [1]),
        .I2(\vga_r[0]_INST_0_i_325_2 [2]),
        .I3(\vga_r[0]_INST_0_i_325_2 [0]),
        .I4(\vga_g[0]_INST_0_i_30 [8]),
        .I5(\vga_r[0]_INST_0_i_308_1 [1]),
        .O(\vga_r[0]_INST_0_i_509_n_0 ));
  LUT6 #(
    .INIT(64'h399C99CCC6636633)) 
    \vga_r[0]_INST_0_i_510 
       (.I0(\vga_g[0]_INST_0_i_30 [7]),
        .I1(\vga_r[0]_INST_0_i_325_2 [3]),
        .I2(\vga_r[0]_INST_0_i_325_2 [1]),
        .I3(\vga_r[0]_INST_0_i_325_2 [2]),
        .I4(\vga_r[0]_INST_0_i_325_2 [0]),
        .I5(\vga_g[0]_INST_0_i_30 [8]),
        .O(\vga_r[0]_INST_0_i_510_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_511 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_511_n_0 ,\vga_r[0]_INST_0_i_511_n_1 ,\vga_r[0]_INST_0_i_511_n_2 ,\vga_r[0]_INST_0_i_511_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_r[0]_INST_0_i_323_0 ),
        .O(\NLW_vga_r[0]_INST_0_i_511_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_323_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_515 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_515_n_0 ,\vga_r[0]_INST_0_i_515_n_1 ,\vga_r[0]_INST_0_i_515_n_2 ,\vga_r[0]_INST_0_i_515_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_r[0]_INST_0_i_324_0 ),
        .O(\NLW_vga_r[0]_INST_0_i_515_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_324_1 ));
  CARRY4 \vga_r[0]_INST_0_i_518 
       (.CI(\vga_r[0]_INST_0_i_722_n_0 ),
        .CO({\vga_r[0]_INST_0_i_518_n_0 ,\vga_r[0]_INST_0_i_518_n_1 ,\vga_r[0]_INST_0_i_518_n_2 ,\vga_r[0]_INST_0_i_518_n_3 }),
        .CYINIT(1'b0),
        .DI(\vga_r[0]_INST_0_i_325_0 ),
        .O(\NLW_vga_r[0]_INST_0_i_518_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_325_1 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_r[0]_INST_0_i_522 
       (.I0(\vga_r[0]_INST_0_i_325_2 [3]),
        .I1(\vga_g[0]_INST_0_i_30 [8]),
        .I2(\vga_r[0]_INST_0_i_325_2 [4]),
        .I3(\vga_g[0]_INST_0_i_30 [9]),
        .O(\vga_r[0]_INST_0_i_522_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_r[0]_INST_0_i_523 
       (.I0(\vga_r[0]_INST_0_i_325_2 [2]),
        .I1(\vga_g[0]_INST_0_i_30 [7]),
        .I2(\vga_r[0]_INST_0_i_325_2 [3]),
        .I3(\vga_g[0]_INST_0_i_30 [8]),
        .O(\vga_r[0]_INST_0_i_523_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r[0]_INST_0_i_540 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_540_n_0 ,\vga_r[0]_INST_0_i_540_n_1 ,\vga_r[0]_INST_0_i_540_n_2 ,\vga_r[0]_INST_0_i_540_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_r[0]_INST_0_i_403_0 ),
        .O(\NLW_vga_r[0]_INST_0_i_540_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_403_1 ));
  CARRY4 \vga_r[0]_INST_0_i_543 
       (.CI(\vga_r[0]_INST_0_i_738_n_0 ),
        .CO({\vga_r[0]_INST_0_i_543_n_0 ,\vga_r[0]_INST_0_i_543_n_1 ,\vga_r[0]_INST_0_i_543_n_2 ,\vga_r[0]_INST_0_i_543_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,Q[4]}),
        .O(\NLW_vga_r[0]_INST_0_i_543_O_UNCONNECTED [3:0]),
        .S({\vga_r[0]_INST_0_i_741_n_0 ,\vga_r[0]_INST_0_i_404_0 [1],\vga_r[0]_INST_0_i_743_n_0 ,\vga_r[0]_INST_0_i_404_0 [0]}));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_r[0]_INST_0_i_547 
       (.I0(\vga_r[0]_INST_0_i_404_1 [2]),
        .I1(Q[8]),
        .I2(\vga_r[0]_INST_0_i_404_1 [3]),
        .I3(Q[9]),
        .O(\vga_r[0]_INST_0_i_547_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_r[0]_INST_0_i_548 
       (.I0(\vga_r[0]_INST_0_i_404_1 [1]),
        .I1(Q[7]),
        .I2(\vga_r[0]_INST_0_i_404_1 [2]),
        .I3(Q[8]),
        .O(\vga_r[0]_INST_0_i_548_n_0 ));
  CARRY4 \vga_r[0]_INST_0_i_551 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_551_n_0 ,\vga_r[0]_INST_0_i_551_n_1 ,\vga_r[0]_INST_0_i_551_n_2 ,\vga_r[0]_INST_0_i_551_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_g[0]_INST_0_i_30 [3:0]),
        .O(\NLW_vga_r[0]_INST_0_i_551_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_407_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \vga_r[0]_INST_0_i_555 
       (.I0(\vga_g[0]_INST_0_i_30 [6]),
        .I1(\vga_r[0]_INST_0_i_325_2 [1]),
        .I2(\vga_r[0]_INST_0_i_325_2 [2]),
        .I3(\vga_g[0]_INST_0_i_30 [7]),
        .O(\vga_r[0]_INST_0_i_555_n_0 ));
  CARRY4 \vga_r[0]_INST_0_i_567 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_567_n_0 ,\vga_r[0]_INST_0_i_567_n_1 ,\vga_r[0]_INST_0_i_567_n_2 ,\vga_r[0]_INST_0_i_567_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_g[0]_INST_0_i_30 [3:0]),
        .O(\NLW_vga_r[0]_INST_0_i_567_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_419_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_570 
       (.I0(\vga_r[0]_INST_0_i_325_2 [0]),
        .I1(\vga_g[0]_INST_0_i_30 [5]),
        .O(\vga_r[0]_INST_0_i_570_n_0 ));
  LUT5 #(
    .INIT(32'h63399CC6)) 
    \vga_r[0]_INST_0_i_571 
       (.I0(\vga_g[0]_INST_0_i_30 [6]),
        .I1(\vga_r[0]_INST_0_i_325_2 [2]),
        .I2(\vga_r[0]_INST_0_i_325_2 [0]),
        .I3(\vga_r[0]_INST_0_i_325_2 [1]),
        .I4(\vga_g[0]_INST_0_i_30 [7]),
        .O(\vga_r[0]_INST_0_i_571_n_0 ));
  CARRY4 \vga_r[0]_INST_0_i_592 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_592_n_0 ,\vga_r[0]_INST_0_i_592_n_1 ,\vga_r[0]_INST_0_i_592_n_2 ,\vga_r[0]_INST_0_i_592_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_vga_r[0]_INST_0_i_592_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_434_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_r[0]_INST_0_i_595 
       (.I0(\vga_r[0]_INST_0_i_291_3 [2]),
        .I1(Q[6]),
        .I2(\vga_r[0]_INST_0_i_291_3 [3]),
        .I3(Q[7]),
        .O(\vga_r[0]_INST_0_i_595_n_0 ));
  CARRY4 \vga_r[0]_INST_0_i_608 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_608_n_0 ,\vga_r[0]_INST_0_i_608_n_1 ,\vga_r[0]_INST_0_i_608_n_2 ,\vga_r[0]_INST_0_i_608_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_vga_r[0]_INST_0_i_608_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_444_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \vga_r[0]_INST_0_i_613 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_291_3 [2]),
        .I2(\vga_r[0]_INST_0_i_291_1 [0]),
        .I3(\vga_r[0]_INST_0_i_291_3 [1]),
        .I4(\vga_r[0]_INST_0_i_291_3 [0]),
        .O(\vga_r[0]_INST_0_i_613_n_0 ));
  CARRY4 \vga_r[0]_INST_0_i_626 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_626_n_0 ,\vga_r[0]_INST_0_i_626_n_1 ,\vga_r[0]_INST_0_i_626_n_2 ,\vga_r[0]_INST_0_i_626_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_vga_r[0]_INST_0_i_626_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_456_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \vga_r[0]_INST_0_i_629 
       (.I0(\vga_r[0]_INST_0_i_291_3 [0]),
        .I1(\vga_r[0]_INST_0_i_291_3 [1]),
        .I2(\vga_r[0]_INST_0_i_291_1 [0]),
        .O(\vga_r[0]_INST_0_i_629_n_0 ));
  LUT6 #(
    .INIT(64'h9CCCC66663333999)) 
    \vga_r[0]_INST_0_i_630 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_291_3 [3]),
        .I2(\vga_r[0]_INST_0_i_456_1 ),
        .I3(\vga_r[0]_INST_0_i_291_1 [0]),
        .I4(\vga_r[0]_INST_0_i_291_3 [2]),
        .I5(Q[7]),
        .O(\vga_r[0]_INST_0_i_630_n_0 ));
  CARRY4 \vga_r[0]_INST_0_i_646 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_646_n_0 ,\vga_r[0]_INST_0_i_646_n_1 ,\vga_r[0]_INST_0_i_646_n_2 ,\vga_r[0]_INST_0_i_646_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_vga_r[0]_INST_0_i_646_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_468_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_649 
       (.I0(\vga_r[0]_INST_0_i_291_3 [1]),
        .I1(\vga_r[0]_INST_0_i_291_1 [0]),
        .O(\vga_r[0]_INST_0_i_649_n_0 ));
  LUT6 #(
    .INIT(64'h633339999CCCC666)) 
    \vga_r[0]_INST_0_i_650 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_291_3 [3]),
        .I2(\vga_r[0]_INST_0_i_291_1 [0]),
        .I3(\vga_r[0]_INST_0_i_291_3 [1]),
        .I4(\vga_r[0]_INST_0_i_291_3 [2]),
        .I5(Q[7]),
        .O(\vga_r[0]_INST_0_i_650_n_0 ));
  CARRY4 \vga_r[0]_INST_0_i_657 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_657_n_0 ,\vga_r[0]_INST_0_i_657_n_1 ,\vga_r[0]_INST_0_i_657_n_2 ,\vga_r[0]_INST_0_i_657_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_vga_r[0]_INST_0_i_657_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_476_0 ));
  LUT6 #(
    .INIT(64'h9399C9CC6C663633)) 
    \vga_r[0]_INST_0_i_661 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_291_3 [3]),
        .I2(\vga_r[0]_INST_0_i_488_1 ),
        .I3(\vga_r[0]_INST_0_i_291_1 [0]),
        .I4(\vga_r[0]_INST_0_i_291_3 [2]),
        .I5(Q[7]),
        .O(\vga_r[0]_INST_0_i_661_n_0 ));
  CARRY4 \vga_r[0]_INST_0_i_676 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_676_n_0 ,\vga_r[0]_INST_0_i_676_n_1 ,\vga_r[0]_INST_0_i_676_n_2 ,\vga_r[0]_INST_0_i_676_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_vga_r[0]_INST_0_i_676_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_488_0 ));
  LUT6 #(
    .INIT(64'h6636339399C9CC6C)) 
    \vga_r[0]_INST_0_i_680 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_291_3 [3]),
        .I2(\vga_r[0]_INST_0_i_488_1 ),
        .I3(\vga_r[0]_INST_0_i_291_1 [0]),
        .I4(\vga_r[0]_INST_0_i_291_3 [2]),
        .I5(Q[7]),
        .O(\vga_r[0]_INST_0_i_680_n_0 ));
  LUT5 #(
    .INIT(32'h69696999)) 
    \vga_r[0]_INST_0_i_681 
       (.I0(\vga_r[0]_INST_0_i_291_3 [2]),
        .I1(Q[6]),
        .I2(\vga_r[0]_INST_0_i_291_1 [0]),
        .I3(\vga_r[0]_INST_0_i_291_3 [1]),
        .I4(\vga_r[0]_INST_0_i_291_3 [0]),
        .O(\vga_r[0]_INST_0_i_681_n_0 ));
  CARRY4 \vga_r[0]_INST_0_i_696 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_696_n_0 ,\vga_r[0]_INST_0_i_696_n_1 ,\vga_r[0]_INST_0_i_696_n_2 ,\vga_r[0]_INST_0_i_696_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_g[0]_INST_0_i_30 [3:0]),
        .O(\NLW_vga_r[0]_INST_0_i_696_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_503_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_699 
       (.I0(\vga_r[0]_INST_0_i_325_2 [0]),
        .I1(\vga_g[0]_INST_0_i_30 [5]),
        .O(\vga_r[0]_INST_0_i_699_n_0 ));
  LUT5 #(
    .INIT(32'h399CC663)) 
    \vga_r[0]_INST_0_i_700 
       (.I0(\vga_g[0]_INST_0_i_30 [6]),
        .I1(\vga_r[0]_INST_0_i_325_2 [2]),
        .I2(\vga_r[0]_INST_0_i_325_2 [0]),
        .I3(\vga_r[0]_INST_0_i_325_2 [1]),
        .I4(\vga_g[0]_INST_0_i_30 [7]),
        .O(\vga_r[0]_INST_0_i_700_n_0 ));
  CARRY4 \vga_r[0]_INST_0_i_722 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_722_n_0 ,\vga_r[0]_INST_0_i_722_n_1 ,\vga_r[0]_INST_0_i_722_n_2 ,\vga_r[0]_INST_0_i_722_n_3 }),
        .CYINIT(1'b1),
        .DI(\vga_g[0]_INST_0_i_30 [3:0]),
        .O(\NLW_vga_r[0]_INST_0_i_722_O_UNCONNECTED [3:0]),
        .S(\vga_r[0]_INST_0_i_518_0 ));
  CARRY4 \vga_r[0]_INST_0_i_738 
       (.CI(1'b0),
        .CO({\vga_r[0]_INST_0_i_738_n_0 ,\vga_r[0]_INST_0_i_738_n_1 ,\vga_r[0]_INST_0_i_738_n_2 ,\vga_r[0]_INST_0_i_738_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_vga_r[0]_INST_0_i_738_O_UNCONNECTED [3:0]),
        .S(S));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_r[0]_INST_0_i_741 
       (.I0(\vga_r[0]_INST_0_i_404_1 [0]),
        .I1(Q[6]),
        .I2(\vga_r[0]_INST_0_i_404_1 [1]),
        .I3(Q[7]),
        .O(\vga_r[0]_INST_0_i_741_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_743 
       (.I0(DI[0]),
        .I1(Q[5]),
        .O(\vga_r[0]_INST_0_i_743_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "space_invaders_bd_space_invaders_ip_0_0,space_invaders_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "space_invaders_ip_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pclk,
    vga_r,
    vga_g,
    vga_b,
    vga_hs,
    vga_vs,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input pclk;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
  output vga_hs;
  output vga_vs;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN space_invaders_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN space_invaders_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire pclk;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]\^vga_b ;
  wire [0:0]\^vga_g ;
  wire vga_hs;
  wire [0:0]\^vga_r ;
  wire vga_vs;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign vga_b[3] = \^vga_b [0];
  assign vga_b[2] = \^vga_b [0];
  assign vga_b[1] = \^vga_b [0];
  assign vga_b[0] = \^vga_b [0];
  assign vga_g[3] = \^vga_g [0];
  assign vga_g[2] = \^vga_g [0];
  assign vga_g[1] = \^vga_g [0];
  assign vga_g[0] = \^vga_g [0];
  assign vga_r[3] = \^vga_r [0];
  assign vga_r[2] = \^vga_r [0];
  assign vga_r[1] = \^vga_r [0];
  assign vga_r[0] = \^vga_r [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_space_invaders_ip_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .pclk(pclk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .vga_b(\^vga_b ),
        .vga_g(\^vga_g ),
        .vga_hs(vga_hs),
        .vga_r(\^vga_r ),
        .vga_vs(vga_vs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_space_invaders_ip_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    vga_b,
    vga_g,
    vga_r,
    vga_hs,
    vga_vs,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    pclk);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [0:0]vga_b;
  output [0:0]vga_g;
  output [0:0]vga_r;
  output vga_hs;
  output vga_vs;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input pclk;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire gs_ebullet0_active;
  wire [9:0]gs_ebullet0_x;
  wire [9:0]gs_ebullet0_y;
  wire gs_ebullet1_active;
  wire [9:0]gs_ebullet1_x;
  wire [9:0]gs_ebullet1_y;
  wire gs_ebullet2_active;
  wire [9:0]gs_ebullet2_x;
  wire [9:0]gs_ebullet2_y;
  wire [9:0]gs_enemy_grid_x;
  wire [9:0]gs_enemy_grid_y;
  wire gs_explosion_active;
  wire [9:0]gs_explosion_x;
  wire [9:0]gs_explosion_y;
  wire [2:0]gs_game_state;
  wire [2:0]gs_lives;
  wire gs_pbullet_active;
  wire [9:0]gs_pbullet_x;
  wire [9:0]gs_pbullet_y;
  wire [9:0]gs_player_x;
  wire [14:4]gs_score;
  wire pclk;
  wire \pixel_gen_inst/enemy_hit3 ;
  wire \pixel_gen_inst/enemy_hit3112_in ;
  wire \pixel_gen_inst/enemy_hit340_in ;
  wire \pixel_gen_inst/enemy_hit364_in ;
  wire \pixel_gen_inst/enemy_hit388_in ;
  wire \pixel_gen_inst/enemy_hit5 ;
  wire \pixel_gen_inst/enemy_hit50_in ;
  wire \pixel_gen_inst/enemy_hit512_in ;
  wire \pixel_gen_inst/enemy_hit516_in ;
  wire \pixel_gen_inst/enemy_hit520_in ;
  wire \pixel_gen_inst/enemy_hit524_in ;
  wire \pixel_gen_inst/enemy_hit528_in ;
  wire \pixel_gen_inst/enemy_hit532_in ;
  wire \pixel_gen_inst/enemy_hit536_in ;
  wire \pixel_gen_inst/enemy_hit54_in ;
  wire \pixel_gen_inst/enemy_hit58_in ;
  wire [9:0]pixel_x;
  wire [9:0]pixel_y;
  wire rst_meta;
  wire rst_sync;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_100;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_101;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_102;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_103;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_104;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_105;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_106;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_107;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_108;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_109;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_110;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_111;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_112;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_113;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_114;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_115;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_116;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_117;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_118;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_119;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_120;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_121;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_122;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_123;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_124;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_125;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_126;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_127;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_128;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_129;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_130;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_131;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_132;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_133;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_134;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_135;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_136;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_137;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_138;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_139;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_140;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_141;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_142;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_143;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_154;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_155;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_156;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_157;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_158;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_159;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_160;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_161;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_162;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_163;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_164;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_165;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_166;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_167;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_168;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_169;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_170;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_19;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_192;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_193;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_194;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_195;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_196;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_197;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_20;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_21;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_219;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_22;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_220;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_221;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_222;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_223;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_224;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_23;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_24;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_246;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_247;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_248;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_249;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_25;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_250;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_251;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_26;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_27;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_273;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_274;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_275;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_276;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_277;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_278;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_279;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_28;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_280;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_281;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_282;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_283;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_284;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_285;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_286;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_287;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_288;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_289;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_29;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_290;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_291;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_292;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_293;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_294;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_295;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_296;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_297;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_298;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_299;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_30;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_300;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_301;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_302;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_303;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_304;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_305;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_306;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_307;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_308;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_309;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_310;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_311;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_312;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_313;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_314;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_315;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_316;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_317;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_318;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_319;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_320;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_321;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_322;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_323;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_324;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_325;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_326;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_327;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_328;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_329;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_330;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_331;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_332;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_333;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_334;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_335;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_336;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_337;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_338;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_339;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_340;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_341;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_342;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_343;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_344;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_345;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_346;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_347;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_348;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_349;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_350;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_351;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_352;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_353;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_354;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_355;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_356;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_357;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_358;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_359;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_360;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_361;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_362;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_363;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_364;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_365;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_366;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_367;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_368;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_369;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_370;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_371;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_372;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_373;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_374;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_375;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_376;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_377;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_378;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_379;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_380;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_381;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_382;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_383;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_384;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_385;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_386;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_387;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_388;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_389;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_390;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_391;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_392;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_393;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_394;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_395;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_396;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_397;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_398;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_399;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_4;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_400;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_401;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_402;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_403;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_404;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_405;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_406;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_407;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_408;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_409;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_41;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_410;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_411;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_412;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_413;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_414;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_415;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_416;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_417;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_418;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_419;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_42;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_420;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_421;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_422;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_423;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_424;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_425;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_426;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_427;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_428;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_429;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_43;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_430;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_431;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_432;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_433;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_434;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_435;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_436;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_437;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_438;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_439;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_44;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_440;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_441;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_442;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_443;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_444;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_445;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_446;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_447;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_45;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_46;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_469;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_47;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_470;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_471;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_472;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_473;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_474;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_475;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_476;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_477;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_478;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_479;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_48;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_480;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_481;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_482;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_483;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_484;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_485;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_486;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_487;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_488;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_489;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_49;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_490;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_491;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_492;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_493;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_494;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_495;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_496;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_497;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_498;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_499;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_50;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_500;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_501;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_502;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_503;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_504;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_505;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_506;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_507;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_508;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_509;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_51;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_510;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_511;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_512;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_513;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_514;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_515;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_516;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_517;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_518;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_519;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_52;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_520;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_521;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_522;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_53;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_536;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_537;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_538;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_539;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_54;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_540;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_541;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_542;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_543;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_544;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_545;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_546;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_547;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_548;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_549;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_55;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_550;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_551;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_552;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_553;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_554;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_555;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_556;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_557;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_558;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_559;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_56;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_560;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_561;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_562;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_563;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_57;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_58;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_59;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_6;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_60;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_61;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_62;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_63;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_64;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_65;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_66;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_67;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_68;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_69;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_7;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_70;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_71;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_72;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_73;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_74;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_75;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_76;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_77;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_78;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_79;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_8;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_80;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_81;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_82;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_83;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_84;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_85;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_86;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_87;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_88;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_89;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_90;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_91;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_92;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_93;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_94;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_95;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_96;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_97;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_98;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_99;
  wire top_inst_n_11;
  wire top_inst_n_23;
  wire top_inst_n_24;
  wire top_inst_n_27;
  wire top_inst_n_29;
  wire top_inst_n_31;
  wire top_inst_n_33;
  wire top_inst_n_35;
  wire top_inst_n_37;
  wire top_inst_n_39;
  wire top_inst_n_41;
  wire top_inst_n_43;
  wire top_inst_n_45;
  wire top_inst_n_47;
  wire top_inst_n_49;
  wire top_inst_n_50;
  wire top_inst_n_54;
  wire top_inst_n_55;
  wire top_inst_n_56;
  wire top_inst_n_57;
  wire top_inst_n_58;
  wire top_inst_n_59;
  wire top_inst_n_60;
  wire top_inst_n_61;
  wire top_inst_n_62;
  wire top_inst_n_63;
  wire top_inst_n_64;
  wire top_inst_n_65;
  wire top_inst_n_66;
  wire top_inst_n_67;
  wire top_inst_n_69;
  wire top_inst_n_70;
  wire top_inst_n_72;
  wire top_inst_n_73;
  wire top_inst_n_75;
  wire top_inst_n_76;
  wire top_inst_n_77;
  wire top_inst_n_78;
  wire top_inst_n_79;
  wire top_inst_n_80;
  wire top_inst_n_81;
  wire top_inst_n_82;
  wire top_inst_n_83;
  wire top_inst_n_84;
  wire top_inst_n_85;
  wire top_inst_n_86;
  wire top_inst_n_87;
  wire top_inst_n_88;
  wire top_inst_n_89;
  wire top_inst_n_90;
  wire top_inst_n_91;
  wire top_inst_n_92;
  wire top_inst_n_93;
  wire top_inst_n_94;
  wire [0:0]vga_b;
  wire [0:0]vga_g;
  wire vga_hs;
  wire [0:0]vga_r;
  wire vga_vs;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(space_invaders_ip_v1_0_S00_AXI_inst_n_4),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDPE rst_meta_reg
       (.C(pclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(axi_awready_i_1_n_0),
        .Q(rst_meta));
  FDPE rst_sync_reg
       (.C(pclk),
        .CE(1'b1),
        .D(rst_meta),
        .PRE(axi_awready_i_1_n_0),
        .Q(rst_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_space_invaders_ip_v1_0_S00_AXI space_invaders_ip_v1_0_S00_AXI_inst
       (.CO(\pixel_gen_inst/enemy_hit3112_in ),
        .DI({space_invaders_ip_v1_0_S00_AXI_inst_n_46,space_invaders_ip_v1_0_S00_AXI_inst_n_47}),
        .Q(gs_enemy_grid_x),
        .S({space_invaders_ip_v1_0_S00_AXI_inst_n_6,space_invaders_ip_v1_0_S00_AXI_inst_n_7,space_invaders_ip_v1_0_S00_AXI_inst_n_8}),
        .SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(space_invaders_ip_v1_0_S00_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .\h_count_reg[2] (space_invaders_ip_v1_0_S00_AXI_inst_n_332),
        .\h_count_reg[2]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_333),
        .\h_count_reg[2]_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_335),
        .\h_count_reg[2]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_337),
        .\h_count_reg[3] (space_invaders_ip_v1_0_S00_AXI_inst_n_471),
        .\h_count_reg[5] (space_invaders_ip_v1_0_S00_AXI_inst_n_29),
        .\h_count_reg[5]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_89,space_invaders_ip_v1_0_S00_AXI_inst_n_90}),
        .\h_count_reg[6] ({space_invaders_ip_v1_0_S00_AXI_inst_n_27,space_invaders_ip_v1_0_S00_AXI_inst_n_28}),
        .\h_count_reg[6]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_54,space_invaders_ip_v1_0_S00_AXI_inst_n_55,space_invaders_ip_v1_0_S00_AXI_inst_n_56}),
        .\h_count_reg[6]_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_57,space_invaders_ip_v1_0_S00_AXI_inst_n_58,space_invaders_ip_v1_0_S00_AXI_inst_n_59}),
        .\h_count_reg[6]_2 ({space_invaders_ip_v1_0_S00_AXI_inst_n_314,space_invaders_ip_v1_0_S00_AXI_inst_n_315,space_invaders_ip_v1_0_S00_AXI_inst_n_316}),
        .\h_count_reg[6]_3 ({space_invaders_ip_v1_0_S00_AXI_inst_n_320,space_invaders_ip_v1_0_S00_AXI_inst_n_321,space_invaders_ip_v1_0_S00_AXI_inst_n_322,space_invaders_ip_v1_0_S00_AXI_inst_n_323}),
        .\h_count_reg[6]_4 (space_invaders_ip_v1_0_S00_AXI_inst_n_334),
        .\h_count_reg[6]_5 (space_invaders_ip_v1_0_S00_AXI_inst_n_367),
        .\h_count_reg[6]_6 ({space_invaders_ip_v1_0_S00_AXI_inst_n_368,space_invaders_ip_v1_0_S00_AXI_inst_n_369,space_invaders_ip_v1_0_S00_AXI_inst_n_370,space_invaders_ip_v1_0_S00_AXI_inst_n_371}),
        .\h_count_reg[6]_7 (space_invaders_ip_v1_0_S00_AXI_inst_n_377),
        .\h_count_reg[7] ({space_invaders_ip_v1_0_S00_AXI_inst_n_82,space_invaders_ip_v1_0_S00_AXI_inst_n_83}),
        .\h_count_reg[7]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_84,space_invaders_ip_v1_0_S00_AXI_inst_n_85}),
        .\h_count_reg[7]_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_91,space_invaders_ip_v1_0_S00_AXI_inst_n_92,space_invaders_ip_v1_0_S00_AXI_inst_n_93}),
        .\h_count_reg[7]_2 ({space_invaders_ip_v1_0_S00_AXI_inst_n_103,space_invaders_ip_v1_0_S00_AXI_inst_n_104,space_invaders_ip_v1_0_S00_AXI_inst_n_105}),
        .\h_count_reg[7]_3 ({space_invaders_ip_v1_0_S00_AXI_inst_n_111,space_invaders_ip_v1_0_S00_AXI_inst_n_112,space_invaders_ip_v1_0_S00_AXI_inst_n_113}),
        .\h_count_reg[7]_4 ({space_invaders_ip_v1_0_S00_AXI_inst_n_135,space_invaders_ip_v1_0_S00_AXI_inst_n_136,space_invaders_ip_v1_0_S00_AXI_inst_n_137}),
        .\h_count_reg[7]_5 ({space_invaders_ip_v1_0_S00_AXI_inst_n_317,space_invaders_ip_v1_0_S00_AXI_inst_n_318,space_invaders_ip_v1_0_S00_AXI_inst_n_319}),
        .\h_count_reg[7]_6 ({space_invaders_ip_v1_0_S00_AXI_inst_n_359,space_invaders_ip_v1_0_S00_AXI_inst_n_360}),
        .\h_count_reg[7]_7 (space_invaders_ip_v1_0_S00_AXI_inst_n_401),
        .\h_count_reg[7]_8 (space_invaders_ip_v1_0_S00_AXI_inst_n_419),
        .\h_count_reg[9] ({space_invaders_ip_v1_0_S00_AXI_inst_n_63,space_invaders_ip_v1_0_S00_AXI_inst_n_64,space_invaders_ip_v1_0_S00_AXI_inst_n_65}),
        .\h_count_reg[9]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_353),
        .out(pixel_x),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_331),
        .\slv_reg0_reg[1]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_330),
        .\slv_reg0_reg[1]_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_336),
        .\slv_reg0_reg[2]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_41),
        .\slv_reg0_reg[2]_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_329),
        .\slv_reg0_reg[4]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_307),
        .\slv_reg0_reg[6]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_30),
        .\slv_reg0_reg[6]_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_324,space_invaders_ip_v1_0_S00_AXI_inst_n_325,space_invaders_ip_v1_0_S00_AXI_inst_n_326}),
        .\slv_reg0_reg[8]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_327),
        .\slv_reg0_reg[9]_0 (gs_player_x),
        .\slv_reg10_reg[0]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_470),
        .\slv_reg10_reg[10]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_474),
        .\slv_reg10_reg[11]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_473),
        .\slv_reg10_reg[13]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_478),
        .\slv_reg10_reg[14]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_521),
        .\slv_reg10_reg[17]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_475,space_invaders_ip_v1_0_S00_AXI_inst_n_476,space_invaders_ip_v1_0_S00_AXI_inst_n_477}),
        .\slv_reg10_reg[19]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_479),
        .\slv_reg10_reg[20]_0 ({gs_explosion_active,gs_explosion_y,gs_explosion_x}),
        .\slv_reg10_reg[2]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_469),
        .\slv_reg10_reg[7]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_444,space_invaders_ip_v1_0_S00_AXI_inst_n_445,space_invaders_ip_v1_0_S00_AXI_inst_n_446,space_invaders_ip_v1_0_S00_AXI_inst_n_447}),
        .\slv_reg10_reg[9]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_472),
        .\slv_reg1_reg[3]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_277),
        .\slv_reg1_reg[3]_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_292),
        .\slv_reg1_reg[3]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_298),
        .\slv_reg1_reg[3]_3 (space_invaders_ip_v1_0_S00_AXI_inst_n_299),
        .\slv_reg1_reg[3]_4 (space_invaders_ip_v1_0_S00_AXI_inst_n_301),
        .\slv_reg1_reg[3]_5 (space_invaders_ip_v1_0_S00_AXI_inst_n_302),
        .\slv_reg1_reg[3]_6 (space_invaders_ip_v1_0_S00_AXI_inst_n_341),
        .\slv_reg1_reg[4]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_52),
        .\slv_reg1_reg[4]_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_98),
        .\slv_reg1_reg[4]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_102),
        .\slv_reg1_reg[4]_3 ({space_invaders_ip_v1_0_S00_AXI_inst_n_117,space_invaders_ip_v1_0_S00_AXI_inst_n_118}),
        .\slv_reg1_reg[4]_4 (space_invaders_ip_v1_0_S00_AXI_inst_n_300),
        .\slv_reg1_reg[4]_5 (space_invaders_ip_v1_0_S00_AXI_inst_n_403),
        .\slv_reg1_reg[5]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_50,space_invaders_ip_v1_0_S00_AXI_inst_n_51}),
        .\slv_reg1_reg[5]_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_62),
        .\slv_reg1_reg[5]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_97),
        .\slv_reg1_reg[5]_3 ({space_invaders_ip_v1_0_S00_AXI_inst_n_138,space_invaders_ip_v1_0_S00_AXI_inst_n_139,space_invaders_ip_v1_0_S00_AXI_inst_n_140}),
        .\slv_reg1_reg[5]_4 ({space_invaders_ip_v1_0_S00_AXI_inst_n_311,space_invaders_ip_v1_0_S00_AXI_inst_n_312,space_invaders_ip_v1_0_S00_AXI_inst_n_313}),
        .\slv_reg1_reg[5]_5 ({space_invaders_ip_v1_0_S00_AXI_inst_n_345,space_invaders_ip_v1_0_S00_AXI_inst_n_346,space_invaders_ip_v1_0_S00_AXI_inst_n_347}),
        .\slv_reg1_reg[5]_6 ({space_invaders_ip_v1_0_S00_AXI_inst_n_407,space_invaders_ip_v1_0_S00_AXI_inst_n_408,space_invaders_ip_v1_0_S00_AXI_inst_n_409}),
        .\slv_reg1_reg[6]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_19,space_invaders_ip_v1_0_S00_AXI_inst_n_20,space_invaders_ip_v1_0_S00_AXI_inst_n_21}),
        .\slv_reg1_reg[6]_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_25,space_invaders_ip_v1_0_S00_AXI_inst_n_26}),
        .\slv_reg1_reg[6]_10 ({space_invaders_ip_v1_0_S00_AXI_inst_n_384,space_invaders_ip_v1_0_S00_AXI_inst_n_385,space_invaders_ip_v1_0_S00_AXI_inst_n_386}),
        .\slv_reg1_reg[6]_11 ({space_invaders_ip_v1_0_S00_AXI_inst_n_387,space_invaders_ip_v1_0_S00_AXI_inst_n_388,space_invaders_ip_v1_0_S00_AXI_inst_n_389}),
        .\slv_reg1_reg[6]_12 ({space_invaders_ip_v1_0_S00_AXI_inst_n_414,space_invaders_ip_v1_0_S00_AXI_inst_n_415}),
        .\slv_reg1_reg[6]_2 ({space_invaders_ip_v1_0_S00_AXI_inst_n_42,space_invaders_ip_v1_0_S00_AXI_inst_n_43,space_invaders_ip_v1_0_S00_AXI_inst_n_44,space_invaders_ip_v1_0_S00_AXI_inst_n_45}),
        .\slv_reg1_reg[6]_3 (space_invaders_ip_v1_0_S00_AXI_inst_n_53),
        .\slv_reg1_reg[6]_4 (space_invaders_ip_v1_0_S00_AXI_inst_n_81),
        .\slv_reg1_reg[6]_5 ({space_invaders_ip_v1_0_S00_AXI_inst_n_86,space_invaders_ip_v1_0_S00_AXI_inst_n_87,space_invaders_ip_v1_0_S00_AXI_inst_n_88}),
        .\slv_reg1_reg[6]_6 ({space_invaders_ip_v1_0_S00_AXI_inst_n_119,space_invaders_ip_v1_0_S00_AXI_inst_n_120,space_invaders_ip_v1_0_S00_AXI_inst_n_121}),
        .\slv_reg1_reg[6]_7 ({space_invaders_ip_v1_0_S00_AXI_inst_n_126,space_invaders_ip_v1_0_S00_AXI_inst_n_127}),
        .\slv_reg1_reg[6]_8 ({space_invaders_ip_v1_0_S00_AXI_inst_n_308,space_invaders_ip_v1_0_S00_AXI_inst_n_309,space_invaders_ip_v1_0_S00_AXI_inst_n_310}),
        .\slv_reg1_reg[6]_9 (space_invaders_ip_v1_0_S00_AXI_inst_n_354),
        .\slv_reg1_reg[7]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_22,space_invaders_ip_v1_0_S00_AXI_inst_n_23,space_invaders_ip_v1_0_S00_AXI_inst_n_24}),
        .\slv_reg1_reg[7]_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_122,space_invaders_ip_v1_0_S00_AXI_inst_n_123,space_invaders_ip_v1_0_S00_AXI_inst_n_124,space_invaders_ip_v1_0_S00_AXI_inst_n_125}),
        .\slv_reg1_reg[7]_10 ({space_invaders_ip_v1_0_S00_AXI_inst_n_398,space_invaders_ip_v1_0_S00_AXI_inst_n_399,space_invaders_ip_v1_0_S00_AXI_inst_n_400}),
        .\slv_reg1_reg[7]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_128),
        .\slv_reg1_reg[7]_3 ({space_invaders_ip_v1_0_S00_AXI_inst_n_132,space_invaders_ip_v1_0_S00_AXI_inst_n_133,space_invaders_ip_v1_0_S00_AXI_inst_n_134}),
        .\slv_reg1_reg[7]_4 ({space_invaders_ip_v1_0_S00_AXI_inst_n_348,space_invaders_ip_v1_0_S00_AXI_inst_n_349,space_invaders_ip_v1_0_S00_AXI_inst_n_350}),
        .\slv_reg1_reg[7]_5 (space_invaders_ip_v1_0_S00_AXI_inst_n_356),
        .\slv_reg1_reg[7]_6 (space_invaders_ip_v1_0_S00_AXI_inst_n_374),
        .\slv_reg1_reg[7]_7 ({space_invaders_ip_v1_0_S00_AXI_inst_n_378,space_invaders_ip_v1_0_S00_AXI_inst_n_379,space_invaders_ip_v1_0_S00_AXI_inst_n_380}),
        .\slv_reg1_reg[7]_8 ({space_invaders_ip_v1_0_S00_AXI_inst_n_381,space_invaders_ip_v1_0_S00_AXI_inst_n_382,space_invaders_ip_v1_0_S00_AXI_inst_n_383}),
        .\slv_reg1_reg[7]_9 (space_invaders_ip_v1_0_S00_AXI_inst_n_395),
        .\slv_reg1_reg[8]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_66,space_invaders_ip_v1_0_S00_AXI_inst_n_67,space_invaders_ip_v1_0_S00_AXI_inst_n_68}),
        .\slv_reg1_reg[8]_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_72,space_invaders_ip_v1_0_S00_AXI_inst_n_73}),
        .\slv_reg1_reg[8]_10 (space_invaders_ip_v1_0_S00_AXI_inst_n_375),
        .\slv_reg1_reg[8]_11 (space_invaders_ip_v1_0_S00_AXI_inst_n_390),
        .\slv_reg1_reg[8]_12 ({space_invaders_ip_v1_0_S00_AXI_inst_n_391,space_invaders_ip_v1_0_S00_AXI_inst_n_392}),
        .\slv_reg1_reg[8]_13 (space_invaders_ip_v1_0_S00_AXI_inst_n_396),
        .\slv_reg1_reg[8]_14 (space_invaders_ip_v1_0_S00_AXI_inst_n_402),
        .\slv_reg1_reg[8]_15 (space_invaders_ip_v1_0_S00_AXI_inst_n_413),
        .\slv_reg1_reg[8]_16 (space_invaders_ip_v1_0_S00_AXI_inst_n_418),
        .\slv_reg1_reg[8]_2 ({space_invaders_ip_v1_0_S00_AXI_inst_n_77,space_invaders_ip_v1_0_S00_AXI_inst_n_78}),
        .\slv_reg1_reg[8]_3 ({space_invaders_ip_v1_0_S00_AXI_inst_n_94,space_invaders_ip_v1_0_S00_AXI_inst_n_95,space_invaders_ip_v1_0_S00_AXI_inst_n_96}),
        .\slv_reg1_reg[8]_4 ({space_invaders_ip_v1_0_S00_AXI_inst_n_109,space_invaders_ip_v1_0_S00_AXI_inst_n_110}),
        .\slv_reg1_reg[8]_5 (space_invaders_ip_v1_0_S00_AXI_inst_n_340),
        .\slv_reg1_reg[8]_6 (space_invaders_ip_v1_0_S00_AXI_inst_n_355),
        .\slv_reg1_reg[8]_7 ({space_invaders_ip_v1_0_S00_AXI_inst_n_357,space_invaders_ip_v1_0_S00_AXI_inst_n_358}),
        .\slv_reg1_reg[8]_8 (space_invaders_ip_v1_0_S00_AXI_inst_n_361),
        .\slv_reg1_reg[8]_9 ({space_invaders_ip_v1_0_S00_AXI_inst_n_362,space_invaders_ip_v1_0_S00_AXI_inst_n_363}),
        .\slv_reg1_reg[9]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_48,space_invaders_ip_v1_0_S00_AXI_inst_n_49}),
        .\slv_reg1_reg[9]_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_60,space_invaders_ip_v1_0_S00_AXI_inst_n_61}),
        .\slv_reg1_reg[9]_10 ({space_invaders_ip_v1_0_S00_AXI_inst_n_129,space_invaders_ip_v1_0_S00_AXI_inst_n_130,space_invaders_ip_v1_0_S00_AXI_inst_n_131}),
        .\slv_reg1_reg[9]_11 (space_invaders_ip_v1_0_S00_AXI_inst_n_338),
        .\slv_reg1_reg[9]_12 ({space_invaders_ip_v1_0_S00_AXI_inst_n_342,space_invaders_ip_v1_0_S00_AXI_inst_n_343}),
        .\slv_reg1_reg[9]_13 (space_invaders_ip_v1_0_S00_AXI_inst_n_344),
        .\slv_reg1_reg[9]_14 ({space_invaders_ip_v1_0_S00_AXI_inst_n_351,space_invaders_ip_v1_0_S00_AXI_inst_n_352}),
        .\slv_reg1_reg[9]_15 ({space_invaders_ip_v1_0_S00_AXI_inst_n_372,space_invaders_ip_v1_0_S00_AXI_inst_n_373}),
        .\slv_reg1_reg[9]_16 (space_invaders_ip_v1_0_S00_AXI_inst_n_376),
        .\slv_reg1_reg[9]_17 ({space_invaders_ip_v1_0_S00_AXI_inst_n_393,space_invaders_ip_v1_0_S00_AXI_inst_n_394}),
        .\slv_reg1_reg[9]_18 (space_invaders_ip_v1_0_S00_AXI_inst_n_397),
        .\slv_reg1_reg[9]_19 ({space_invaders_ip_v1_0_S00_AXI_inst_n_404,space_invaders_ip_v1_0_S00_AXI_inst_n_405}),
        .\slv_reg1_reg[9]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_69),
        .\slv_reg1_reg[9]_20 (space_invaders_ip_v1_0_S00_AXI_inst_n_406),
        .\slv_reg1_reg[9]_21 ({space_invaders_ip_v1_0_S00_AXI_inst_n_410,space_invaders_ip_v1_0_S00_AXI_inst_n_411,space_invaders_ip_v1_0_S00_AXI_inst_n_412}),
        .\slv_reg1_reg[9]_22 ({space_invaders_ip_v1_0_S00_AXI_inst_n_416,space_invaders_ip_v1_0_S00_AXI_inst_n_417}),
        .\slv_reg1_reg[9]_3 ({space_invaders_ip_v1_0_S00_AXI_inst_n_70,space_invaders_ip_v1_0_S00_AXI_inst_n_71}),
        .\slv_reg1_reg[9]_4 ({space_invaders_ip_v1_0_S00_AXI_inst_n_74,space_invaders_ip_v1_0_S00_AXI_inst_n_75,space_invaders_ip_v1_0_S00_AXI_inst_n_76}),
        .\slv_reg1_reg[9]_5 ({space_invaders_ip_v1_0_S00_AXI_inst_n_79,space_invaders_ip_v1_0_S00_AXI_inst_n_80}),
        .\slv_reg1_reg[9]_6 ({space_invaders_ip_v1_0_S00_AXI_inst_n_99,space_invaders_ip_v1_0_S00_AXI_inst_n_100}),
        .\slv_reg1_reg[9]_7 (space_invaders_ip_v1_0_S00_AXI_inst_n_101),
        .\slv_reg1_reg[9]_8 ({space_invaders_ip_v1_0_S00_AXI_inst_n_106,space_invaders_ip_v1_0_S00_AXI_inst_n_107,space_invaders_ip_v1_0_S00_AXI_inst_n_108}),
        .\slv_reg1_reg[9]_9 ({space_invaders_ip_v1_0_S00_AXI_inst_n_114,space_invaders_ip_v1_0_S00_AXI_inst_n_115,space_invaders_ip_v1_0_S00_AXI_inst_n_116}),
        .\slv_reg2_reg[4]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_283),
        .\slv_reg2_reg[4]_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_303),
        .\slv_reg2_reg[4]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_520),
        .\slv_reg2_reg[4]_3 (space_invaders_ip_v1_0_S00_AXI_inst_n_562),
        .\slv_reg2_reg[4]_4 (space_invaders_ip_v1_0_S00_AXI_inst_n_563),
        .\slv_reg2_reg[5]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_278,space_invaders_ip_v1_0_S00_AXI_inst_n_279}),
        .\slv_reg2_reg[5]_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_296,space_invaders_ip_v1_0_S00_AXI_inst_n_297}),
        .\slv_reg2_reg[5]_2 ({space_invaders_ip_v1_0_S00_AXI_inst_n_304,space_invaders_ip_v1_0_S00_AXI_inst_n_305}),
        .\slv_reg2_reg[5]_3 (space_invaders_ip_v1_0_S00_AXI_inst_n_306),
        .\slv_reg2_reg[6]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_167,space_invaders_ip_v1_0_S00_AXI_inst_n_168}),
        .\slv_reg2_reg[6]_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_280,space_invaders_ip_v1_0_S00_AXI_inst_n_281,space_invaders_ip_v1_0_S00_AXI_inst_n_282}),
        .\slv_reg2_reg[6]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_328),
        .\slv_reg2_reg[6]_3 (space_invaders_ip_v1_0_S00_AXI_inst_n_420),
        .\slv_reg2_reg[6]_4 (space_invaders_ip_v1_0_S00_AXI_inst_n_430),
        .\slv_reg2_reg[6]_5 (space_invaders_ip_v1_0_S00_AXI_inst_n_439),
        .\slv_reg2_reg[6]_6 ({space_invaders_ip_v1_0_S00_AXI_inst_n_440,space_invaders_ip_v1_0_S00_AXI_inst_n_441}),
        .\slv_reg2_reg[7]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_159,space_invaders_ip_v1_0_S00_AXI_inst_n_160}),
        .\slv_reg2_reg[7]_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_293,space_invaders_ip_v1_0_S00_AXI_inst_n_294,space_invaders_ip_v1_0_S00_AXI_inst_n_295}),
        .\slv_reg2_reg[7]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_425),
        .\slv_reg2_reg[7]_3 ({space_invaders_ip_v1_0_S00_AXI_inst_n_427,space_invaders_ip_v1_0_S00_AXI_inst_n_428}),
        .\slv_reg2_reg[7]_4 ({space_invaders_ip_v1_0_S00_AXI_inst_n_431,space_invaders_ip_v1_0_S00_AXI_inst_n_432}),
        .\slv_reg2_reg[7]_5 (space_invaders_ip_v1_0_S00_AXI_inst_n_436),
        .\slv_reg2_reg[7]_6 (space_invaders_ip_v1_0_S00_AXI_inst_n_438),
        .\slv_reg2_reg[8]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_437),
        .\slv_reg2_reg[9]_0 (gs_enemy_grid_y),
        .\slv_reg2_reg[9]_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_157,space_invaders_ip_v1_0_S00_AXI_inst_n_158}),
        .\slv_reg2_reg[9]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_339),
        .\slv_reg2_reg[9]_3 ({space_invaders_ip_v1_0_S00_AXI_inst_n_434,space_invaders_ip_v1_0_S00_AXI_inst_n_435}),
        .\slv_reg4_reg[11]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_366),
        .\slv_reg4_reg[22]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_291),
        .\slv_reg4_reg[23]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_284),
        .\slv_reg4_reg[23]_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_285),
        .\slv_reg4_reg[23]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_287),
        .\slv_reg4_reg[23]_3 (space_invaders_ip_v1_0_S00_AXI_inst_n_364),
        .\slv_reg4_reg[23]_4 (space_invaders_ip_v1_0_S00_AXI_inst_n_365),
        .\slv_reg5_reg[0]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_250,space_invaders_ip_v1_0_S00_AXI_inst_n_251}),
        .\slv_reg5_reg[12]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_273,space_invaders_ip_v1_0_S00_AXI_inst_n_274,space_invaders_ip_v1_0_S00_AXI_inst_n_275}),
        .\slv_reg5_reg[14]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_276),
        .\slv_reg5_reg[17]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_515,space_invaders_ip_v1_0_S00_AXI_inst_n_516,space_invaders_ip_v1_0_S00_AXI_inst_n_517,space_invaders_ip_v1_0_S00_AXI_inst_n_518}),
        .\slv_reg5_reg[19]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_519),
        .\slv_reg5_reg[20]_0 ({gs_pbullet_active,gs_pbullet_y,gs_pbullet_x}),
        .\slv_reg5_reg[7]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_510,space_invaders_ip_v1_0_S00_AXI_inst_n_511,space_invaders_ip_v1_0_S00_AXI_inst_n_512,space_invaders_ip_v1_0_S00_AXI_inst_n_513}),
        .\slv_reg5_reg[9]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_514),
        .\slv_reg6_reg[0]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_223,space_invaders_ip_v1_0_S00_AXI_inst_n_224}),
        .\slv_reg6_reg[12]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_246,space_invaders_ip_v1_0_S00_AXI_inst_n_247,space_invaders_ip_v1_0_S00_AXI_inst_n_248}),
        .\slv_reg6_reg[14]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_249),
        .\slv_reg6_reg[17]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_505,space_invaders_ip_v1_0_S00_AXI_inst_n_506,space_invaders_ip_v1_0_S00_AXI_inst_n_507,space_invaders_ip_v1_0_S00_AXI_inst_n_508}),
        .\slv_reg6_reg[19]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_509),
        .\slv_reg6_reg[20]_0 ({gs_ebullet0_active,gs_ebullet0_y,gs_ebullet0_x}),
        .\slv_reg6_reg[7]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_500,space_invaders_ip_v1_0_S00_AXI_inst_n_501,space_invaders_ip_v1_0_S00_AXI_inst_n_502,space_invaders_ip_v1_0_S00_AXI_inst_n_503}),
        .\slv_reg6_reg[9]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_504),
        .\slv_reg7_reg[0]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_169,space_invaders_ip_v1_0_S00_AXI_inst_n_170}),
        .\slv_reg7_reg[12]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_192,space_invaders_ip_v1_0_S00_AXI_inst_n_193,space_invaders_ip_v1_0_S00_AXI_inst_n_194}),
        .\slv_reg7_reg[14]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_195),
        .\slv_reg7_reg[17]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_485,space_invaders_ip_v1_0_S00_AXI_inst_n_486,space_invaders_ip_v1_0_S00_AXI_inst_n_487,space_invaders_ip_v1_0_S00_AXI_inst_n_488}),
        .\slv_reg7_reg[19]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_489),
        .\slv_reg7_reg[20]_0 ({gs_ebullet1_active,gs_ebullet1_y,gs_ebullet1_x}),
        .\slv_reg7_reg[7]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_480,space_invaders_ip_v1_0_S00_AXI_inst_n_481,space_invaders_ip_v1_0_S00_AXI_inst_n_482,space_invaders_ip_v1_0_S00_AXI_inst_n_483}),
        .\slv_reg7_reg[9]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_484),
        .\slv_reg8_reg[0]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_196,space_invaders_ip_v1_0_S00_AXI_inst_n_197}),
        .\slv_reg8_reg[12]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_219,space_invaders_ip_v1_0_S00_AXI_inst_n_220,space_invaders_ip_v1_0_S00_AXI_inst_n_221}),
        .\slv_reg8_reg[14]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_222),
        .\slv_reg8_reg[17]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_495,space_invaders_ip_v1_0_S00_AXI_inst_n_496,space_invaders_ip_v1_0_S00_AXI_inst_n_497,space_invaders_ip_v1_0_S00_AXI_inst_n_498}),
        .\slv_reg8_reg[19]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_499),
        .\slv_reg8_reg[20]_0 ({gs_ebullet2_active,gs_ebullet2_y,gs_ebullet2_x}),
        .\slv_reg8_reg[7]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_490,space_invaders_ip_v1_0_S00_AXI_inst_n_491,space_invaders_ip_v1_0_S00_AXI_inst_n_492,space_invaders_ip_v1_0_S00_AXI_inst_n_493}),
        .\slv_reg8_reg[9]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_494),
        .\slv_reg9_reg[0]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_560),
        .\slv_reg9_reg[11]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_289),
        .\slv_reg9_reg[11]_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_553),
        .\slv_reg9_reg[11]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_558),
        .\slv_reg9_reg[19]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_522),
        .\slv_reg9_reg[19]_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_536),
        .\slv_reg9_reg[19]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_538),
        .\slv_reg9_reg[19]_3 (space_invaders_ip_v1_0_S00_AXI_inst_n_540),
        .\slv_reg9_reg[20]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_286),
        .\slv_reg9_reg[20]_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_542),
        .\slv_reg9_reg[20]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_551),
        .\slv_reg9_reg[21]_0 ({gs_game_state,gs_lives,gs_score[14:12],gs_score[8],gs_score[6:4]}),
        .\slv_reg9_reg[21]_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_537),
        .\slv_reg9_reg[21]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_561),
        .\slv_reg9_reg[8]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_288),
        .\slv_reg9_reg[9]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_290),
        .\v_count_reg[0] (space_invaders_ip_v1_0_S00_AXI_inst_n_554),
        .\v_count_reg[0]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_555),
        .\v_count_reg[0]_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_556),
        .\v_count_reg[1] (space_invaders_ip_v1_0_S00_AXI_inst_n_539),
        .\v_count_reg[1]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_543),
        .\v_count_reg[1]_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_545),
        .\v_count_reg[1]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_547),
        .\v_count_reg[1]_3 (space_invaders_ip_v1_0_S00_AXI_inst_n_548),
        .\v_count_reg[1]_4 (space_invaders_ip_v1_0_S00_AXI_inst_n_549),
        .\v_count_reg[1]_5 (space_invaders_ip_v1_0_S00_AXI_inst_n_557),
        .\v_count_reg[1]_6 (space_invaders_ip_v1_0_S00_AXI_inst_n_559),
        .\v_count_reg[2] (space_invaders_ip_v1_0_S00_AXI_inst_n_541),
        .\v_count_reg[2]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_544),
        .\v_count_reg[2]_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_546),
        .\v_count_reg[2]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_550),
        .\v_count_reg[2]_3 (space_invaders_ip_v1_0_S00_AXI_inst_n_552),
        .\v_count_reg[6] ({space_invaders_ip_v1_0_S00_AXI_inst_n_141,space_invaders_ip_v1_0_S00_AXI_inst_n_142,space_invaders_ip_v1_0_S00_AXI_inst_n_143}),
        .\v_count_reg[6]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_421),
        .\v_count_reg[6]_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_422,space_invaders_ip_v1_0_S00_AXI_inst_n_423,space_invaders_ip_v1_0_S00_AXI_inst_n_424}),
        .\v_count_reg[7] (space_invaders_ip_v1_0_S00_AXI_inst_n_429),
        .\v_count_reg[7]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_442),
        .\v_count_reg[7]_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_443),
        .\v_count_reg[8] (space_invaders_ip_v1_0_S00_AXI_inst_n_426),
        .\v_count_reg[8]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_433),
        .\v_count_reg[9] ({space_invaders_ip_v1_0_S00_AXI_inst_n_154,space_invaders_ip_v1_0_S00_AXI_inst_n_155,space_invaders_ip_v1_0_S00_AXI_inst_n_156}),
        .\v_count_reg[9]_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_161,space_invaders_ip_v1_0_S00_AXI_inst_n_162,space_invaders_ip_v1_0_S00_AXI_inst_n_163}),
        .\v_count_reg[9]_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_164,space_invaders_ip_v1_0_S00_AXI_inst_n_165,space_invaders_ip_v1_0_S00_AXI_inst_n_166}),
        .\vga_b[0] (top_inst_n_81),
        .\vga_b[0]_INST_0_i_148 (top_inst_n_58),
        .\vga_b[0]_INST_0_i_15 (top_inst_n_60),
        .\vga_b[0]_INST_0_i_160 (top_inst_n_55),
        .\vga_b[0]_INST_0_i_160_0 (top_inst_n_85),
        .\vga_b[0]_INST_0_i_176_0 (top_inst_n_67),
        .\vga_b[0]_INST_0_i_20 (pixel_y),
        .\vga_b[0]_INST_0_i_216 (top_inst_n_57),
        .\vga_b[0]_INST_0_i_25 (top_inst_n_56),
        .\vga_b[0]_INST_0_i_29_0 (top_inst_n_94),
        .\vga_b[0]_INST_0_i_31 (top_inst_n_87),
        .\vga_b[0]_INST_0_i_33 (top_inst_n_65),
        .\vga_b[0]_INST_0_i_34 (top_inst_n_92),
        .\vga_b[0]_INST_0_i_34_0 (top_inst_n_91),
        .\vga_b[0]_INST_0_i_78_0 (top_inst_n_93),
        .\vga_b[0]_INST_0_i_85_0 (top_inst_n_86),
        .\vga_g[0] (top_inst_n_66),
        .\vga_g[0]_0 (top_inst_n_84),
        .\vga_g[0]_1 (top_inst_n_83),
        .\vga_g[0]_INST_0_i_134_0 (\pixel_gen_inst/enemy_hit388_in ),
        .\vga_g[0]_INST_0_i_134_1 (top_inst_n_45),
        .\vga_g[0]_INST_0_i_144_0 (\pixel_gen_inst/enemy_hit512_in ),
        .\vga_g[0]_INST_0_i_144_1 (top_inst_n_31),
        .\vga_g[0]_INST_0_i_146_0 (top_inst_n_39),
        .\vga_g[0]_INST_0_i_146_1 (\pixel_gen_inst/enemy_hit528_in ),
        .\vga_g[0]_INST_0_i_150_0 (top_inst_n_47),
        .\vga_g[0]_INST_0_i_150_1 (\pixel_gen_inst/enemy_hit364_in ),
        .\vga_g[0]_INST_0_i_156_0 (top_inst_n_41),
        .\vga_g[0]_INST_0_i_156_1 (\pixel_gen_inst/enemy_hit532_in ),
        .\vga_g[0]_INST_0_i_156_2 (\pixel_gen_inst/enemy_hit5 ),
        .\vga_g[0]_INST_0_i_156_3 (top_inst_n_11),
        .\vga_g[0]_INST_0_i_15_0 (top_inst_n_77),
        .\vga_g[0]_INST_0_i_2 (top_inst_n_70),
        .\vga_g[0]_INST_0_i_24 (top_inst_n_62),
        .\vga_g[0]_INST_0_i_24_0 (top_inst_n_76),
        .\vga_g[0]_INST_0_i_259_0 (\pixel_gen_inst/enemy_hit3 ),
        .\vga_g[0]_INST_0_i_259_1 (top_inst_n_50),
        .\vga_g[0]_INST_0_i_264_0 (top_inst_n_33),
        .\vga_g[0]_INST_0_i_264_1 (\pixel_gen_inst/enemy_hit516_in ),
        .\vga_g[0]_INST_0_i_81_0 (top_inst_n_78),
        .\vga_r[0] (top_inst_n_82),
        .\vga_r[0]_INST_0_i_121_0 (top_inst_n_23),
        .\vga_r[0]_INST_0_i_148_0 (top_inst_n_89),
        .\vga_r[0]_INST_0_i_148_1 (top_inst_n_88),
        .\vga_r[0]_INST_0_i_175_0 (top_inst_n_37),
        .\vga_r[0]_INST_0_i_175_1 (\pixel_gen_inst/enemy_hit524_in ),
        .\vga_r[0]_INST_0_i_187_0 (top_inst_n_43),
        .\vga_r[0]_INST_0_i_187_1 (\pixel_gen_inst/enemy_hit536_in ),
        .\vga_r[0]_INST_0_i_267_0 (top_inst_n_29),
        .\vga_r[0]_INST_0_i_267_1 (\pixel_gen_inst/enemy_hit58_in ),
        .\vga_r[0]_INST_0_i_3 (top_inst_n_80),
        .\vga_r[0]_INST_0_i_34_0 (top_inst_n_79),
        .\vga_r[0]_INST_0_i_394_0 (top_inst_n_24),
        .\vga_r[0]_INST_0_i_394_1 (\pixel_gen_inst/enemy_hit50_in ),
        .\vga_r[0]_INST_0_i_395_0 (top_inst_n_27),
        .\vga_r[0]_INST_0_i_395_1 (\pixel_gen_inst/enemy_hit54_in ),
        .\vga_r[0]_INST_0_i_39_0 (top_inst_n_63),
        .\vga_r[0]_INST_0_i_3_0 (top_inst_n_75),
        .\vga_r[0]_INST_0_i_3_1 (top_inst_n_72),
        .\vga_r[0]_INST_0_i_3_2 (top_inst_n_73),
        .\vga_r[0]_INST_0_i_3_3 (top_inst_n_69),
        .\vga_r[0]_INST_0_i_400_0 (\pixel_gen_inst/enemy_hit340_in ),
        .\vga_r[0]_INST_0_i_400_1 (top_inst_n_49),
        .\vga_r[0]_INST_0_i_401_0 (top_inst_n_35),
        .\vga_r[0]_INST_0_i_401_1 (\pixel_gen_inst/enemy_hit520_in ),
        .\vga_r[0]_INST_0_i_56_0 (top_inst_n_59),
        .\vga_r[0]_INST_0_i_56_1 (top_inst_n_61),
        .\vga_r[0]_INST_0_i_58_0 (top_inst_n_90),
        .\vga_r[0]_INST_0_i_72_0 (top_inst_n_64),
        .\vga_r[0]_INST_0_i_79 (top_inst_n_54));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top top_inst
       (.CO(\pixel_gen_inst/enemy_hit3112_in ),
        .DI({space_invaders_ip_v1_0_S00_AXI_inst_n_46,space_invaders_ip_v1_0_S00_AXI_inst_n_47}),
        .Q(pixel_x),
        .S({space_invaders_ip_v1_0_S00_AXI_inst_n_6,space_invaders_ip_v1_0_S00_AXI_inst_n_7,space_invaders_ip_v1_0_S00_AXI_inst_n_8}),
        .SR(rst_sync),
        .\h_count_reg[2] (top_inst_n_59),
        .\h_count_reg[2]_0 (top_inst_n_60),
        .\h_count_reg[2]_1 (top_inst_n_63),
        .\h_count_reg[2]_2 (top_inst_n_67),
        .\h_count_reg[2]_3 (top_inst_n_87),
        .\h_count_reg[3] (top_inst_n_61),
        .\h_count_reg[3]_0 (top_inst_n_62),
        .\h_count_reg[3]_1 (top_inst_n_78),
        .\h_count_reg[3]_2 (top_inst_n_93),
        .\h_count_reg[4] (top_inst_n_24),
        .\h_count_reg[4]_0 (top_inst_n_27),
        .\h_count_reg[4]_1 (top_inst_n_29),
        .\h_count_reg[4]_10 (top_inst_n_92),
        .\h_count_reg[4]_2 (top_inst_n_31),
        .\h_count_reg[4]_3 (top_inst_n_33),
        .\h_count_reg[4]_4 (top_inst_n_35),
        .\h_count_reg[4]_5 (top_inst_n_37),
        .\h_count_reg[4]_6 (top_inst_n_41),
        .\h_count_reg[4]_7 (top_inst_n_43),
        .\h_count_reg[4]_8 (top_inst_n_90),
        .\h_count_reg[4]_9 (top_inst_n_91),
        .\h_count_reg[6] (top_inst_n_80),
        .\h_count_reg[6]_0 (top_inst_n_81),
        .\h_count_reg[6]_1 (top_inst_n_82),
        .\h_count_reg[8] (\pixel_gen_inst/enemy_hit5 ),
        .\h_count_reg[9] (\pixel_gen_inst/enemy_hit50_in ),
        .pclk(pclk),
        .\slv_reg10_reg[11] (top_inst_n_72),
        .\slv_reg10_reg[20] (top_inst_n_77),
        .\slv_reg1_reg[1] (top_inst_n_79),
        .\slv_reg1_reg[5] (top_inst_n_11),
        .\slv_reg1_reg[5]_0 (top_inst_n_39),
        .\slv_reg1_reg[8] (\pixel_gen_inst/enemy_hit54_in ),
        .\slv_reg1_reg[8]_0 (\pixel_gen_inst/enemy_hit58_in ),
        .\slv_reg1_reg[8]_1 (\pixel_gen_inst/enemy_hit512_in ),
        .\slv_reg1_reg[8]_2 (\pixel_gen_inst/enemy_hit516_in ),
        .\slv_reg1_reg[8]_3 (\pixel_gen_inst/enemy_hit520_in ),
        .\slv_reg1_reg[8]_4 (\pixel_gen_inst/enemy_hit524_in ),
        .\slv_reg1_reg[8]_5 (\pixel_gen_inst/enemy_hit528_in ),
        .\slv_reg1_reg[8]_6 (\pixel_gen_inst/enemy_hit532_in ),
        .\slv_reg1_reg[8]_7 (\pixel_gen_inst/enemy_hit536_in ),
        .\slv_reg2_reg[4] (top_inst_n_23),
        .\slv_reg2_reg[4]_0 (top_inst_n_45),
        .\slv_reg2_reg[4]_1 (top_inst_n_47),
        .\slv_reg2_reg[4]_2 (top_inst_n_49),
        .\slv_reg2_reg[4]_3 (top_inst_n_50),
        .\slv_reg2_reg[7] (\pixel_gen_inst/enemy_hit340_in ),
        .\slv_reg2_reg[8] (\pixel_gen_inst/enemy_hit3 ),
        .\slv_reg5_reg[20] (top_inst_n_69),
        .\slv_reg7_reg[20] (top_inst_n_73),
        .\v_count_reg[1] (top_inst_n_64),
        .\v_count_reg[1]_0 (top_inst_n_65),
        .\v_count_reg[1]_1 (top_inst_n_70),
        .\v_count_reg[1]_2 (top_inst_n_76),
        .\v_count_reg[2] (top_inst_n_55),
        .\v_count_reg[2]_0 (top_inst_n_56),
        .\v_count_reg[2]_1 (top_inst_n_75),
        .\v_count_reg[2]_2 (top_inst_n_85),
        .\v_count_reg[2]_3 (top_inst_n_86),
        .\v_count_reg[2]_4 (top_inst_n_94),
        .\v_count_reg[4] (top_inst_n_54),
        .\v_count_reg[4]_0 (top_inst_n_58),
        .\v_count_reg[4]_1 (top_inst_n_66),
        .\v_count_reg[5] (top_inst_n_57),
        .\v_count_reg[6] (top_inst_n_83),
        .\v_count_reg[6]_0 (top_inst_n_84),
        .\v_count_reg[8] (\pixel_gen_inst/enemy_hit388_in ),
        .\v_count_reg[8]_0 (\pixel_gen_inst/enemy_hit364_in ),
        .\v_count_reg[9] (pixel_y),
        .vga_b(vga_b),
        .\vga_b[0]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_522),
        .\vga_b[0]_INST_0_i_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_291),
        .\vga_b[0]_INST_0_i_105 ({space_invaders_ip_v1_0_S00_AXI_inst_n_84,space_invaders_ip_v1_0_S00_AXI_inst_n_85}),
        .\vga_b[0]_INST_0_i_105_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_27,space_invaders_ip_v1_0_S00_AXI_inst_n_28}),
        .\vga_b[0]_INST_0_i_105_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_128),
        .\vga_b[0]_INST_0_i_106 (space_invaders_ip_v1_0_S00_AXI_inst_n_377),
        .\vga_b[0]_INST_0_i_106_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_320,space_invaders_ip_v1_0_S00_AXI_inst_n_321,space_invaders_ip_v1_0_S00_AXI_inst_n_322,space_invaders_ip_v1_0_S00_AXI_inst_n_323}),
        .\vga_b[0]_INST_0_i_108 (space_invaders_ip_v1_0_S00_AXI_inst_n_340),
        .\vga_b[0]_INST_0_i_108_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_342,space_invaders_ip_v1_0_S00_AXI_inst_n_343}),
        .\vga_b[0]_INST_0_i_108_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_50,space_invaders_ip_v1_0_S00_AXI_inst_n_51}),
        .\vga_b[0]_INST_0_i_108_2 ({space_invaders_ip_v1_0_S00_AXI_inst_n_48,space_invaders_ip_v1_0_S00_AXI_inst_n_49}),
        .\vga_b[0]_INST_0_i_109 (space_invaders_ip_v1_0_S00_AXI_inst_n_402),
        .\vga_b[0]_INST_0_i_109_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_404,space_invaders_ip_v1_0_S00_AXI_inst_n_405}),
        .\vga_b[0]_INST_0_i_109_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_117,space_invaders_ip_v1_0_S00_AXI_inst_n_118}),
        .\vga_b[0]_INST_0_i_109_2 ({space_invaders_ip_v1_0_S00_AXI_inst_n_114,space_invaders_ip_v1_0_S00_AXI_inst_n_115,space_invaders_ip_v1_0_S00_AXI_inst_n_116}),
        .\vga_b[0]_INST_0_i_11 (space_invaders_ip_v1_0_S00_AXI_inst_n_549),
        .\vga_b[0]_INST_0_i_11_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_546),
        .\vga_b[0]_INST_0_i_11_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_543),
        .\vga_b[0]_INST_0_i_11_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_539),
        .\vga_b[0]_INST_0_i_11_3 (space_invaders_ip_v1_0_S00_AXI_inst_n_545),
        .\vga_b[0]_INST_0_i_14 (space_invaders_ip_v1_0_S00_AXI_inst_n_552),
        .\vga_b[0]_INST_0_i_148 (space_invaders_ip_v1_0_S00_AXI_inst_n_540),
        .\vga_b[0]_INST_0_i_148_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_286),
        .\vga_b[0]_INST_0_i_148_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_285),
        .\vga_b[0]_INST_0_i_14_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_557),
        .\vga_b[0]_INST_0_i_14_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_558),
        .\vga_b[0]_INST_0_i_14_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_559),
        .\vga_b[0]_INST_0_i_14_3 (space_invaders_ip_v1_0_S00_AXI_inst_n_556),
        .\vga_b[0]_INST_0_i_15 (space_invaders_ip_v1_0_S00_AXI_inst_n_288),
        .\vga_b[0]_INST_0_i_15_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_290),
        .\vga_b[0]_INST_0_i_166 (space_invaders_ip_v1_0_S00_AXI_inst_n_551),
        .\vga_b[0]_INST_0_i_166_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_541),
        .\vga_b[0]_INST_0_i_18 ({space_invaders_ip_v1_0_S00_AXI_inst_n_510,space_invaders_ip_v1_0_S00_AXI_inst_n_511,space_invaders_ip_v1_0_S00_AXI_inst_n_512,space_invaders_ip_v1_0_S00_AXI_inst_n_513}),
        .\vga_b[0]_INST_0_i_186 ({space_invaders_ip_v1_0_S00_AXI_inst_n_111,space_invaders_ip_v1_0_S00_AXI_inst_n_112,space_invaders_ip_v1_0_S00_AXI_inst_n_113}),
        .\vga_b[0]_INST_0_i_186_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_29),
        .\vga_b[0]_INST_0_i_186_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_403),
        .\vga_b[0]_INST_0_i_186_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_406),
        .\vga_b[0]_INST_0_i_187 (space_invaders_ip_v1_0_S00_AXI_inst_n_401),
        .\vga_b[0]_INST_0_i_187_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_398,space_invaders_ip_v1_0_S00_AXI_inst_n_399,space_invaders_ip_v1_0_S00_AXI_inst_n_400}),
        .\vga_b[0]_INST_0_i_188 ({space_invaders_ip_v1_0_S00_AXI_inst_n_135,space_invaders_ip_v1_0_S00_AXI_inst_n_136,space_invaders_ip_v1_0_S00_AXI_inst_n_137}),
        .\vga_b[0]_INST_0_i_188_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_300),
        .\vga_b[0]_INST_0_i_188_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_97),
        .\vga_b[0]_INST_0_i_189 (space_invaders_ip_v1_0_S00_AXI_inst_n_419),
        .\vga_b[0]_INST_0_i_189_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_122,space_invaders_ip_v1_0_S00_AXI_inst_n_123,space_invaders_ip_v1_0_S00_AXI_inst_n_124,space_invaders_ip_v1_0_S00_AXI_inst_n_125}),
        .\vga_b[0]_INST_0_i_19 (space_invaders_ip_v1_0_S00_AXI_inst_n_276),
        .\vga_b[0]_INST_0_i_190 (space_invaders_ip_v1_0_S00_AXI_inst_n_277),
        .\vga_b[0]_INST_0_i_20 ({space_invaders_ip_v1_0_S00_AXI_inst_n_515,space_invaders_ip_v1_0_S00_AXI_inst_n_516,space_invaders_ip_v1_0_S00_AXI_inst_n_517,space_invaders_ip_v1_0_S00_AXI_inst_n_518}),
        .\vga_b[0]_INST_0_i_226 (space_invaders_ip_v1_0_S00_AXI_inst_n_560),
        .\vga_b[0]_INST_0_i_23 (space_invaders_ip_v1_0_S00_AXI_inst_n_284),
        .\vga_b[0]_INST_0_i_235 (space_invaders_ip_v1_0_S00_AXI_inst_n_301),
        .\vga_b[0]_INST_0_i_23_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_547),
        .\vga_b[0]_INST_0_i_247 (space_invaders_ip_v1_0_S00_AXI_inst_n_299),
        .\vga_b[0]_INST_0_i_43 ({space_invaders_ip_v1_0_S00_AXI_inst_n_250,space_invaders_ip_v1_0_S00_AXI_inst_n_251}),
        .\vga_b[0]_INST_0_i_52 ({space_invaders_ip_v1_0_S00_AXI_inst_n_273,space_invaders_ip_v1_0_S00_AXI_inst_n_274,space_invaders_ip_v1_0_S00_AXI_inst_n_275}),
        .\vga_b[0]_INST_0_i_6 (space_invaders_ip_v1_0_S00_AXI_inst_n_553),
        .\vga_b[0]_INST_0_i_61 (space_invaders_ip_v1_0_S00_AXI_inst_n_544),
        .\vga_b[0]_INST_0_i_61_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_542),
        .\vga_b[0]_INST_0_i_61_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_287),
        .\vga_b[0]_INST_0_i_6_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_555),
        .\vga_b[0]_INST_0_i_6_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_554),
        .\vga_b[0]_INST_0_i_70 (space_invaders_ip_v1_0_S00_AXI_inst_n_550),
        .\vga_b[0]_INST_0_i_73 (space_invaders_ip_v1_0_S00_AXI_inst_n_548),
        .\vga_b[0]_INST_0_i_8 (space_invaders_ip_v1_0_S00_AXI_inst_n_514),
        .\vga_b[0]_INST_0_i_89 (space_invaders_ip_v1_0_S00_AXI_inst_n_289),
        .\vga_b[0]_INST_0_i_8_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_519),
        .vga_b_0_sp_1(space_invaders_ip_v1_0_S00_AXI_inst_n_561),
        .vga_g(vga_g),
        .\vga_g[0]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_537),
        .\vga_g[0]_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_536),
        .\vga_g[0]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_328),
        .\vga_g[0]_INST_0_i_105 ({space_invaders_ip_v1_0_S00_AXI_inst_n_500,space_invaders_ip_v1_0_S00_AXI_inst_n_501,space_invaders_ip_v1_0_S00_AXI_inst_n_502,space_invaders_ip_v1_0_S00_AXI_inst_n_503}),
        .\vga_g[0]_INST_0_i_107 ({space_invaders_ip_v1_0_S00_AXI_inst_n_505,space_invaders_ip_v1_0_S00_AXI_inst_n_506,space_invaders_ip_v1_0_S00_AXI_inst_n_507,space_invaders_ip_v1_0_S00_AXI_inst_n_508}),
        .\vga_g[0]_INST_0_i_108 (space_invaders_ip_v1_0_S00_AXI_inst_n_249),
        .\vga_g[0]_INST_0_i_109 (space_invaders_ip_v1_0_S00_AXI_inst_n_494),
        .\vga_g[0]_INST_0_i_109_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_499),
        .\vga_g[0]_INST_0_i_195 ({space_invaders_ip_v1_0_S00_AXI_inst_n_223,space_invaders_ip_v1_0_S00_AXI_inst_n_224}),
        .\vga_g[0]_INST_0_i_20 (space_invaders_ip_v1_0_S00_AXI_inst_n_470),
        .\vga_g[0]_INST_0_i_204 ({space_invaders_ip_v1_0_S00_AXI_inst_n_246,space_invaders_ip_v1_0_S00_AXI_inst_n_247,space_invaders_ip_v1_0_S00_AXI_inst_n_248}),
        .\vga_g[0]_INST_0_i_20_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_474),
        .\vga_g[0]_INST_0_i_210 ({space_invaders_ip_v1_0_S00_AXI_inst_n_495,space_invaders_ip_v1_0_S00_AXI_inst_n_496,space_invaders_ip_v1_0_S00_AXI_inst_n_497,space_invaders_ip_v1_0_S00_AXI_inst_n_498}),
        .\vga_g[0]_INST_0_i_211 ({space_invaders_ip_v1_0_S00_AXI_inst_n_490,space_invaders_ip_v1_0_S00_AXI_inst_n_491,space_invaders_ip_v1_0_S00_AXI_inst_n_492,space_invaders_ip_v1_0_S00_AXI_inst_n_493}),
        .\vga_g[0]_INST_0_i_213 (space_invaders_ip_v1_0_S00_AXI_inst_n_222),
        .\vga_g[0]_INST_0_i_24 (space_invaders_ip_v1_0_S00_AXI_inst_n_330),
        .\vga_g[0]_INST_0_i_249 (space_invaders_ip_v1_0_S00_AXI_inst_n_361),
        .\vga_g[0]_INST_0_i_249_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_362,space_invaders_ip_v1_0_S00_AXI_inst_n_363}),
        .\vga_g[0]_INST_0_i_249_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_74,space_invaders_ip_v1_0_S00_AXI_inst_n_75,space_invaders_ip_v1_0_S00_AXI_inst_n_76}),
        .\vga_g[0]_INST_0_i_249_2 ({space_invaders_ip_v1_0_S00_AXI_inst_n_72,space_invaders_ip_v1_0_S00_AXI_inst_n_73}),
        .\vga_g[0]_INST_0_i_24_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_336),
        .\vga_g[0]_INST_0_i_24_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_331),
        .\vga_g[0]_INST_0_i_26 (space_invaders_ip_v1_0_S00_AXI_inst_n_484),
        .\vga_g[0]_INST_0_i_26_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_489),
        .\vga_g[0]_INST_0_i_26_1 ({gs_ebullet0_active,gs_ebullet0_y,gs_ebullet0_x}),
        .\vga_g[0]_INST_0_i_29 ({gs_explosion_active,gs_explosion_y,gs_explosion_x}),
        .\vga_g[0]_INST_0_i_30 (space_invaders_ip_v1_0_S00_AXI_inst_n_472),
        .\vga_g[0]_INST_0_i_30_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_479),
        .\vga_g[0]_INST_0_i_317 ({space_invaders_ip_v1_0_S00_AXI_inst_n_196,space_invaders_ip_v1_0_S00_AXI_inst_n_197}),
        .\vga_g[0]_INST_0_i_323 ({space_invaders_ip_v1_0_S00_AXI_inst_n_219,space_invaders_ip_v1_0_S00_AXI_inst_n_220,space_invaders_ip_v1_0_S00_AXI_inst_n_221}),
        .\vga_g[0]_INST_0_i_50 (space_invaders_ip_v1_0_S00_AXI_inst_n_41),
        .\vga_g[0]_INST_0_i_51 (space_invaders_ip_v1_0_S00_AXI_inst_n_195),
        .\vga_g[0]_INST_0_i_52 ({space_invaders_ip_v1_0_S00_AXI_inst_n_485,space_invaders_ip_v1_0_S00_AXI_inst_n_486,space_invaders_ip_v1_0_S00_AXI_inst_n_487,space_invaders_ip_v1_0_S00_AXI_inst_n_488}),
        .\vga_g[0]_INST_0_i_53 ({space_invaders_ip_v1_0_S00_AXI_inst_n_480,space_invaders_ip_v1_0_S00_AXI_inst_n_481,space_invaders_ip_v1_0_S00_AXI_inst_n_482,space_invaders_ip_v1_0_S00_AXI_inst_n_483}),
        .\vga_g[0]_INST_0_i_55 ({gs_ebullet2_active,gs_ebullet2_y,gs_ebullet2_x}),
        .\vga_g[0]_INST_0_i_55_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_504),
        .\vga_g[0]_INST_0_i_55_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_509),
        .\vga_g[0]_INST_0_i_6 (space_invaders_ip_v1_0_S00_AXI_inst_n_471),
        .\vga_g[0]_INST_0_i_63 ({space_invaders_ip_v1_0_S00_AXI_inst_n_444,space_invaders_ip_v1_0_S00_AXI_inst_n_445,space_invaders_ip_v1_0_S00_AXI_inst_n_446,space_invaders_ip_v1_0_S00_AXI_inst_n_447}),
        .\vga_g[0]_INST_0_i_64 (space_invaders_ip_v1_0_S00_AXI_inst_n_521),
        .\vga_g[0]_INST_0_i_65 (space_invaders_ip_v1_0_S00_AXI_inst_n_478),
        .\vga_g[0]_INST_0_i_65_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_475,space_invaders_ip_v1_0_S00_AXI_inst_n_476,space_invaders_ip_v1_0_S00_AXI_inst_n_477}),
        .\vga_g[0]_INST_0_i_8 (space_invaders_ip_v1_0_S00_AXI_inst_n_329),
        .\vga_g[0]_INST_0_i_87 ({space_invaders_ip_v1_0_S00_AXI_inst_n_192,space_invaders_ip_v1_0_S00_AXI_inst_n_193,space_invaders_ip_v1_0_S00_AXI_inst_n_194}),
        .\vga_g[0]_INST_0_i_8_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_335),
        .\vga_g[0]_INST_0_i_8_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_332),
        .\vga_g[0]_INST_0_i_99 ({space_invaders_ip_v1_0_S00_AXI_inst_n_169,space_invaders_ip_v1_0_S00_AXI_inst_n_170}),
        .vga_g_0_sp_1(space_invaders_ip_v1_0_S00_AXI_inst_n_365),
        .vga_hs(vga_hs),
        .vga_r(vga_r),
        .\vga_r[0] ({gs_game_state,gs_lives,gs_score[14:12],gs_score[8],gs_score[6:4]}),
        .\vga_r[0]_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_538),
        .\vga_r[0]_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_430),
        .\vga_r[0]_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_364),
        .\vga_r[0]_3 (space_invaders_ip_v1_0_S00_AXI_inst_n_334),
        .\vga_r[0]_INST_0_i_11 ({gs_pbullet_active,gs_pbullet_y,gs_pbullet_x}),
        .\vga_r[0]_INST_0_i_12 (space_invaders_ip_v1_0_S00_AXI_inst_n_473),
        .\vga_r[0]_INST_0_i_128 ({space_invaders_ip_v1_0_S00_AXI_inst_n_278,space_invaders_ip_v1_0_S00_AXI_inst_n_279}),
        .\vga_r[0]_INST_0_i_129 (space_invaders_ip_v1_0_S00_AXI_inst_n_520),
        .\vga_r[0]_INST_0_i_129_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_280,space_invaders_ip_v1_0_S00_AXI_inst_n_281,space_invaders_ip_v1_0_S00_AXI_inst_n_282}),
        .\vga_r[0]_INST_0_i_12_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_469),
        .\vga_r[0]_INST_0_i_13 (space_invaders_ip_v1_0_S00_AXI_inst_n_333),
        .\vga_r[0]_INST_0_i_130 ({space_invaders_ip_v1_0_S00_AXI_inst_n_359,space_invaders_ip_v1_0_S00_AXI_inst_n_360}),
        .\vga_r[0]_INST_0_i_130_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_119,space_invaders_ip_v1_0_S00_AXI_inst_n_120,space_invaders_ip_v1_0_S00_AXI_inst_n_121}),
        .\vga_r[0]_INST_0_i_131 ({space_invaders_ip_v1_0_S00_AXI_inst_n_407,space_invaders_ip_v1_0_S00_AXI_inst_n_408,space_invaders_ip_v1_0_S00_AXI_inst_n_409}),
        .\vga_r[0]_INST_0_i_133 ({space_invaders_ip_v1_0_S00_AXI_inst_n_308,space_invaders_ip_v1_0_S00_AXI_inst_n_309,space_invaders_ip_v1_0_S00_AXI_inst_n_310}),
        .\vga_r[0]_INST_0_i_133_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_314,space_invaders_ip_v1_0_S00_AXI_inst_n_315,space_invaders_ip_v1_0_S00_AXI_inst_n_316}),
        .\vga_r[0]_INST_0_i_134 ({space_invaders_ip_v1_0_S00_AXI_inst_n_317,space_invaders_ip_v1_0_S00_AXI_inst_n_318,space_invaders_ip_v1_0_S00_AXI_inst_n_319}),
        .\vga_r[0]_INST_0_i_134_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_19,space_invaders_ip_v1_0_S00_AXI_inst_n_20,space_invaders_ip_v1_0_S00_AXI_inst_n_21}),
        .\vga_r[0]_INST_0_i_134_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_356),
        .\vga_r[0]_INST_0_i_134_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_69),
        .\vga_r[0]_INST_0_i_170 ({space_invaders_ip_v1_0_S00_AXI_inst_n_159,space_invaders_ip_v1_0_S00_AXI_inst_n_160}),
        .\vga_r[0]_INST_0_i_170_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_157,space_invaders_ip_v1_0_S00_AXI_inst_n_158}),
        .\vga_r[0]_INST_0_i_170_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_437),
        .\vga_r[0]_INST_0_i_170_2 ({space_invaders_ip_v1_0_S00_AXI_inst_n_434,space_invaders_ip_v1_0_S00_AXI_inst_n_435}),
        .\vga_r[0]_INST_0_i_174 (space_invaders_ip_v1_0_S00_AXI_inst_n_338),
        .\vga_r[0]_INST_0_i_181 (space_invaders_ip_v1_0_S00_AXI_inst_n_413),
        .\vga_r[0]_INST_0_i_181_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_414,space_invaders_ip_v1_0_S00_AXI_inst_n_415}),
        .\vga_r[0]_INST_0_i_181_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_410,space_invaders_ip_v1_0_S00_AXI_inst_n_411,space_invaders_ip_v1_0_S00_AXI_inst_n_412}),
        .\vga_r[0]_INST_0_i_181_2 ({space_invaders_ip_v1_0_S00_AXI_inst_n_126,space_invaders_ip_v1_0_S00_AXI_inst_n_127}),
        .\vga_r[0]_INST_0_i_182 (space_invaders_ip_v1_0_S00_AXI_inst_n_438),
        .\vga_r[0]_INST_0_i_182_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_440,space_invaders_ip_v1_0_S00_AXI_inst_n_441}),
        .\vga_r[0]_INST_0_i_182_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_161,space_invaders_ip_v1_0_S00_AXI_inst_n_162,space_invaders_ip_v1_0_S00_AXI_inst_n_163}),
        .\vga_r[0]_INST_0_i_182_2 ({space_invaders_ip_v1_0_S00_AXI_inst_n_167,space_invaders_ip_v1_0_S00_AXI_inst_n_168}),
        .\vga_r[0]_INST_0_i_209 (space_invaders_ip_v1_0_S00_AXI_inst_n_339),
        .\vga_r[0]_INST_0_i_239 (space_invaders_ip_v1_0_S00_AXI_inst_n_302),
        .\vga_r[0]_INST_0_i_264 (space_invaders_ip_v1_0_S00_AXI_inst_n_355),
        .\vga_r[0]_INST_0_i_264_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_357,space_invaders_ip_v1_0_S00_AXI_inst_n_358}),
        .\vga_r[0]_INST_0_i_264_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_70,space_invaders_ip_v1_0_S00_AXI_inst_n_71}),
        .\vga_r[0]_INST_0_i_264_2 ({space_invaders_ip_v1_0_S00_AXI_inst_n_66,space_invaders_ip_v1_0_S00_AXI_inst_n_67,space_invaders_ip_v1_0_S00_AXI_inst_n_68}),
        .\vga_r[0]_INST_0_i_280 (space_invaders_ip_v1_0_S00_AXI_inst_n_327),
        .\vga_r[0]_INST_0_i_286 (space_invaders_ip_v1_0_S00_AXI_inst_n_442),
        .\vga_r[0]_INST_0_i_286_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_306),
        .\vga_r[0]_INST_0_i_287 (space_invaders_ip_v1_0_S00_AXI_inst_n_563),
        .\vga_r[0]_INST_0_i_287_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_304,space_invaders_ip_v1_0_S00_AXI_inst_n_305}),
        .\vga_r[0]_INST_0_i_288 (space_invaders_ip_v1_0_S00_AXI_inst_n_443),
        .\vga_r[0]_INST_0_i_288_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_283),
        .\vga_r[0]_INST_0_i_288_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_439),
        .\vga_r[0]_INST_0_i_289 (space_invaders_ip_v1_0_S00_AXI_inst_n_420),
        .\vga_r[0]_INST_0_i_289_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_422,space_invaders_ip_v1_0_S00_AXI_inst_n_423,space_invaders_ip_v1_0_S00_AXI_inst_n_424}),
        .\vga_r[0]_INST_0_i_290 ({space_invaders_ip_v1_0_S00_AXI_inst_n_42,space_invaders_ip_v1_0_S00_AXI_inst_n_43,space_invaders_ip_v1_0_S00_AXI_inst_n_44,space_invaders_ip_v1_0_S00_AXI_inst_n_45}),
        .\vga_r[0]_INST_0_i_291 (top_inst_n_88),
        .\vga_r[0]_INST_0_i_291_0 (gs_enemy_grid_x),
        .\vga_r[0]_INST_0_i_291_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_138,space_invaders_ip_v1_0_S00_AXI_inst_n_139,space_invaders_ip_v1_0_S00_AXI_inst_n_140}),
        .\vga_r[0]_INST_0_i_293 (space_invaders_ip_v1_0_S00_AXI_inst_n_433),
        .\vga_r[0]_INST_0_i_293_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_431,space_invaders_ip_v1_0_S00_AXI_inst_n_432}),
        .\vga_r[0]_INST_0_i_293_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_164,space_invaders_ip_v1_0_S00_AXI_inst_n_165,space_invaders_ip_v1_0_S00_AXI_inst_n_166}),
        .\vga_r[0]_INST_0_i_293_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_436),
        .\vga_r[0]_INST_0_i_294 (space_invaders_ip_v1_0_S00_AXI_inst_n_390),
        .\vga_r[0]_INST_0_i_294_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_391,space_invaders_ip_v1_0_S00_AXI_inst_n_392}),
        .\vga_r[0]_INST_0_i_294_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_99,space_invaders_ip_v1_0_S00_AXI_inst_n_100}),
        .\vga_r[0]_INST_0_i_294_2 ({space_invaders_ip_v1_0_S00_AXI_inst_n_94,space_invaders_ip_v1_0_S00_AXI_inst_n_95,space_invaders_ip_v1_0_S00_AXI_inst_n_96}),
        .\vga_r[0]_INST_0_i_296 ({space_invaders_ip_v1_0_S00_AXI_inst_n_345,space_invaders_ip_v1_0_S00_AXI_inst_n_346,space_invaders_ip_v1_0_S00_AXI_inst_n_347}),
        .\vga_r[0]_INST_0_i_296_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_348,space_invaders_ip_v1_0_S00_AXI_inst_n_349,space_invaders_ip_v1_0_S00_AXI_inst_n_350}),
        .\vga_r[0]_INST_0_i_297 ({space_invaders_ip_v1_0_S00_AXI_inst_n_54,space_invaders_ip_v1_0_S00_AXI_inst_n_55,space_invaders_ip_v1_0_S00_AXI_inst_n_56}),
        .\vga_r[0]_INST_0_i_297_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_57,space_invaders_ip_v1_0_S00_AXI_inst_n_58,space_invaders_ip_v1_0_S00_AXI_inst_n_59}),
        .\vga_r[0]_INST_0_i_297_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_354),
        .\vga_r[0]_INST_0_i_297_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_62),
        .\vga_r[0]_INST_0_i_298 ({space_invaders_ip_v1_0_S00_AXI_inst_n_311,space_invaders_ip_v1_0_S00_AXI_inst_n_312,space_invaders_ip_v1_0_S00_AXI_inst_n_313}),
        .\vga_r[0]_INST_0_i_298_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_22,space_invaders_ip_v1_0_S00_AXI_inst_n_23,space_invaders_ip_v1_0_S00_AXI_inst_n_24}),
        .\vga_r[0]_INST_0_i_299 (space_invaders_ip_v1_0_S00_AXI_inst_n_53),
        .\vga_r[0]_INST_0_i_299_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_341),
        .\vga_r[0]_INST_0_i_299_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_344),
        .\vga_r[0]_INST_0_i_300 (space_invaders_ip_v1_0_S00_AXI_inst_n_418),
        .\vga_r[0]_INST_0_i_300_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_416,space_invaders_ip_v1_0_S00_AXI_inst_n_417}),
        .\vga_r[0]_INST_0_i_300_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_132,space_invaders_ip_v1_0_S00_AXI_inst_n_133,space_invaders_ip_v1_0_S00_AXI_inst_n_134}),
        .\vga_r[0]_INST_0_i_300_2 ({space_invaders_ip_v1_0_S00_AXI_inst_n_129,space_invaders_ip_v1_0_S00_AXI_inst_n_130,space_invaders_ip_v1_0_S00_AXI_inst_n_131}),
        .\vga_r[0]_INST_0_i_302 (space_invaders_ip_v1_0_S00_AXI_inst_n_367),
        .\vga_r[0]_INST_0_i_302_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_368,space_invaders_ip_v1_0_S00_AXI_inst_n_369,space_invaders_ip_v1_0_S00_AXI_inst_n_370,space_invaders_ip_v1_0_S00_AXI_inst_n_371}),
        .\vga_r[0]_INST_0_i_303 ({space_invaders_ip_v1_0_S00_AXI_inst_n_82,space_invaders_ip_v1_0_S00_AXI_inst_n_83}),
        .\vga_r[0]_INST_0_i_303_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_25,space_invaders_ip_v1_0_S00_AXI_inst_n_26}),
        .\vga_r[0]_INST_0_i_303_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_81),
        .\vga_r[0]_INST_0_i_303_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_374),
        .\vga_r[0]_INST_0_i_303_3 (space_invaders_ip_v1_0_S00_AXI_inst_n_376),
        .\vga_r[0]_INST_0_i_304 ({space_invaders_ip_v1_0_S00_AXI_inst_n_91,space_invaders_ip_v1_0_S00_AXI_inst_n_92,space_invaders_ip_v1_0_S00_AXI_inst_n_93}),
        .\vga_r[0]_INST_0_i_304_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_86,space_invaders_ip_v1_0_S00_AXI_inst_n_87,space_invaders_ip_v1_0_S00_AXI_inst_n_88}),
        .\vga_r[0]_INST_0_i_304_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_102),
        .\vga_r[0]_INST_0_i_304_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_101),
        .\vga_r[0]_INST_0_i_305 ({space_invaders_ip_v1_0_S00_AXI_inst_n_387,space_invaders_ip_v1_0_S00_AXI_inst_n_388,space_invaders_ip_v1_0_S00_AXI_inst_n_389}),
        .\vga_r[0]_INST_0_i_305_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_381,space_invaders_ip_v1_0_S00_AXI_inst_n_382,space_invaders_ip_v1_0_S00_AXI_inst_n_383}),
        .\vga_r[0]_INST_0_i_308 (space_invaders_ip_v1_0_S00_AXI_inst_n_426),
        .\vga_r[0]_INST_0_i_308_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_427,space_invaders_ip_v1_0_S00_AXI_inst_n_428}),
        .\vga_r[0]_INST_0_i_308_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_154,space_invaders_ip_v1_0_S00_AXI_inst_n_155,space_invaders_ip_v1_0_S00_AXI_inst_n_156}),
        .\vga_r[0]_INST_0_i_308_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_425),
        .\vga_r[0]_INST_0_i_312 (space_invaders_ip_v1_0_S00_AXI_inst_n_375),
        .\vga_r[0]_INST_0_i_312_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_372,space_invaders_ip_v1_0_S00_AXI_inst_n_373}),
        .\vga_r[0]_INST_0_i_312_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_77,space_invaders_ip_v1_0_S00_AXI_inst_n_78}),
        .\vga_r[0]_INST_0_i_312_2 ({space_invaders_ip_v1_0_S00_AXI_inst_n_79,space_invaders_ip_v1_0_S00_AXI_inst_n_80}),
        .\vga_r[0]_INST_0_i_315 (space_invaders_ip_v1_0_S00_AXI_inst_n_396),
        .\vga_r[0]_INST_0_i_315_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_393,space_invaders_ip_v1_0_S00_AXI_inst_n_394}),
        .\vga_r[0]_INST_0_i_315_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_109,space_invaders_ip_v1_0_S00_AXI_inst_n_110}),
        .\vga_r[0]_INST_0_i_315_2 ({space_invaders_ip_v1_0_S00_AXI_inst_n_106,space_invaders_ip_v1_0_S00_AXI_inst_n_107,space_invaders_ip_v1_0_S00_AXI_inst_n_108}),
        .\vga_r[0]_INST_0_i_318 ({space_invaders_ip_v1_0_S00_AXI_inst_n_103,space_invaders_ip_v1_0_S00_AXI_inst_n_104,space_invaders_ip_v1_0_S00_AXI_inst_n_105}),
        .\vga_r[0]_INST_0_i_318_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_89,space_invaders_ip_v1_0_S00_AXI_inst_n_90}),
        .\vga_r[0]_INST_0_i_318_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_395),
        .\vga_r[0]_INST_0_i_318_2 (space_invaders_ip_v1_0_S00_AXI_inst_n_397),
        .\vga_r[0]_INST_0_i_319 ({space_invaders_ip_v1_0_S00_AXI_inst_n_384,space_invaders_ip_v1_0_S00_AXI_inst_n_385,space_invaders_ip_v1_0_S00_AXI_inst_n_386}),
        .\vga_r[0]_INST_0_i_319_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_378,space_invaders_ip_v1_0_S00_AXI_inst_n_379,space_invaders_ip_v1_0_S00_AXI_inst_n_380}),
        .\vga_r[0]_INST_0_i_322 (space_invaders_ip_v1_0_S00_AXI_inst_n_429),
        .\vga_r[0]_INST_0_i_322_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_303),
        .\vga_r[0]_INST_0_i_323 (space_invaders_ip_v1_0_S00_AXI_inst_n_421),
        .\vga_r[0]_INST_0_i_323_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_141,space_invaders_ip_v1_0_S00_AXI_inst_n_142,space_invaders_ip_v1_0_S00_AXI_inst_n_143}),
        .\vga_r[0]_INST_0_i_324 (top_inst_n_89),
        .\vga_r[0]_INST_0_i_324_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_562),
        .\vga_r[0]_INST_0_i_324_1 ({space_invaders_ip_v1_0_S00_AXI_inst_n_293,space_invaders_ip_v1_0_S00_AXI_inst_n_294,space_invaders_ip_v1_0_S00_AXI_inst_n_295}),
        .\vga_r[0]_INST_0_i_325 (gs_enemy_grid_y),
        .\vga_r[0]_INST_0_i_325_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_296,space_invaders_ip_v1_0_S00_AXI_inst_n_297}),
        .\vga_r[0]_INST_0_i_36 (space_invaders_ip_v1_0_S00_AXI_inst_n_337),
        .\vga_r[0]_INST_0_i_403 (space_invaders_ip_v1_0_S00_AXI_inst_n_307),
        .\vga_r[0]_INST_0_i_403_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_324,space_invaders_ip_v1_0_S00_AXI_inst_n_325,space_invaders_ip_v1_0_S00_AXI_inst_n_326}),
        .\vga_r[0]_INST_0_i_404 (gs_player_x),
        .\vga_r[0]_INST_0_i_404_0 (space_invaders_ip_v1_0_S00_AXI_inst_n_30),
        .\vga_r[0]_INST_0_i_41 ({gs_ebullet1_active,gs_ebullet1_y,gs_ebullet1_x}),
        .\vga_r[0]_INST_0_i_434 (space_invaders_ip_v1_0_S00_AXI_inst_n_292),
        .\vga_r[0]_INST_0_i_456 (space_invaders_ip_v1_0_S00_AXI_inst_n_52),
        .\vga_r[0]_INST_0_i_468 (space_invaders_ip_v1_0_S00_AXI_inst_n_298),
        .\vga_r[0]_INST_0_i_488 (space_invaders_ip_v1_0_S00_AXI_inst_n_98),
        .\vga_r[0]_INST_0_i_537 ({space_invaders_ip_v1_0_S00_AXI_inst_n_63,space_invaders_ip_v1_0_S00_AXI_inst_n_64,space_invaders_ip_v1_0_S00_AXI_inst_n_65}),
        .\vga_r[0]_INST_0_i_537_0 ({space_invaders_ip_v1_0_S00_AXI_inst_n_60,space_invaders_ip_v1_0_S00_AXI_inst_n_61}),
        .\vga_r[0]_INST_0_i_537_1 (space_invaders_ip_v1_0_S00_AXI_inst_n_353),
        .\vga_r[0]_INST_0_i_537_2 ({space_invaders_ip_v1_0_S00_AXI_inst_n_351,space_invaders_ip_v1_0_S00_AXI_inst_n_352}),
        .\vga_r[0]_INST_0_i_64 (space_invaders_ip_v1_0_S00_AXI_inst_n_366),
        .vga_vs(vga_vs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_space_invaders_ip_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    S,
    Q,
    \slv_reg1_reg[6]_0 ,
    \slv_reg1_reg[7]_0 ,
    \slv_reg1_reg[6]_1 ,
    \h_count_reg[6] ,
    \h_count_reg[5] ,
    \slv_reg0_reg[6]_0 ,
    \slv_reg0_reg[9]_0 ,
    \slv_reg0_reg[2]_0 ,
    \slv_reg1_reg[6]_2 ,
    DI,
    \slv_reg1_reg[9]_0 ,
    \slv_reg1_reg[5]_0 ,
    \slv_reg1_reg[4]_0 ,
    \slv_reg1_reg[6]_3 ,
    \h_count_reg[6]_0 ,
    \h_count_reg[6]_1 ,
    \slv_reg1_reg[9]_1 ,
    \slv_reg1_reg[5]_1 ,
    \h_count_reg[9] ,
    \slv_reg1_reg[8]_0 ,
    \slv_reg1_reg[9]_2 ,
    \slv_reg1_reg[9]_3 ,
    \slv_reg1_reg[8]_1 ,
    \slv_reg1_reg[9]_4 ,
    \slv_reg1_reg[8]_2 ,
    \slv_reg1_reg[9]_5 ,
    \slv_reg1_reg[6]_4 ,
    \h_count_reg[7] ,
    \h_count_reg[7]_0 ,
    \slv_reg1_reg[6]_5 ,
    \h_count_reg[5]_0 ,
    \h_count_reg[7]_1 ,
    \slv_reg1_reg[8]_3 ,
    \slv_reg1_reg[5]_2 ,
    \slv_reg1_reg[4]_1 ,
    \slv_reg1_reg[9]_6 ,
    \slv_reg1_reg[9]_7 ,
    \slv_reg1_reg[4]_2 ,
    \h_count_reg[7]_2 ,
    \slv_reg1_reg[9]_8 ,
    \slv_reg1_reg[8]_4 ,
    \h_count_reg[7]_3 ,
    \slv_reg1_reg[9]_9 ,
    \slv_reg1_reg[4]_3 ,
    \slv_reg1_reg[6]_6 ,
    \slv_reg1_reg[7]_1 ,
    \slv_reg1_reg[6]_7 ,
    \slv_reg1_reg[7]_2 ,
    \slv_reg1_reg[9]_10 ,
    \slv_reg1_reg[7]_3 ,
    \h_count_reg[7]_4 ,
    \slv_reg1_reg[5]_3 ,
    \v_count_reg[6] ,
    \slv_reg2_reg[9]_0 ,
    \v_count_reg[9] ,
    \slv_reg2_reg[9]_1 ,
    \slv_reg2_reg[7]_0 ,
    \v_count_reg[9]_0 ,
    \v_count_reg[9]_1 ,
    \slv_reg2_reg[6]_0 ,
    \slv_reg7_reg[0]_0 ,
    \slv_reg7_reg[20]_0 ,
    \slv_reg7_reg[12]_0 ,
    \slv_reg7_reg[14]_0 ,
    \slv_reg8_reg[0]_0 ,
    \slv_reg8_reg[20]_0 ,
    \slv_reg8_reg[12]_0 ,
    \slv_reg8_reg[14]_0 ,
    \slv_reg6_reg[0]_0 ,
    \slv_reg6_reg[20]_0 ,
    \slv_reg6_reg[12]_0 ,
    \slv_reg6_reg[14]_0 ,
    \slv_reg5_reg[0]_0 ,
    \slv_reg5_reg[20]_0 ,
    \slv_reg5_reg[12]_0 ,
    \slv_reg5_reg[14]_0 ,
    \slv_reg1_reg[3]_0 ,
    \slv_reg2_reg[5]_0 ,
    \slv_reg2_reg[6]_1 ,
    \slv_reg2_reg[4]_0 ,
    \slv_reg4_reg[23]_0 ,
    \slv_reg4_reg[23]_1 ,
    \slv_reg9_reg[20]_0 ,
    \slv_reg4_reg[23]_2 ,
    \slv_reg9_reg[8]_0 ,
    \slv_reg9_reg[11]_0 ,
    \slv_reg9_reg[9]_0 ,
    \slv_reg4_reg[22]_0 ,
    \slv_reg1_reg[3]_1 ,
    \slv_reg2_reg[7]_1 ,
    \slv_reg2_reg[5]_1 ,
    \slv_reg1_reg[3]_2 ,
    \slv_reg1_reg[3]_3 ,
    \slv_reg1_reg[4]_4 ,
    \slv_reg1_reg[3]_4 ,
    \slv_reg1_reg[3]_5 ,
    \slv_reg2_reg[4]_1 ,
    \slv_reg2_reg[5]_2 ,
    \slv_reg2_reg[5]_3 ,
    \slv_reg0_reg[4]_0 ,
    \slv_reg1_reg[6]_8 ,
    \slv_reg1_reg[5]_4 ,
    \h_count_reg[6]_2 ,
    \h_count_reg[7]_5 ,
    \h_count_reg[6]_3 ,
    \slv_reg0_reg[6]_1 ,
    \slv_reg0_reg[8]_0 ,
    \slv_reg2_reg[6]_2 ,
    \slv_reg0_reg[2]_1 ,
    \slv_reg0_reg[1]_0 ,
    \slv_reg0_reg[0]_0 ,
    \h_count_reg[2] ,
    \h_count_reg[2]_0 ,
    \h_count_reg[6]_4 ,
    \h_count_reg[2]_1 ,
    \slv_reg0_reg[1]_1 ,
    \h_count_reg[2]_2 ,
    \slv_reg1_reg[9]_11 ,
    \slv_reg2_reg[9]_2 ,
    \slv_reg1_reg[8]_5 ,
    \slv_reg1_reg[3]_6 ,
    \slv_reg1_reg[9]_12 ,
    \slv_reg1_reg[9]_13 ,
    \slv_reg1_reg[5]_5 ,
    \slv_reg1_reg[7]_4 ,
    \slv_reg1_reg[9]_14 ,
    \h_count_reg[9]_0 ,
    \slv_reg1_reg[6]_9 ,
    \slv_reg1_reg[8]_6 ,
    \slv_reg1_reg[7]_5 ,
    \slv_reg1_reg[8]_7 ,
    \h_count_reg[7]_6 ,
    \slv_reg1_reg[8]_8 ,
    \slv_reg1_reg[8]_9 ,
    \slv_reg4_reg[23]_3 ,
    \slv_reg4_reg[23]_4 ,
    \slv_reg4_reg[11]_0 ,
    \h_count_reg[6]_5 ,
    \h_count_reg[6]_6 ,
    \slv_reg1_reg[9]_15 ,
    \slv_reg1_reg[7]_6 ,
    \slv_reg1_reg[8]_10 ,
    \slv_reg1_reg[9]_16 ,
    \h_count_reg[6]_7 ,
    \slv_reg1_reg[7]_7 ,
    \slv_reg1_reg[7]_8 ,
    \slv_reg1_reg[6]_10 ,
    \slv_reg1_reg[6]_11 ,
    \slv_reg1_reg[8]_11 ,
    \slv_reg1_reg[8]_12 ,
    \slv_reg1_reg[9]_17 ,
    \slv_reg1_reg[7]_9 ,
    \slv_reg1_reg[8]_13 ,
    \slv_reg1_reg[9]_18 ,
    \slv_reg1_reg[7]_10 ,
    \h_count_reg[7]_7 ,
    \slv_reg1_reg[8]_14 ,
    \slv_reg1_reg[4]_5 ,
    \slv_reg1_reg[9]_19 ,
    \slv_reg1_reg[9]_20 ,
    \slv_reg1_reg[5]_6 ,
    \slv_reg1_reg[9]_21 ,
    \slv_reg1_reg[8]_15 ,
    \slv_reg1_reg[6]_12 ,
    \slv_reg1_reg[9]_22 ,
    \slv_reg1_reg[8]_16 ,
    \h_count_reg[7]_8 ,
    \slv_reg2_reg[6]_3 ,
    \v_count_reg[6]_0 ,
    \v_count_reg[6]_1 ,
    \slv_reg2_reg[7]_2 ,
    \v_count_reg[8] ,
    \slv_reg2_reg[7]_3 ,
    \v_count_reg[7] ,
    \slv_reg2_reg[6]_4 ,
    \slv_reg2_reg[7]_4 ,
    \v_count_reg[8]_0 ,
    \slv_reg2_reg[9]_3 ,
    \slv_reg2_reg[7]_5 ,
    \slv_reg2_reg[8]_0 ,
    \slv_reg2_reg[7]_6 ,
    \slv_reg2_reg[6]_5 ,
    \slv_reg2_reg[6]_6 ,
    \v_count_reg[7]_0 ,
    \v_count_reg[7]_1 ,
    \slv_reg10_reg[7]_0 ,
    \slv_reg10_reg[20]_0 ,
    \slv_reg10_reg[2]_0 ,
    \slv_reg10_reg[0]_0 ,
    \h_count_reg[3] ,
    \slv_reg10_reg[9]_0 ,
    \slv_reg10_reg[11]_0 ,
    \slv_reg10_reg[10]_0 ,
    \slv_reg10_reg[17]_0 ,
    \slv_reg10_reg[13]_0 ,
    \slv_reg10_reg[19]_0 ,
    \slv_reg7_reg[7]_0 ,
    \slv_reg7_reg[9]_0 ,
    \slv_reg7_reg[17]_0 ,
    \slv_reg7_reg[19]_0 ,
    \slv_reg8_reg[7]_0 ,
    \slv_reg8_reg[9]_0 ,
    \slv_reg8_reg[17]_0 ,
    \slv_reg8_reg[19]_0 ,
    \slv_reg6_reg[7]_0 ,
    \slv_reg6_reg[9]_0 ,
    \slv_reg6_reg[17]_0 ,
    \slv_reg6_reg[19]_0 ,
    \slv_reg5_reg[7]_0 ,
    \slv_reg5_reg[9]_0 ,
    \slv_reg5_reg[17]_0 ,
    \slv_reg5_reg[19]_0 ,
    \slv_reg2_reg[4]_2 ,
    \slv_reg10_reg[14]_0 ,
    \slv_reg9_reg[19]_0 ,
    \slv_reg9_reg[21]_0 ,
    \slv_reg9_reg[19]_1 ,
    \slv_reg9_reg[21]_1 ,
    \slv_reg9_reg[19]_2 ,
    \v_count_reg[1] ,
    \slv_reg9_reg[19]_3 ,
    \v_count_reg[2] ,
    \slv_reg9_reg[20]_1 ,
    \v_count_reg[1]_0 ,
    \v_count_reg[2]_0 ,
    \v_count_reg[1]_1 ,
    \v_count_reg[2]_1 ,
    \v_count_reg[1]_2 ,
    \v_count_reg[1]_3 ,
    \v_count_reg[1]_4 ,
    \v_count_reg[2]_2 ,
    \slv_reg9_reg[20]_2 ,
    \v_count_reg[2]_3 ,
    \slv_reg9_reg[11]_1 ,
    \v_count_reg[0] ,
    \v_count_reg[0]_0 ,
    \v_count_reg[0]_1 ,
    \v_count_reg[1]_5 ,
    \slv_reg9_reg[11]_2 ,
    \v_count_reg[1]_6 ,
    \slv_reg9_reg[0]_0 ,
    \slv_reg9_reg[21]_2 ,
    \slv_reg2_reg[4]_3 ,
    \slv_reg2_reg[4]_4 ,
    s00_axi_rdata,
    SR,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    out,
    \vga_b[0]_INST_0_i_20 ,
    \vga_b[0]_INST_0_i_160 ,
    \vga_b[0]_INST_0_i_25 ,
    \vga_b[0]_INST_0_i_176_0 ,
    CO,
    \vga_r[0]_INST_0_i_121_0 ,
    \vga_g[0]_INST_0_i_146_0 ,
    \vga_g[0]_INST_0_i_146_1 ,
    \vga_g[0]_INST_0_i_156_0 ,
    \vga_g[0]_INST_0_i_156_1 ,
    \vga_r[0]_INST_0_i_401_0 ,
    \vga_r[0]_INST_0_i_401_1 ,
    \vga_r[0]_INST_0_i_187_0 ,
    \vga_r[0]_INST_0_i_187_1 ,
    \vga_g[0]_INST_0_i_150_0 ,
    \vga_g[0]_INST_0_i_150_1 ,
    \vga_g[0]_INST_0_i_2 ,
    \vga_r[0]_INST_0_i_3 ,
    \vga_r[0]_INST_0_i_79 ,
    \vga_g[0]_INST_0_i_24 ,
    \vga_g[0]_INST_0_i_24_0 ,
    \vga_r[0]_INST_0_i_3_0 ,
    \vga_r[0]_INST_0_i_3_1 ,
    \vga_r[0]_INST_0_i_34_0 ,
    \vga_g[0]_INST_0_i_259_0 ,
    \vga_g[0]_INST_0_i_259_1 ,
    \vga_g[0]_INST_0_i_81_0 ,
    \vga_r[0]_INST_0_i_267_0 ,
    \vga_r[0]_INST_0_i_267_1 ,
    \vga_g[0]_INST_0_i_134_0 ,
    \vga_g[0]_INST_0_i_134_1 ,
    \vga_r[0]_INST_0_i_3_2 ,
    \vga_r[0]_INST_0_i_3_3 ,
    \vga_g[0]_INST_0_i_15_0 ,
    \vga_r[0]_INST_0_i_39_0 ,
    \vga_r[0]_INST_0_i_72_0 ,
    \vga_b[0] ,
    \vga_g[0] ,
    \vga_g[0]_0 ,
    \vga_g[0]_1 ,
    \vga_r[0] ,
    \vga_b[0]_INST_0_i_160_0 ,
    \vga_b[0]_INST_0_i_216 ,
    \vga_b[0]_INST_0_i_148 ,
    \vga_b[0]_INST_0_i_85_0 ,
    \vga_b[0]_INST_0_i_29_0 ,
    \vga_b[0]_INST_0_i_33 ,
    \vga_b[0]_INST_0_i_31 ,
    \vga_b[0]_INST_0_i_34 ,
    \vga_b[0]_INST_0_i_15 ,
    \vga_r[0]_INST_0_i_56_0 ,
    \vga_r[0]_INST_0_i_58_0 ,
    \vga_b[0]_INST_0_i_34_0 ,
    \vga_r[0]_INST_0_i_56_1 ,
    \vga_r[0]_INST_0_i_148_0 ,
    \vga_g[0]_INST_0_i_144_0 ,
    \vga_g[0]_INST_0_i_144_1 ,
    \vga_g[0]_INST_0_i_264_0 ,
    \vga_g[0]_INST_0_i_264_1 ,
    \vga_r[0]_INST_0_i_175_0 ,
    \vga_r[0]_INST_0_i_175_1 ,
    \vga_g[0]_INST_0_i_156_2 ,
    \vga_g[0]_INST_0_i_156_3 ,
    \vga_r[0]_INST_0_i_400_0 ,
    \vga_r[0]_INST_0_i_400_1 ,
    \vga_r[0]_INST_0_i_395_0 ,
    \vga_r[0]_INST_0_i_395_1 ,
    \vga_r[0]_INST_0_i_394_0 ,
    \vga_r[0]_INST_0_i_394_1 ,
    \vga_r[0]_INST_0_i_148_1 ,
    \vga_b[0]_INST_0_i_78_0 ,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [2:0]S;
  output [9:0]Q;
  output [2:0]\slv_reg1_reg[6]_0 ;
  output [2:0]\slv_reg1_reg[7]_0 ;
  output [1:0]\slv_reg1_reg[6]_1 ;
  output [1:0]\h_count_reg[6] ;
  output [0:0]\h_count_reg[5] ;
  output [0:0]\slv_reg0_reg[6]_0 ;
  output [9:0]\slv_reg0_reg[9]_0 ;
  output \slv_reg0_reg[2]_0 ;
  output [3:0]\slv_reg1_reg[6]_2 ;
  output [1:0]DI;
  output [1:0]\slv_reg1_reg[9]_0 ;
  output [1:0]\slv_reg1_reg[5]_0 ;
  output \slv_reg1_reg[4]_0 ;
  output \slv_reg1_reg[6]_3 ;
  output [2:0]\h_count_reg[6]_0 ;
  output [2:0]\h_count_reg[6]_1 ;
  output [1:0]\slv_reg1_reg[9]_1 ;
  output \slv_reg1_reg[5]_1 ;
  output [2:0]\h_count_reg[9] ;
  output [2:0]\slv_reg1_reg[8]_0 ;
  output \slv_reg1_reg[9]_2 ;
  output [1:0]\slv_reg1_reg[9]_3 ;
  output [1:0]\slv_reg1_reg[8]_1 ;
  output [2:0]\slv_reg1_reg[9]_4 ;
  output [1:0]\slv_reg1_reg[8]_2 ;
  output [1:0]\slv_reg1_reg[9]_5 ;
  output \slv_reg1_reg[6]_4 ;
  output [1:0]\h_count_reg[7] ;
  output [1:0]\h_count_reg[7]_0 ;
  output [2:0]\slv_reg1_reg[6]_5 ;
  output [1:0]\h_count_reg[5]_0 ;
  output [2:0]\h_count_reg[7]_1 ;
  output [2:0]\slv_reg1_reg[8]_3 ;
  output \slv_reg1_reg[5]_2 ;
  output \slv_reg1_reg[4]_1 ;
  output [1:0]\slv_reg1_reg[9]_6 ;
  output \slv_reg1_reg[9]_7 ;
  output \slv_reg1_reg[4]_2 ;
  output [2:0]\h_count_reg[7]_2 ;
  output [2:0]\slv_reg1_reg[9]_8 ;
  output [1:0]\slv_reg1_reg[8]_4 ;
  output [2:0]\h_count_reg[7]_3 ;
  output [2:0]\slv_reg1_reg[9]_9 ;
  output [1:0]\slv_reg1_reg[4]_3 ;
  output [2:0]\slv_reg1_reg[6]_6 ;
  output [3:0]\slv_reg1_reg[7]_1 ;
  output [1:0]\slv_reg1_reg[6]_7 ;
  output \slv_reg1_reg[7]_2 ;
  output [2:0]\slv_reg1_reg[9]_10 ;
  output [2:0]\slv_reg1_reg[7]_3 ;
  output [2:0]\h_count_reg[7]_4 ;
  output [2:0]\slv_reg1_reg[5]_3 ;
  output [2:0]\v_count_reg[6] ;
  output [9:0]\slv_reg2_reg[9]_0 ;
  output [2:0]\v_count_reg[9] ;
  output [1:0]\slv_reg2_reg[9]_1 ;
  output [1:0]\slv_reg2_reg[7]_0 ;
  output [2:0]\v_count_reg[9]_0 ;
  output [2:0]\v_count_reg[9]_1 ;
  output [1:0]\slv_reg2_reg[6]_0 ;
  output [1:0]\slv_reg7_reg[0]_0 ;
  output [20:0]\slv_reg7_reg[20]_0 ;
  output [2:0]\slv_reg7_reg[12]_0 ;
  output [0:0]\slv_reg7_reg[14]_0 ;
  output [1:0]\slv_reg8_reg[0]_0 ;
  output [20:0]\slv_reg8_reg[20]_0 ;
  output [2:0]\slv_reg8_reg[12]_0 ;
  output [0:0]\slv_reg8_reg[14]_0 ;
  output [1:0]\slv_reg6_reg[0]_0 ;
  output [20:0]\slv_reg6_reg[20]_0 ;
  output [2:0]\slv_reg6_reg[12]_0 ;
  output [0:0]\slv_reg6_reg[14]_0 ;
  output [1:0]\slv_reg5_reg[0]_0 ;
  output [20:0]\slv_reg5_reg[20]_0 ;
  output [2:0]\slv_reg5_reg[12]_0 ;
  output [0:0]\slv_reg5_reg[14]_0 ;
  output [0:0]\slv_reg1_reg[3]_0 ;
  output [1:0]\slv_reg2_reg[5]_0 ;
  output [2:0]\slv_reg2_reg[6]_1 ;
  output [0:0]\slv_reg2_reg[4]_0 ;
  output \slv_reg4_reg[23]_0 ;
  output \slv_reg4_reg[23]_1 ;
  output \slv_reg9_reg[20]_0 ;
  output \slv_reg4_reg[23]_2 ;
  output \slv_reg9_reg[8]_0 ;
  output \slv_reg9_reg[11]_0 ;
  output \slv_reg9_reg[9]_0 ;
  output \slv_reg4_reg[22]_0 ;
  output [0:0]\slv_reg1_reg[3]_1 ;
  output [2:0]\slv_reg2_reg[7]_1 ;
  output [1:0]\slv_reg2_reg[5]_1 ;
  output [0:0]\slv_reg1_reg[3]_2 ;
  output [0:0]\slv_reg1_reg[3]_3 ;
  output [0:0]\slv_reg1_reg[4]_4 ;
  output [0:0]\slv_reg1_reg[3]_4 ;
  output [0:0]\slv_reg1_reg[3]_5 ;
  output [0:0]\slv_reg2_reg[4]_1 ;
  output [1:0]\slv_reg2_reg[5]_2 ;
  output [0:0]\slv_reg2_reg[5]_3 ;
  output [0:0]\slv_reg0_reg[4]_0 ;
  output [2:0]\slv_reg1_reg[6]_8 ;
  output [2:0]\slv_reg1_reg[5]_4 ;
  output [2:0]\h_count_reg[6]_2 ;
  output [2:0]\h_count_reg[7]_5 ;
  output [3:0]\h_count_reg[6]_3 ;
  output [2:0]\slv_reg0_reg[6]_1 ;
  output [0:0]\slv_reg0_reg[8]_0 ;
  output \slv_reg2_reg[6]_2 ;
  output \slv_reg0_reg[2]_1 ;
  output \slv_reg0_reg[1]_0 ;
  output \slv_reg0_reg[0]_0 ;
  output \h_count_reg[2] ;
  output \h_count_reg[2]_0 ;
  output \h_count_reg[6]_4 ;
  output \h_count_reg[2]_1 ;
  output \slv_reg0_reg[1]_1 ;
  output \h_count_reg[2]_2 ;
  output [0:0]\slv_reg1_reg[9]_11 ;
  output [0:0]\slv_reg2_reg[9]_2 ;
  output [0:0]\slv_reg1_reg[8]_5 ;
  output \slv_reg1_reg[3]_6 ;
  output [1:0]\slv_reg1_reg[9]_12 ;
  output \slv_reg1_reg[9]_13 ;
  output [2:0]\slv_reg1_reg[5]_5 ;
  output [2:0]\slv_reg1_reg[7]_4 ;
  output [1:0]\slv_reg1_reg[9]_14 ;
  output [0:0]\h_count_reg[9]_0 ;
  output \slv_reg1_reg[6]_9 ;
  output [0:0]\slv_reg1_reg[8]_6 ;
  output \slv_reg1_reg[7]_5 ;
  output [1:0]\slv_reg1_reg[8]_7 ;
  output [1:0]\h_count_reg[7]_6 ;
  output [0:0]\slv_reg1_reg[8]_8 ;
  output [1:0]\slv_reg1_reg[8]_9 ;
  output \slv_reg4_reg[23]_3 ;
  output \slv_reg4_reg[23]_4 ;
  output \slv_reg4_reg[11]_0 ;
  output [0:0]\h_count_reg[6]_5 ;
  output [3:0]\h_count_reg[6]_6 ;
  output [1:0]\slv_reg1_reg[9]_15 ;
  output \slv_reg1_reg[7]_6 ;
  output [0:0]\slv_reg1_reg[8]_10 ;
  output \slv_reg1_reg[9]_16 ;
  output [0:0]\h_count_reg[6]_7 ;
  output [2:0]\slv_reg1_reg[7]_7 ;
  output [2:0]\slv_reg1_reg[7]_8 ;
  output [2:0]\slv_reg1_reg[6]_10 ;
  output [2:0]\slv_reg1_reg[6]_11 ;
  output [0:0]\slv_reg1_reg[8]_11 ;
  output [1:0]\slv_reg1_reg[8]_12 ;
  output [1:0]\slv_reg1_reg[9]_17 ;
  output \slv_reg1_reg[7]_9 ;
  output [0:0]\slv_reg1_reg[8]_13 ;
  output \slv_reg1_reg[9]_18 ;
  output [2:0]\slv_reg1_reg[7]_10 ;
  output [0:0]\h_count_reg[7]_7 ;
  output [0:0]\slv_reg1_reg[8]_14 ;
  output \slv_reg1_reg[4]_5 ;
  output [1:0]\slv_reg1_reg[9]_19 ;
  output \slv_reg1_reg[9]_20 ;
  output [2:0]\slv_reg1_reg[5]_6 ;
  output [2:0]\slv_reg1_reg[9]_21 ;
  output [0:0]\slv_reg1_reg[8]_15 ;
  output [1:0]\slv_reg1_reg[6]_12 ;
  output [1:0]\slv_reg1_reg[9]_22 ;
  output [0:0]\slv_reg1_reg[8]_16 ;
  output [0:0]\h_count_reg[7]_8 ;
  output [0:0]\slv_reg2_reg[6]_3 ;
  output [0:0]\v_count_reg[6]_0 ;
  output [2:0]\v_count_reg[6]_1 ;
  output [0:0]\slv_reg2_reg[7]_2 ;
  output [0:0]\v_count_reg[8] ;
  output [1:0]\slv_reg2_reg[7]_3 ;
  output [0:0]\v_count_reg[7] ;
  output \slv_reg2_reg[6]_4 ;
  output [1:0]\slv_reg2_reg[7]_4 ;
  output [0:0]\v_count_reg[8]_0 ;
  output [1:0]\slv_reg2_reg[9]_3 ;
  output [0:0]\slv_reg2_reg[7]_5 ;
  output [0:0]\slv_reg2_reg[8]_0 ;
  output [0:0]\slv_reg2_reg[7]_6 ;
  output \slv_reg2_reg[6]_5 ;
  output [1:0]\slv_reg2_reg[6]_6 ;
  output [0:0]\v_count_reg[7]_0 ;
  output [0:0]\v_count_reg[7]_1 ;
  output [3:0]\slv_reg10_reg[7]_0 ;
  output [20:0]\slv_reg10_reg[20]_0 ;
  output \slv_reg10_reg[2]_0 ;
  output \slv_reg10_reg[0]_0 ;
  output \h_count_reg[3] ;
  output [0:0]\slv_reg10_reg[9]_0 ;
  output \slv_reg10_reg[11]_0 ;
  output \slv_reg10_reg[10]_0 ;
  output [2:0]\slv_reg10_reg[17]_0 ;
  output [0:0]\slv_reg10_reg[13]_0 ;
  output [0:0]\slv_reg10_reg[19]_0 ;
  output [3:0]\slv_reg7_reg[7]_0 ;
  output [0:0]\slv_reg7_reg[9]_0 ;
  output [3:0]\slv_reg7_reg[17]_0 ;
  output [0:0]\slv_reg7_reg[19]_0 ;
  output [3:0]\slv_reg8_reg[7]_0 ;
  output [0:0]\slv_reg8_reg[9]_0 ;
  output [3:0]\slv_reg8_reg[17]_0 ;
  output [0:0]\slv_reg8_reg[19]_0 ;
  output [3:0]\slv_reg6_reg[7]_0 ;
  output [0:0]\slv_reg6_reg[9]_0 ;
  output [3:0]\slv_reg6_reg[17]_0 ;
  output [0:0]\slv_reg6_reg[19]_0 ;
  output [3:0]\slv_reg5_reg[7]_0 ;
  output [0:0]\slv_reg5_reg[9]_0 ;
  output [3:0]\slv_reg5_reg[17]_0 ;
  output [0:0]\slv_reg5_reg[19]_0 ;
  output [0:0]\slv_reg2_reg[4]_2 ;
  output \slv_reg10_reg[14]_0 ;
  output \slv_reg9_reg[19]_0 ;
  output [12:0]\slv_reg9_reg[21]_0 ;
  output \slv_reg9_reg[19]_1 ;
  output \slv_reg9_reg[21]_1 ;
  output \slv_reg9_reg[19]_2 ;
  output \v_count_reg[1] ;
  output \slv_reg9_reg[19]_3 ;
  output \v_count_reg[2] ;
  output \slv_reg9_reg[20]_1 ;
  output \v_count_reg[1]_0 ;
  output \v_count_reg[2]_0 ;
  output \v_count_reg[1]_1 ;
  output \v_count_reg[2]_1 ;
  output \v_count_reg[1]_2 ;
  output \v_count_reg[1]_3 ;
  output \v_count_reg[1]_4 ;
  output \v_count_reg[2]_2 ;
  output \slv_reg9_reg[20]_2 ;
  output \v_count_reg[2]_3 ;
  output \slv_reg9_reg[11]_1 ;
  output \v_count_reg[0] ;
  output \v_count_reg[0]_0 ;
  output \v_count_reg[0]_1 ;
  output \v_count_reg[1]_5 ;
  output \slv_reg9_reg[11]_2 ;
  output \v_count_reg[1]_6 ;
  output \slv_reg9_reg[0]_0 ;
  output \slv_reg9_reg[21]_2 ;
  output [0:0]\slv_reg2_reg[4]_3 ;
  output [0:0]\slv_reg2_reg[4]_4 ;
  output [31:0]s00_axi_rdata;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [9:0]out;
  input [9:0]\vga_b[0]_INST_0_i_20 ;
  input \vga_b[0]_INST_0_i_160 ;
  input \vga_b[0]_INST_0_i_25 ;
  input \vga_b[0]_INST_0_i_176_0 ;
  input [0:0]CO;
  input [0:0]\vga_r[0]_INST_0_i_121_0 ;
  input [0:0]\vga_g[0]_INST_0_i_146_0 ;
  input [0:0]\vga_g[0]_INST_0_i_146_1 ;
  input [0:0]\vga_g[0]_INST_0_i_156_0 ;
  input [0:0]\vga_g[0]_INST_0_i_156_1 ;
  input [0:0]\vga_r[0]_INST_0_i_401_0 ;
  input [0:0]\vga_r[0]_INST_0_i_401_1 ;
  input [0:0]\vga_r[0]_INST_0_i_187_0 ;
  input [0:0]\vga_r[0]_INST_0_i_187_1 ;
  input [0:0]\vga_g[0]_INST_0_i_150_0 ;
  input [0:0]\vga_g[0]_INST_0_i_150_1 ;
  input \vga_g[0]_INST_0_i_2 ;
  input \vga_r[0]_INST_0_i_3 ;
  input \vga_r[0]_INST_0_i_79 ;
  input \vga_g[0]_INST_0_i_24 ;
  input \vga_g[0]_INST_0_i_24_0 ;
  input \vga_r[0]_INST_0_i_3_0 ;
  input \vga_r[0]_INST_0_i_3_1 ;
  input \vga_r[0]_INST_0_i_34_0 ;
  input [0:0]\vga_g[0]_INST_0_i_259_0 ;
  input [0:0]\vga_g[0]_INST_0_i_259_1 ;
  input \vga_g[0]_INST_0_i_81_0 ;
  input [0:0]\vga_r[0]_INST_0_i_267_0 ;
  input [0:0]\vga_r[0]_INST_0_i_267_1 ;
  input [0:0]\vga_g[0]_INST_0_i_134_0 ;
  input [0:0]\vga_g[0]_INST_0_i_134_1 ;
  input \vga_r[0]_INST_0_i_3_2 ;
  input \vga_r[0]_INST_0_i_3_3 ;
  input \vga_g[0]_INST_0_i_15_0 ;
  input \vga_r[0]_INST_0_i_39_0 ;
  input \vga_r[0]_INST_0_i_72_0 ;
  input \vga_b[0] ;
  input \vga_g[0] ;
  input \vga_g[0]_0 ;
  input \vga_g[0]_1 ;
  input \vga_r[0] ;
  input \vga_b[0]_INST_0_i_160_0 ;
  input \vga_b[0]_INST_0_i_216 ;
  input \vga_b[0]_INST_0_i_148 ;
  input \vga_b[0]_INST_0_i_85_0 ;
  input \vga_b[0]_INST_0_i_29_0 ;
  input \vga_b[0]_INST_0_i_33 ;
  input \vga_b[0]_INST_0_i_31 ;
  input \vga_b[0]_INST_0_i_34 ;
  input \vga_b[0]_INST_0_i_15 ;
  input \vga_r[0]_INST_0_i_56_0 ;
  input \vga_r[0]_INST_0_i_58_0 ;
  input \vga_b[0]_INST_0_i_34_0 ;
  input \vga_r[0]_INST_0_i_56_1 ;
  input \vga_r[0]_INST_0_i_148_0 ;
  input [0:0]\vga_g[0]_INST_0_i_144_0 ;
  input [0:0]\vga_g[0]_INST_0_i_144_1 ;
  input [0:0]\vga_g[0]_INST_0_i_264_0 ;
  input [0:0]\vga_g[0]_INST_0_i_264_1 ;
  input [0:0]\vga_r[0]_INST_0_i_175_0 ;
  input [0:0]\vga_r[0]_INST_0_i_175_1 ;
  input [0:0]\vga_g[0]_INST_0_i_156_2 ;
  input [0:0]\vga_g[0]_INST_0_i_156_3 ;
  input [0:0]\vga_r[0]_INST_0_i_400_0 ;
  input [0:0]\vga_r[0]_INST_0_i_400_1 ;
  input [0:0]\vga_r[0]_INST_0_i_395_0 ;
  input [0:0]\vga_r[0]_INST_0_i_395_1 ;
  input [0:0]\vga_r[0]_INST_0_i_394_0 ;
  input [0:0]\vga_r[0]_INST_0_i_394_1 ;
  input \vga_r[0]_INST_0_i_148_1 ;
  input \vga_b[0]_INST_0_i_78_0 ;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [9:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [54:0]gs_enemy_alive;
  wire gs_enemy_anim;
  wire [15:0]gs_score;
  wire \h_count_reg[2] ;
  wire \h_count_reg[2]_0 ;
  wire \h_count_reg[2]_1 ;
  wire \h_count_reg[2]_2 ;
  wire \h_count_reg[3] ;
  wire [0:0]\h_count_reg[5] ;
  wire [1:0]\h_count_reg[5]_0 ;
  wire [1:0]\h_count_reg[6] ;
  wire [2:0]\h_count_reg[6]_0 ;
  wire [2:0]\h_count_reg[6]_1 ;
  wire [2:0]\h_count_reg[6]_2 ;
  wire [3:0]\h_count_reg[6]_3 ;
  wire \h_count_reg[6]_4 ;
  wire [0:0]\h_count_reg[6]_5 ;
  wire [3:0]\h_count_reg[6]_6 ;
  wire [0:0]\h_count_reg[6]_7 ;
  wire [1:0]\h_count_reg[7] ;
  wire [1:0]\h_count_reg[7]_0 ;
  wire [2:0]\h_count_reg[7]_1 ;
  wire [2:0]\h_count_reg[7]_2 ;
  wire [2:0]\h_count_reg[7]_3 ;
  wire [2:0]\h_count_reg[7]_4 ;
  wire [2:0]\h_count_reg[7]_5 ;
  wire [1:0]\h_count_reg[7]_6 ;
  wire [0:0]\h_count_reg[7]_7 ;
  wire [0:0]\h_count_reg[7]_8 ;
  wire [2:0]\h_count_reg[9] ;
  wire [0:0]\h_count_reg[9]_0 ;
  wire [9:0]out;
  wire [3:0]p_0_in;
  wire [31:4]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [31:10]slv_reg0;
  wire \slv_reg0_reg[0]_0 ;
  wire \slv_reg0_reg[1]_0 ;
  wire \slv_reg0_reg[1]_1 ;
  wire \slv_reg0_reg[2]_0 ;
  wire \slv_reg0_reg[2]_1 ;
  wire [0:0]\slv_reg0_reg[4]_0 ;
  wire [0:0]\slv_reg0_reg[6]_0 ;
  wire [2:0]\slv_reg0_reg[6]_1 ;
  wire [0:0]\slv_reg0_reg[8]_0 ;
  wire [9:0]\slv_reg0_reg[9]_0 ;
  wire [31:10]slv_reg1;
  wire [31:21]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire \slv_reg10_reg[0]_0 ;
  wire \slv_reg10_reg[10]_0 ;
  wire \slv_reg10_reg[11]_0 ;
  wire [0:0]\slv_reg10_reg[13]_0 ;
  wire \slv_reg10_reg[14]_0 ;
  wire [2:0]\slv_reg10_reg[17]_0 ;
  wire [0:0]\slv_reg10_reg[19]_0 ;
  wire [20:0]\slv_reg10_reg[20]_0 ;
  wire \slv_reg10_reg[2]_0 ;
  wire [3:0]\slv_reg10_reg[7]_0 ;
  wire [0:0]\slv_reg10_reg[9]_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [0:0]\slv_reg1_reg[3]_0 ;
  wire [0:0]\slv_reg1_reg[3]_1 ;
  wire [0:0]\slv_reg1_reg[3]_2 ;
  wire [0:0]\slv_reg1_reg[3]_3 ;
  wire [0:0]\slv_reg1_reg[3]_4 ;
  wire [0:0]\slv_reg1_reg[3]_5 ;
  wire \slv_reg1_reg[3]_6 ;
  wire \slv_reg1_reg[4]_0 ;
  wire \slv_reg1_reg[4]_1 ;
  wire \slv_reg1_reg[4]_2 ;
  wire [1:0]\slv_reg1_reg[4]_3 ;
  wire [0:0]\slv_reg1_reg[4]_4 ;
  wire \slv_reg1_reg[4]_5 ;
  wire [1:0]\slv_reg1_reg[5]_0 ;
  wire \slv_reg1_reg[5]_1 ;
  wire \slv_reg1_reg[5]_2 ;
  wire [2:0]\slv_reg1_reg[5]_3 ;
  wire [2:0]\slv_reg1_reg[5]_4 ;
  wire [2:0]\slv_reg1_reg[5]_5 ;
  wire [2:0]\slv_reg1_reg[5]_6 ;
  wire [2:0]\slv_reg1_reg[6]_0 ;
  wire [1:0]\slv_reg1_reg[6]_1 ;
  wire [2:0]\slv_reg1_reg[6]_10 ;
  wire [2:0]\slv_reg1_reg[6]_11 ;
  wire [1:0]\slv_reg1_reg[6]_12 ;
  wire [3:0]\slv_reg1_reg[6]_2 ;
  wire \slv_reg1_reg[6]_3 ;
  wire \slv_reg1_reg[6]_4 ;
  wire [2:0]\slv_reg1_reg[6]_5 ;
  wire [2:0]\slv_reg1_reg[6]_6 ;
  wire [1:0]\slv_reg1_reg[6]_7 ;
  wire [2:0]\slv_reg1_reg[6]_8 ;
  wire \slv_reg1_reg[6]_9 ;
  wire [2:0]\slv_reg1_reg[7]_0 ;
  wire [3:0]\slv_reg1_reg[7]_1 ;
  wire [2:0]\slv_reg1_reg[7]_10 ;
  wire \slv_reg1_reg[7]_2 ;
  wire [2:0]\slv_reg1_reg[7]_3 ;
  wire [2:0]\slv_reg1_reg[7]_4 ;
  wire \slv_reg1_reg[7]_5 ;
  wire \slv_reg1_reg[7]_6 ;
  wire [2:0]\slv_reg1_reg[7]_7 ;
  wire [2:0]\slv_reg1_reg[7]_8 ;
  wire \slv_reg1_reg[7]_9 ;
  wire [2:0]\slv_reg1_reg[8]_0 ;
  wire [1:0]\slv_reg1_reg[8]_1 ;
  wire [0:0]\slv_reg1_reg[8]_10 ;
  wire [0:0]\slv_reg1_reg[8]_11 ;
  wire [1:0]\slv_reg1_reg[8]_12 ;
  wire [0:0]\slv_reg1_reg[8]_13 ;
  wire [0:0]\slv_reg1_reg[8]_14 ;
  wire [0:0]\slv_reg1_reg[8]_15 ;
  wire [0:0]\slv_reg1_reg[8]_16 ;
  wire [1:0]\slv_reg1_reg[8]_2 ;
  wire [2:0]\slv_reg1_reg[8]_3 ;
  wire [1:0]\slv_reg1_reg[8]_4 ;
  wire [0:0]\slv_reg1_reg[8]_5 ;
  wire [0:0]\slv_reg1_reg[8]_6 ;
  wire [1:0]\slv_reg1_reg[8]_7 ;
  wire [0:0]\slv_reg1_reg[8]_8 ;
  wire [1:0]\slv_reg1_reg[8]_9 ;
  wire [1:0]\slv_reg1_reg[9]_0 ;
  wire [1:0]\slv_reg1_reg[9]_1 ;
  wire [2:0]\slv_reg1_reg[9]_10 ;
  wire [0:0]\slv_reg1_reg[9]_11 ;
  wire [1:0]\slv_reg1_reg[9]_12 ;
  wire \slv_reg1_reg[9]_13 ;
  wire [1:0]\slv_reg1_reg[9]_14 ;
  wire [1:0]\slv_reg1_reg[9]_15 ;
  wire \slv_reg1_reg[9]_16 ;
  wire [1:0]\slv_reg1_reg[9]_17 ;
  wire \slv_reg1_reg[9]_18 ;
  wire [1:0]\slv_reg1_reg[9]_19 ;
  wire \slv_reg1_reg[9]_2 ;
  wire \slv_reg1_reg[9]_20 ;
  wire [2:0]\slv_reg1_reg[9]_21 ;
  wire [1:0]\slv_reg1_reg[9]_22 ;
  wire [1:0]\slv_reg1_reg[9]_3 ;
  wire [2:0]\slv_reg1_reg[9]_4 ;
  wire [1:0]\slv_reg1_reg[9]_5 ;
  wire [1:0]\slv_reg1_reg[9]_6 ;
  wire \slv_reg1_reg[9]_7 ;
  wire [2:0]\slv_reg1_reg[9]_8 ;
  wire [2:0]\slv_reg1_reg[9]_9 ;
  wire [31:10]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [0:0]\slv_reg2_reg[4]_0 ;
  wire [0:0]\slv_reg2_reg[4]_1 ;
  wire [0:0]\slv_reg2_reg[4]_2 ;
  wire [0:0]\slv_reg2_reg[4]_3 ;
  wire [0:0]\slv_reg2_reg[4]_4 ;
  wire [1:0]\slv_reg2_reg[5]_0 ;
  wire [1:0]\slv_reg2_reg[5]_1 ;
  wire [1:0]\slv_reg2_reg[5]_2 ;
  wire [0:0]\slv_reg2_reg[5]_3 ;
  wire [1:0]\slv_reg2_reg[6]_0 ;
  wire [2:0]\slv_reg2_reg[6]_1 ;
  wire \slv_reg2_reg[6]_2 ;
  wire [0:0]\slv_reg2_reg[6]_3 ;
  wire \slv_reg2_reg[6]_4 ;
  wire \slv_reg2_reg[6]_5 ;
  wire [1:0]\slv_reg2_reg[6]_6 ;
  wire [1:0]\slv_reg2_reg[7]_0 ;
  wire [2:0]\slv_reg2_reg[7]_1 ;
  wire [0:0]\slv_reg2_reg[7]_2 ;
  wire [1:0]\slv_reg2_reg[7]_3 ;
  wire [1:0]\slv_reg2_reg[7]_4 ;
  wire [0:0]\slv_reg2_reg[7]_5 ;
  wire [0:0]\slv_reg2_reg[7]_6 ;
  wire [0:0]\slv_reg2_reg[8]_0 ;
  wire [9:0]\slv_reg2_reg[9]_0 ;
  wire [1:0]\slv_reg2_reg[9]_1 ;
  wire [0:0]\slv_reg2_reg[9]_2 ;
  wire [1:0]\slv_reg2_reg[9]_3 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:24]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg[11]_0 ;
  wire \slv_reg4_reg[22]_0 ;
  wire \slv_reg4_reg[23]_0 ;
  wire \slv_reg4_reg[23]_1 ;
  wire \slv_reg4_reg[23]_2 ;
  wire \slv_reg4_reg[23]_3 ;
  wire \slv_reg4_reg[23]_4 ;
  wire [31:21]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [1:0]\slv_reg5_reg[0]_0 ;
  wire [2:0]\slv_reg5_reg[12]_0 ;
  wire [0:0]\slv_reg5_reg[14]_0 ;
  wire [3:0]\slv_reg5_reg[17]_0 ;
  wire [0:0]\slv_reg5_reg[19]_0 ;
  wire [20:0]\slv_reg5_reg[20]_0 ;
  wire [3:0]\slv_reg5_reg[7]_0 ;
  wire [0:0]\slv_reg5_reg[9]_0 ;
  wire [31:21]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [1:0]\slv_reg6_reg[0]_0 ;
  wire [2:0]\slv_reg6_reg[12]_0 ;
  wire [0:0]\slv_reg6_reg[14]_0 ;
  wire [3:0]\slv_reg6_reg[17]_0 ;
  wire [0:0]\slv_reg6_reg[19]_0 ;
  wire [20:0]\slv_reg6_reg[20]_0 ;
  wire [3:0]\slv_reg6_reg[7]_0 ;
  wire [0:0]\slv_reg6_reg[9]_0 ;
  wire [31:21]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [1:0]\slv_reg7_reg[0]_0 ;
  wire [2:0]\slv_reg7_reg[12]_0 ;
  wire [0:0]\slv_reg7_reg[14]_0 ;
  wire [3:0]\slv_reg7_reg[17]_0 ;
  wire [0:0]\slv_reg7_reg[19]_0 ;
  wire [20:0]\slv_reg7_reg[20]_0 ;
  wire [3:0]\slv_reg7_reg[7]_0 ;
  wire [0:0]\slv_reg7_reg[9]_0 ;
  wire [31:21]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [1:0]\slv_reg8_reg[0]_0 ;
  wire [2:0]\slv_reg8_reg[12]_0 ;
  wire [0:0]\slv_reg8_reg[14]_0 ;
  wire [3:0]\slv_reg8_reg[17]_0 ;
  wire [0:0]\slv_reg8_reg[19]_0 ;
  wire [20:0]\slv_reg8_reg[20]_0 ;
  wire [3:0]\slv_reg8_reg[7]_0 ;
  wire [0:0]\slv_reg8_reg[9]_0 ;
  wire [31:22]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire \slv_reg9_reg[0]_0 ;
  wire \slv_reg9_reg[11]_0 ;
  wire \slv_reg9_reg[11]_1 ;
  wire \slv_reg9_reg[11]_2 ;
  wire \slv_reg9_reg[19]_0 ;
  wire \slv_reg9_reg[19]_1 ;
  wire \slv_reg9_reg[19]_2 ;
  wire \slv_reg9_reg[19]_3 ;
  wire \slv_reg9_reg[20]_0 ;
  wire \slv_reg9_reg[20]_1 ;
  wire \slv_reg9_reg[20]_2 ;
  wire [12:0]\slv_reg9_reg[21]_0 ;
  wire \slv_reg9_reg[21]_1 ;
  wire \slv_reg9_reg[21]_2 ;
  wire \slv_reg9_reg[8]_0 ;
  wire \slv_reg9_reg[9]_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren;
  wire \v_count_reg[0] ;
  wire \v_count_reg[0]_0 ;
  wire \v_count_reg[0]_1 ;
  wire \v_count_reg[1] ;
  wire \v_count_reg[1]_0 ;
  wire \v_count_reg[1]_1 ;
  wire \v_count_reg[1]_2 ;
  wire \v_count_reg[1]_3 ;
  wire \v_count_reg[1]_4 ;
  wire \v_count_reg[1]_5 ;
  wire \v_count_reg[1]_6 ;
  wire \v_count_reg[2] ;
  wire \v_count_reg[2]_0 ;
  wire \v_count_reg[2]_1 ;
  wire \v_count_reg[2]_2 ;
  wire \v_count_reg[2]_3 ;
  wire [2:0]\v_count_reg[6] ;
  wire [0:0]\v_count_reg[6]_0 ;
  wire [2:0]\v_count_reg[6]_1 ;
  wire [0:0]\v_count_reg[7] ;
  wire [0:0]\v_count_reg[7]_0 ;
  wire [0:0]\v_count_reg[7]_1 ;
  wire [0:0]\v_count_reg[8] ;
  wire [0:0]\v_count_reg[8]_0 ;
  wire [2:0]\v_count_reg[9] ;
  wire [2:0]\v_count_reg[9]_0 ;
  wire [2:0]\v_count_reg[9]_1 ;
  wire \vga_b[0] ;
  wire \vga_b[0]_INST_0_i_100_n_0 ;
  wire \vga_b[0]_INST_0_i_101_n_0 ;
  wire \vga_b[0]_INST_0_i_102_n_0 ;
  wire \vga_b[0]_INST_0_i_103_n_0 ;
  wire \vga_b[0]_INST_0_i_104_n_0 ;
  wire \vga_b[0]_INST_0_i_107_n_0 ;
  wire \vga_b[0]_INST_0_i_108_n_0 ;
  wire \vga_b[0]_INST_0_i_109_n_0 ;
  wire \vga_b[0]_INST_0_i_110_n_0 ;
  wire \vga_b[0]_INST_0_i_111_n_0 ;
  wire \vga_b[0]_INST_0_i_112_n_0 ;
  wire \vga_b[0]_INST_0_i_113_n_0 ;
  wire \vga_b[0]_INST_0_i_148 ;
  wire \vga_b[0]_INST_0_i_15 ;
  wire \vga_b[0]_INST_0_i_159_n_0 ;
  wire \vga_b[0]_INST_0_i_160 ;
  wire \vga_b[0]_INST_0_i_160_0 ;
  wire \vga_b[0]_INST_0_i_169_n_0 ;
  wire \vga_b[0]_INST_0_i_170_n_0 ;
  wire \vga_b[0]_INST_0_i_171_n_0 ;
  wire \vga_b[0]_INST_0_i_174_n_0 ;
  wire \vga_b[0]_INST_0_i_175_n_0 ;
  wire \vga_b[0]_INST_0_i_176_0 ;
  wire \vga_b[0]_INST_0_i_176_n_0 ;
  wire \vga_b[0]_INST_0_i_177_n_0 ;
  wire \vga_b[0]_INST_0_i_178_n_0 ;
  wire \vga_b[0]_INST_0_i_182_n_0 ;
  wire \vga_b[0]_INST_0_i_183_n_0 ;
  wire \vga_b[0]_INST_0_i_184_n_0 ;
  wire \vga_b[0]_INST_0_i_185_n_0 ;
  wire [9:0]\vga_b[0]_INST_0_i_20 ;
  wire \vga_b[0]_INST_0_i_216 ;
  wire \vga_b[0]_INST_0_i_226_n_0 ;
  wire \vga_b[0]_INST_0_i_227_n_0 ;
  wire \vga_b[0]_INST_0_i_228_n_0 ;
  wire \vga_b[0]_INST_0_i_230_n_0 ;
  wire \vga_b[0]_INST_0_i_231_n_0 ;
  wire \vga_b[0]_INST_0_i_232_n_0 ;
  wire \vga_b[0]_INST_0_i_233_n_0 ;
  wire \vga_b[0]_INST_0_i_234_n_0 ;
  wire \vga_b[0]_INST_0_i_25 ;
  wire \vga_b[0]_INST_0_i_292_n_0 ;
  wire \vga_b[0]_INST_0_i_29_0 ;
  wire \vga_b[0]_INST_0_i_31 ;
  wire \vga_b[0]_INST_0_i_33 ;
  wire \vga_b[0]_INST_0_i_34 ;
  wire \vga_b[0]_INST_0_i_34_0 ;
  wire \vga_b[0]_INST_0_i_37_n_0 ;
  wire \vga_b[0]_INST_0_i_38_n_0 ;
  wire \vga_b[0]_INST_0_i_39_n_0 ;
  wire \vga_b[0]_INST_0_i_40_n_0 ;
  wire \vga_b[0]_INST_0_i_41_n_0 ;
  wire \vga_b[0]_INST_0_i_42_n_0 ;
  wire \vga_b[0]_INST_0_i_78_0 ;
  wire \vga_b[0]_INST_0_i_80_n_0 ;
  wire \vga_b[0]_INST_0_i_81_n_0 ;
  wire \vga_b[0]_INST_0_i_82_n_0 ;
  wire \vga_b[0]_INST_0_i_83_n_0 ;
  wire \vga_b[0]_INST_0_i_84_n_0 ;
  wire \vga_b[0]_INST_0_i_85_0 ;
  wire \vga_b[0]_INST_0_i_85_n_0 ;
  wire \vga_b[0]_INST_0_i_99_n_0 ;
  wire \vga_g[0] ;
  wire \vga_g[0]_0 ;
  wire \vga_g[0]_1 ;
  wire \vga_g[0]_INST_0_i_129_n_0 ;
  wire \vga_g[0]_INST_0_i_130_n_0 ;
  wire \vga_g[0]_INST_0_i_131_n_0 ;
  wire \vga_g[0]_INST_0_i_132_n_0 ;
  wire \vga_g[0]_INST_0_i_133_n_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_134_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_134_1 ;
  wire \vga_g[0]_INST_0_i_134_n_0 ;
  wire \vga_g[0]_INST_0_i_135_n_0 ;
  wire \vga_g[0]_INST_0_i_136_n_0 ;
  wire \vga_g[0]_INST_0_i_137_n_0 ;
  wire \vga_g[0]_INST_0_i_138_n_0 ;
  wire \vga_g[0]_INST_0_i_139_n_0 ;
  wire \vga_g[0]_INST_0_i_140_n_0 ;
  wire \vga_g[0]_INST_0_i_141_n_0 ;
  wire \vga_g[0]_INST_0_i_142_n_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_144_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_144_1 ;
  wire \vga_g[0]_INST_0_i_144_n_0 ;
  wire \vga_g[0]_INST_0_i_145_n_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_146_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_146_1 ;
  wire \vga_g[0]_INST_0_i_146_n_0 ;
  wire \vga_g[0]_INST_0_i_147_n_0 ;
  wire \vga_g[0]_INST_0_i_148_n_0 ;
  wire \vga_g[0]_INST_0_i_149_n_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_150_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_150_1 ;
  wire \vga_g[0]_INST_0_i_150_n_0 ;
  wire \vga_g[0]_INST_0_i_151_n_0 ;
  wire \vga_g[0]_INST_0_i_152_n_0 ;
  wire \vga_g[0]_INST_0_i_153_n_0 ;
  wire \vga_g[0]_INST_0_i_154_n_0 ;
  wire \vga_g[0]_INST_0_i_155_n_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_156_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_156_1 ;
  wire [0:0]\vga_g[0]_INST_0_i_156_2 ;
  wire [0:0]\vga_g[0]_INST_0_i_156_3 ;
  wire \vga_g[0]_INST_0_i_156_n_0 ;
  wire \vga_g[0]_INST_0_i_157_n_0 ;
  wire \vga_g[0]_INST_0_i_15_0 ;
  wire \vga_g[0]_INST_0_i_2 ;
  wire \vga_g[0]_INST_0_i_21_n_0 ;
  wire \vga_g[0]_INST_0_i_23_n_0 ;
  wire \vga_g[0]_INST_0_i_24 ;
  wire \vga_g[0]_INST_0_i_244_n_0 ;
  wire \vga_g[0]_INST_0_i_245_n_0 ;
  wire \vga_g[0]_INST_0_i_246_n_0 ;
  wire \vga_g[0]_INST_0_i_247_n_0 ;
  wire \vga_g[0]_INST_0_i_248_n_0 ;
  wire \vga_g[0]_INST_0_i_249_n_0 ;
  wire \vga_g[0]_INST_0_i_24_0 ;
  wire \vga_g[0]_INST_0_i_250_n_0 ;
  wire \vga_g[0]_INST_0_i_251_n_0 ;
  wire \vga_g[0]_INST_0_i_252_n_0 ;
  wire \vga_g[0]_INST_0_i_253_n_0 ;
  wire \vga_g[0]_INST_0_i_254_n_0 ;
  wire \vga_g[0]_INST_0_i_255_n_0 ;
  wire \vga_g[0]_INST_0_i_256_n_0 ;
  wire \vga_g[0]_INST_0_i_257_n_0 ;
  wire \vga_g[0]_INST_0_i_258_n_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_259_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_259_1 ;
  wire \vga_g[0]_INST_0_i_259_n_0 ;
  wire \vga_g[0]_INST_0_i_25_n_0 ;
  wire \vga_g[0]_INST_0_i_260_n_0 ;
  wire \vga_g[0]_INST_0_i_261_n_0 ;
  wire \vga_g[0]_INST_0_i_262_n_0 ;
  wire \vga_g[0]_INST_0_i_263_n_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_264_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_264_1 ;
  wire \vga_g[0]_INST_0_i_264_n_0 ;
  wire \vga_g[0]_INST_0_i_29_n_0 ;
  wire \vga_g[0]_INST_0_i_37_n_0 ;
  wire \vga_g[0]_INST_0_i_38_n_0 ;
  wire \vga_g[0]_INST_0_i_40_n_0 ;
  wire \vga_g[0]_INST_0_i_41_n_0 ;
  wire \vga_g[0]_INST_0_i_42_n_0 ;
  wire \vga_g[0]_INST_0_i_43_n_0 ;
  wire \vga_g[0]_INST_0_i_44_n_0 ;
  wire \vga_g[0]_INST_0_i_68_n_0 ;
  wire \vga_g[0]_INST_0_i_69_n_0 ;
  wire \vga_g[0]_INST_0_i_70_n_0 ;
  wire \vga_g[0]_INST_0_i_71_n_0 ;
  wire \vga_g[0]_INST_0_i_72_n_0 ;
  wire \vga_g[0]_INST_0_i_73_n_0 ;
  wire \vga_g[0]_INST_0_i_74_n_0 ;
  wire \vga_g[0]_INST_0_i_75_n_0 ;
  wire \vga_g[0]_INST_0_i_76_n_0 ;
  wire \vga_g[0]_INST_0_i_77_n_0 ;
  wire \vga_g[0]_INST_0_i_78_n_0 ;
  wire \vga_g[0]_INST_0_i_79_n_0 ;
  wire \vga_g[0]_INST_0_i_80_n_0 ;
  wire \vga_g[0]_INST_0_i_81_0 ;
  wire \vga_g[0]_INST_0_i_81_n_0 ;
  wire \vga_g[0]_INST_0_i_82_n_0 ;
  wire \vga_r[0] ;
  wire \vga_r[0]_INST_0_i_101_n_0 ;
  wire \vga_r[0]_INST_0_i_102_n_0 ;
  wire \vga_r[0]_INST_0_i_106_n_0 ;
  wire \vga_r[0]_INST_0_i_107_n_0 ;
  wire \vga_r[0]_INST_0_i_108_n_0 ;
  wire \vga_r[0]_INST_0_i_109_n_0 ;
  wire \vga_r[0]_INST_0_i_110_n_0 ;
  wire \vga_r[0]_INST_0_i_111_n_0 ;
  wire \vga_r[0]_INST_0_i_112_n_0 ;
  wire \vga_r[0]_INST_0_i_113_n_0 ;
  wire \vga_r[0]_INST_0_i_114_n_0 ;
  wire \vga_r[0]_INST_0_i_115_n_0 ;
  wire \vga_r[0]_INST_0_i_116_n_0 ;
  wire \vga_r[0]_INST_0_i_117_n_0 ;
  wire \vga_r[0]_INST_0_i_118_n_0 ;
  wire \vga_r[0]_INST_0_i_119_n_0 ;
  wire \vga_r[0]_INST_0_i_120_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_121_0 ;
  wire \vga_r[0]_INST_0_i_121_n_0 ;
  wire \vga_r[0]_INST_0_i_122_n_0 ;
  wire \vga_r[0]_INST_0_i_123_n_0 ;
  wire \vga_r[0]_INST_0_i_124_n_0 ;
  wire \vga_r[0]_INST_0_i_125_n_0 ;
  wire \vga_r[0]_INST_0_i_126_n_0 ;
  wire \vga_r[0]_INST_0_i_127_n_0 ;
  wire \vga_r[0]_INST_0_i_132_n_0 ;
  wire \vga_r[0]_INST_0_i_135_n_0 ;
  wire \vga_r[0]_INST_0_i_136_n_0 ;
  wire \vga_r[0]_INST_0_i_137_n_0 ;
  wire \vga_r[0]_INST_0_i_138_n_0 ;
  wire \vga_r[0]_INST_0_i_139_n_0 ;
  wire \vga_r[0]_INST_0_i_140_n_0 ;
  wire \vga_r[0]_INST_0_i_141_n_0 ;
  wire \vga_r[0]_INST_0_i_142_n_0 ;
  wire \vga_r[0]_INST_0_i_143_n_0 ;
  wire \vga_r[0]_INST_0_i_144_n_0 ;
  wire \vga_r[0]_INST_0_i_145_n_0 ;
  wire \vga_r[0]_INST_0_i_146_n_0 ;
  wire \vga_r[0]_INST_0_i_147_n_0 ;
  wire \vga_r[0]_INST_0_i_148_0 ;
  wire \vga_r[0]_INST_0_i_148_1 ;
  wire \vga_r[0]_INST_0_i_148_n_0 ;
  wire \vga_r[0]_INST_0_i_149_n_0 ;
  wire \vga_r[0]_INST_0_i_150_n_0 ;
  wire \vga_r[0]_INST_0_i_151_n_0 ;
  wire \vga_r[0]_INST_0_i_170_n_0 ;
  wire \vga_r[0]_INST_0_i_171_n_0 ;
  wire \vga_r[0]_INST_0_i_172_n_0 ;
  wire \vga_r[0]_INST_0_i_173_n_0 ;
  wire \vga_r[0]_INST_0_i_174_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_175_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_175_1 ;
  wire \vga_r[0]_INST_0_i_175_n_0 ;
  wire \vga_r[0]_INST_0_i_176_n_0 ;
  wire \vga_r[0]_INST_0_i_177_n_0 ;
  wire \vga_r[0]_INST_0_i_178_n_0 ;
  wire \vga_r[0]_INST_0_i_179_n_0 ;
  wire \vga_r[0]_INST_0_i_180_n_0 ;
  wire \vga_r[0]_INST_0_i_181_n_0 ;
  wire \vga_r[0]_INST_0_i_182_n_0 ;
  wire \vga_r[0]_INST_0_i_183_n_0 ;
  wire \vga_r[0]_INST_0_i_184_n_0 ;
  wire \vga_r[0]_INST_0_i_185_n_0 ;
  wire \vga_r[0]_INST_0_i_186_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_187_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_187_1 ;
  wire \vga_r[0]_INST_0_i_187_n_0 ;
  wire \vga_r[0]_INST_0_i_188_n_0 ;
  wire \vga_r[0]_INST_0_i_189_n_0 ;
  wire \vga_r[0]_INST_0_i_190_n_0 ;
  wire \vga_r[0]_INST_0_i_191_n_0 ;
  wire \vga_r[0]_INST_0_i_192_n_0 ;
  wire \vga_r[0]_INST_0_i_194_n_0 ;
  wire \vga_r[0]_INST_0_i_196_n_0 ;
  wire \vga_r[0]_INST_0_i_200_n_0 ;
  wire \vga_r[0]_INST_0_i_201_n_0 ;
  wire \vga_r[0]_INST_0_i_202_n_0 ;
  wire \vga_r[0]_INST_0_i_203_n_0 ;
  wire \vga_r[0]_INST_0_i_204_n_0 ;
  wire \vga_r[0]_INST_0_i_205_n_0 ;
  wire \vga_r[0]_INST_0_i_206_n_0 ;
  wire \vga_r[0]_INST_0_i_207_n_0 ;
  wire \vga_r[0]_INST_0_i_209_n_0 ;
  wire \vga_r[0]_INST_0_i_210_n_0 ;
  wire \vga_r[0]_INST_0_i_211_n_0 ;
  wire \vga_r[0]_INST_0_i_212_n_0 ;
  wire \vga_r[0]_INST_0_i_213_n_0 ;
  wire \vga_r[0]_INST_0_i_214_n_0 ;
  wire \vga_r[0]_INST_0_i_215_n_0 ;
  wire \vga_r[0]_INST_0_i_216_n_0 ;
  wire \vga_r[0]_INST_0_i_217_n_0 ;
  wire \vga_r[0]_INST_0_i_218_n_0 ;
  wire \vga_r[0]_INST_0_i_219_n_0 ;
  wire \vga_r[0]_INST_0_i_220_n_0 ;
  wire \vga_r[0]_INST_0_i_221_n_0 ;
  wire \vga_r[0]_INST_0_i_222_n_0 ;
  wire \vga_r[0]_INST_0_i_223_n_0 ;
  wire \vga_r[0]_INST_0_i_224_n_0 ;
  wire \vga_r[0]_INST_0_i_225_n_0 ;
  wire \vga_r[0]_INST_0_i_226_n_0 ;
  wire \vga_r[0]_INST_0_i_263_n_0 ;
  wire \vga_r[0]_INST_0_i_264_n_0 ;
  wire \vga_r[0]_INST_0_i_265_n_0 ;
  wire \vga_r[0]_INST_0_i_266_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_267_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_267_1 ;
  wire \vga_r[0]_INST_0_i_267_n_0 ;
  wire \vga_r[0]_INST_0_i_268_n_0 ;
  wire \vga_r[0]_INST_0_i_269_n_0 ;
  wire \vga_r[0]_INST_0_i_270_n_0 ;
  wire \vga_r[0]_INST_0_i_271_n_0 ;
  wire \vga_r[0]_INST_0_i_272_n_0 ;
  wire \vga_r[0]_INST_0_i_273_n_0 ;
  wire \vga_r[0]_INST_0_i_274_n_0 ;
  wire \vga_r[0]_INST_0_i_275_n_0 ;
  wire \vga_r[0]_INST_0_i_276_n_0 ;
  wire \vga_r[0]_INST_0_i_278_n_0 ;
  wire \vga_r[0]_INST_0_i_279_n_0 ;
  wire \vga_r[0]_INST_0_i_284_n_0 ;
  wire \vga_r[0]_INST_0_i_285_n_0 ;
  wire \vga_r[0]_INST_0_i_292_n_0 ;
  wire \vga_r[0]_INST_0_i_293_n_0 ;
  wire \vga_r[0]_INST_0_i_294_n_0 ;
  wire \vga_r[0]_INST_0_i_295_n_0 ;
  wire \vga_r[0]_INST_0_i_29_n_0 ;
  wire \vga_r[0]_INST_0_i_3 ;
  wire \vga_r[0]_INST_0_i_300_n_0 ;
  wire \vga_r[0]_INST_0_i_301_n_0 ;
  wire \vga_r[0]_INST_0_i_306_n_0 ;
  wire \vga_r[0]_INST_0_i_307_n_0 ;
  wire \vga_r[0]_INST_0_i_308_n_0 ;
  wire \vga_r[0]_INST_0_i_309_n_0 ;
  wire \vga_r[0]_INST_0_i_30_n_0 ;
  wire \vga_r[0]_INST_0_i_310_n_0 ;
  wire \vga_r[0]_INST_0_i_311_n_0 ;
  wire \vga_r[0]_INST_0_i_312_n_0 ;
  wire \vga_r[0]_INST_0_i_313_n_0 ;
  wire \vga_r[0]_INST_0_i_314_n_0 ;
  wire \vga_r[0]_INST_0_i_315_n_0 ;
  wire \vga_r[0]_INST_0_i_316_n_0 ;
  wire \vga_r[0]_INST_0_i_317_n_0 ;
  wire \vga_r[0]_INST_0_i_31_n_0 ;
  wire \vga_r[0]_INST_0_i_320_n_0 ;
  wire \vga_r[0]_INST_0_i_321_n_0 ;
  wire \vga_r[0]_INST_0_i_327_n_0 ;
  wire \vga_r[0]_INST_0_i_328_n_0 ;
  wire \vga_r[0]_INST_0_i_329_n_0 ;
  wire \vga_r[0]_INST_0_i_32_n_0 ;
  wire \vga_r[0]_INST_0_i_330_n_0 ;
  wire \vga_r[0]_INST_0_i_331_n_0 ;
  wire \vga_r[0]_INST_0_i_332_n_0 ;
  wire \vga_r[0]_INST_0_i_333_n_0 ;
  wire \vga_r[0]_INST_0_i_334_n_0 ;
  wire \vga_r[0]_INST_0_i_335_n_0 ;
  wire \vga_r[0]_INST_0_i_336_n_0 ;
  wire \vga_r[0]_INST_0_i_337_n_0 ;
  wire \vga_r[0]_INST_0_i_33_n_0 ;
  wire \vga_r[0]_INST_0_i_34_0 ;
  wire \vga_r[0]_INST_0_i_34_n_0 ;
  wire \vga_r[0]_INST_0_i_35_n_0 ;
  wire \vga_r[0]_INST_0_i_388_n_0 ;
  wire \vga_r[0]_INST_0_i_389_n_0 ;
  wire \vga_r[0]_INST_0_i_38_n_0 ;
  wire \vga_r[0]_INST_0_i_390_n_0 ;
  wire \vga_r[0]_INST_0_i_391_n_0 ;
  wire \vga_r[0]_INST_0_i_392_n_0 ;
  wire \vga_r[0]_INST_0_i_393_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_394_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_394_1 ;
  wire \vga_r[0]_INST_0_i_394_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_395_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_395_1 ;
  wire \vga_r[0]_INST_0_i_395_n_0 ;
  wire \vga_r[0]_INST_0_i_396_n_0 ;
  wire \vga_r[0]_INST_0_i_397_n_0 ;
  wire \vga_r[0]_INST_0_i_398_n_0 ;
  wire \vga_r[0]_INST_0_i_399_n_0 ;
  wire \vga_r[0]_INST_0_i_39_0 ;
  wire \vga_r[0]_INST_0_i_39_n_0 ;
  wire \vga_r[0]_INST_0_i_3_0 ;
  wire \vga_r[0]_INST_0_i_3_1 ;
  wire \vga_r[0]_INST_0_i_3_2 ;
  wire \vga_r[0]_INST_0_i_3_3 ;
  wire [0:0]\vga_r[0]_INST_0_i_400_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_400_1 ;
  wire \vga_r[0]_INST_0_i_400_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_401_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_401_1 ;
  wire \vga_r[0]_INST_0_i_401_n_0 ;
  wire \vga_r[0]_INST_0_i_402_n_0 ;
  wire \vga_r[0]_INST_0_i_406_n_0 ;
  wire \vga_r[0]_INST_0_i_40_n_0 ;
  wire \vga_r[0]_INST_0_i_500_n_0 ;
  wire \vga_r[0]_INST_0_i_501_n_0 ;
  wire \vga_r[0]_INST_0_i_502_n_0 ;
  wire \vga_r[0]_INST_0_i_536_n_0 ;
  wire \vga_r[0]_INST_0_i_537_n_0 ;
  wire \vga_r[0]_INST_0_i_538_n_0 ;
  wire \vga_r[0]_INST_0_i_539_n_0 ;
  wire \vga_r[0]_INST_0_i_549_n_0 ;
  wire \vga_r[0]_INST_0_i_550_n_0 ;
  wire \vga_r[0]_INST_0_i_56_0 ;
  wire \vga_r[0]_INST_0_i_56_1 ;
  wire \vga_r[0]_INST_0_i_58_0 ;
  wire \vga_r[0]_INST_0_i_60_n_0 ;
  wire \vga_r[0]_INST_0_i_61_n_0 ;
  wire \vga_r[0]_INST_0_i_62_n_0 ;
  wire \vga_r[0]_INST_0_i_635_n_0 ;
  wire \vga_r[0]_INST_0_i_63_n_0 ;
  wire \vga_r[0]_INST_0_i_64_n_0 ;
  wire \vga_r[0]_INST_0_i_655_n_0 ;
  wire \vga_r[0]_INST_0_i_65_n_0 ;
  wire \vga_r[0]_INST_0_i_67_n_0 ;
  wire \vga_r[0]_INST_0_i_685_n_0 ;
  wire \vga_r[0]_INST_0_i_687_n_0 ;
  wire \vga_r[0]_INST_0_i_68_n_0 ;
  wire \vga_r[0]_INST_0_i_69_n_0 ;
  wire \vga_r[0]_INST_0_i_70_n_0 ;
  wire \vga_r[0]_INST_0_i_712_n_0 ;
  wire \vga_r[0]_INST_0_i_713_n_0 ;
  wire \vga_r[0]_INST_0_i_71_n_0 ;
  wire \vga_r[0]_INST_0_i_72_0 ;
  wire \vga_r[0]_INST_0_i_72_n_0 ;
  wire \vga_r[0]_INST_0_i_73_n_0 ;
  wire \vga_r[0]_INST_0_i_74_n_0 ;
  wire \vga_r[0]_INST_0_i_75_n_0 ;
  wire \vga_r[0]_INST_0_i_76_n_0 ;
  wire \vga_r[0]_INST_0_i_77_n_0 ;
  wire \vga_r[0]_INST_0_i_78_n_0 ;
  wire \vga_r[0]_INST_0_i_79 ;
  wire \vga_r[0]_INST_0_i_88_n_0 ;
  wire \vga_r[0]_INST_0_i_89_n_0 ;
  wire \vga_r[0]_INST_0_i_90_n_0 ;
  wire \vga_r[0]_INST_0_i_91_n_0 ;
  wire \vga_r[0]_INST_0_i_92_n_0 ;
  wire \vga_r[0]_INST_0_i_93_n_0 ;
  wire \vga_r[0]_INST_0_i_94_n_0 ;
  wire \vga_r[0]_INST_0_i_95_n_0 ;
  wire \vga_r[0]_INST_0_i_96_n_0 ;
  wire \vga_r[0]_INST_0_i_99_n_0 ;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(gs_enemy_alive[0]),
        .I1(\slv_reg2_reg[9]_0 [0]),
        .I2(sel0[1]),
        .I3(Q[0]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[9]_0 [0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [0]),
        .I1(\slv_reg6_reg[20]_0 [0]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [0]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[32]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(\slv_reg10_reg[20]_0 [0]),
        .I2(sel0[1]),
        .I3(gs_score[0]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(gs_enemy_alive[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [10]),
        .I1(\slv_reg6_reg[20]_0 [10]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [10]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[42]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(\slv_reg10_reg[20]_0 [10]),
        .I2(sel0[1]),
        .I3(gs_score[10]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(gs_enemy_alive[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [11]),
        .I1(\slv_reg6_reg[20]_0 [11]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [11]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[43]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(\slv_reg10_reg[20]_0 [11]),
        .I2(sel0[1]),
        .I3(gs_score[11]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(gs_enemy_alive[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [12]),
        .I1(\slv_reg6_reg[20]_0 [12]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [12]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[44]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(\slv_reg10_reg[20]_0 [12]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[21]_0 [4]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(gs_enemy_alive[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [13]),
        .I1(\slv_reg6_reg[20]_0 [13]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [13]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[45]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(\slv_reg10_reg[20]_0 [13]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[21]_0 [5]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(gs_enemy_alive[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [14]),
        .I1(\slv_reg6_reg[20]_0 [14]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [14]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[46]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(\slv_reg10_reg[20]_0 [14]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[21]_0 [6]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(gs_enemy_alive[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [15]),
        .I1(\slv_reg6_reg[20]_0 [15]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [15]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[47]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(\slv_reg10_reg[20]_0 [15]),
        .I2(sel0[1]),
        .I3(gs_score[15]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(gs_enemy_alive[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [16]),
        .I1(\slv_reg6_reg[20]_0 [16]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [16]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[48]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(\slv_reg10_reg[20]_0 [16]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[21]_0 [7]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(gs_enemy_alive[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [17]),
        .I1(\slv_reg6_reg[20]_0 [17]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [17]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[49]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11[17]),
        .I1(\slv_reg10_reg[20]_0 [17]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[21]_0 [8]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(gs_enemy_alive[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [18]),
        .I1(\slv_reg6_reg[20]_0 [18]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [18]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[50]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11[18]),
        .I1(\slv_reg10_reg[20]_0 [18]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[21]_0 [9]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(gs_enemy_alive[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [19]),
        .I1(\slv_reg6_reg[20]_0 [19]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [19]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[51]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(\slv_reg10_reg[20]_0 [19]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[21]_0 [10]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(gs_enemy_alive[1]),
        .I1(\slv_reg2_reg[9]_0 [1]),
        .I2(sel0[1]),
        .I3(Q[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[9]_0 [1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [1]),
        .I1(\slv_reg6_reg[20]_0 [1]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [1]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[33]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(\slv_reg10_reg[20]_0 [1]),
        .I2(sel0[1]),
        .I3(gs_score[1]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(gs_enemy_alive[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [20]),
        .I1(\slv_reg6_reg[20]_0 [20]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [20]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[52]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(\slv_reg10_reg[20]_0 [20]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[21]_0 [11]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(gs_enemy_alive[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[53]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[21]_0 [12]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(gs_enemy_alive[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[54]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(gs_enemy_alive[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(gs_enemy_anim),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(gs_enemy_alive[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(gs_enemy_alive[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(gs_enemy_alive[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(gs_enemy_alive[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(gs_enemy_alive[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(gs_enemy_alive[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(gs_enemy_alive[2]),
        .I1(\slv_reg2_reg[9]_0 [2]),
        .I2(sel0[1]),
        .I3(Q[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[9]_0 [2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [2]),
        .I1(\slv_reg6_reg[20]_0 [2]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [2]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[34]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(\slv_reg10_reg[20]_0 [2]),
        .I2(sel0[1]),
        .I3(gs_score[2]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(gs_enemy_alive[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(gs_enemy_alive[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(gs_enemy_alive[3]),
        .I1(\slv_reg2_reg[9]_0 [3]),
        .I2(sel0[1]),
        .I3(Q[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[9]_0 [3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [3]),
        .I1(\slv_reg6_reg[20]_0 [3]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [3]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[35]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(\slv_reg10_reg[20]_0 [3]),
        .I2(sel0[1]),
        .I3(gs_score[3]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(gs_enemy_alive[4]),
        .I1(\slv_reg2_reg[9]_0 [4]),
        .I2(sel0[1]),
        .I3(Q[4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[9]_0 [4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [4]),
        .I1(\slv_reg6_reg[20]_0 [4]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [4]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[36]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(\slv_reg10_reg[20]_0 [4]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[21]_0 [0]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(gs_enemy_alive[5]),
        .I1(\slv_reg2_reg[9]_0 [5]),
        .I2(sel0[1]),
        .I3(Q[5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[9]_0 [5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [5]),
        .I1(\slv_reg6_reg[20]_0 [5]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [5]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[37]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(\slv_reg10_reg[20]_0 [5]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[21]_0 [1]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(gs_enemy_alive[6]),
        .I1(\slv_reg2_reg[9]_0 [6]),
        .I2(sel0[1]),
        .I3(Q[6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[9]_0 [6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [6]),
        .I1(\slv_reg6_reg[20]_0 [6]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [6]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[38]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(\slv_reg10_reg[20]_0 [6]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[21]_0 [2]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(gs_enemy_alive[7]),
        .I1(\slv_reg2_reg[9]_0 [7]),
        .I2(sel0[1]),
        .I3(Q[7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[9]_0 [7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [7]),
        .I1(\slv_reg6_reg[20]_0 [7]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [7]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[39]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(\slv_reg10_reg[20]_0 [7]),
        .I2(sel0[1]),
        .I3(gs_score[7]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(gs_enemy_alive[8]),
        .I1(\slv_reg2_reg[9]_0 [8]),
        .I2(sel0[1]),
        .I3(Q[8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[9]_0 [8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [8]),
        .I1(\slv_reg6_reg[20]_0 [8]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [8]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[40]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(\slv_reg10_reg[20]_0 [8]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[21]_0 [3]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(gs_enemy_alive[9]),
        .I1(\slv_reg2_reg[9]_0 [9]),
        .I2(sel0[1]),
        .I3(Q[9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[9]_0 [9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(\slv_reg7_reg[20]_0 [9]),
        .I1(\slv_reg6_reg[20]_0 [9]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[20]_0 [9]),
        .I4(sel0[0]),
        .I5(gs_enemy_alive[41]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(\slv_reg10_reg[20]_0 [9]),
        .I2(sel0[1]),
        .I3(gs_score[9]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[20]_0 [9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF8 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[4]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[4]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[9]_0 [0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[4]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg[9]_0 [1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[4]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg[9]_0 [2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[4]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg[9]_0 [3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[4]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg[9]_0 [4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[4]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg[9]_0 [5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[4]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg[9]_0 [6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[4]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg[9]_0 [7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg[9]_0 [8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg[9]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg10_reg[20]_0 [0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg10_reg[20]_0 [10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg10_reg[20]_0 [11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg10_reg[20]_0 [12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg10_reg[20]_0 [13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg10_reg[20]_0 [14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg10_reg[20]_0 [15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg10_reg[20]_0 [16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg10_reg[20]_0 [17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg10_reg[20]_0 [18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg10_reg[20]_0 [19]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg10_reg[20]_0 [1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg10_reg[20]_0 [20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg10_reg[20]_0 [2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg10_reg[20]_0 [3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg10_reg[20]_0 [4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg10_reg[20]_0 [5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg10_reg[20]_0 [6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg10_reg[20]_0 [7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg10_reg[20]_0 [8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg10_reg[20]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[9]_0 [0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg[9]_0 [1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg[9]_0 [2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg[9]_0 [3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg[9]_0 [4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg[9]_0 [5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg[9]_0 [6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg[9]_0 [7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg[9]_0 [8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg[9]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(gs_enemy_alive[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(gs_enemy_alive[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(gs_enemy_alive[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(gs_enemy_alive[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(gs_enemy_alive[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(gs_enemy_alive[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(gs_enemy_alive[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(gs_enemy_alive[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(gs_enemy_alive[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(gs_enemy_alive[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(gs_enemy_alive[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(gs_enemy_alive[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(gs_enemy_alive[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(gs_enemy_alive[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(gs_enemy_alive[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(gs_enemy_alive[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(gs_enemy_alive[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(gs_enemy_alive[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(gs_enemy_alive[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(gs_enemy_alive[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(gs_enemy_alive[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(gs_enemy_alive[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(gs_enemy_alive[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(gs_enemy_alive[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(gs_enemy_alive[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(gs_enemy_alive[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(gs_enemy_alive[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(gs_enemy_alive[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(gs_enemy_alive[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(gs_enemy_alive[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(gs_enemy_alive[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(gs_enemy_alive[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(gs_enemy_alive[32]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(gs_enemy_alive[42]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(gs_enemy_alive[43]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(gs_enemy_alive[44]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(gs_enemy_alive[45]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(gs_enemy_alive[46]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(gs_enemy_alive[47]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(gs_enemy_alive[48]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(gs_enemy_alive[49]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(gs_enemy_alive[50]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(gs_enemy_alive[51]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(gs_enemy_alive[33]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(gs_enemy_alive[52]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(gs_enemy_alive[53]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(gs_enemy_alive[54]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(gs_enemy_anim),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(gs_enemy_alive[34]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(gs_enemy_alive[35]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(gs_enemy_alive[36]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(gs_enemy_alive[37]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(gs_enemy_alive[38]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(gs_enemy_alive[39]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(gs_enemy_alive[40]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(gs_enemy_alive[41]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg5_reg[20]_0 [0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg5_reg[20]_0 [10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg5_reg[20]_0 [11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg5_reg[20]_0 [12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg5_reg[20]_0 [13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg5_reg[20]_0 [14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg5_reg[20]_0 [15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg5_reg[20]_0 [16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg5_reg[20]_0 [17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg5_reg[20]_0 [18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg5_reg[20]_0 [19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg5_reg[20]_0 [1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg5_reg[20]_0 [20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg5_reg[20]_0 [2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg5_reg[20]_0 [3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg5_reg[20]_0 [4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg5_reg[20]_0 [5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg5_reg[20]_0 [6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg5_reg[20]_0 [7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg5_reg[20]_0 [8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg5_reg[20]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg6_reg[20]_0 [0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg6_reg[20]_0 [10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg6_reg[20]_0 [11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg6_reg[20]_0 [12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg6_reg[20]_0 [13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg6_reg[20]_0 [14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg6_reg[20]_0 [15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg6_reg[20]_0 [16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg6_reg[20]_0 [17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg6_reg[20]_0 [18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg6_reg[20]_0 [19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg6_reg[20]_0 [1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg6_reg[20]_0 [20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg6_reg[20]_0 [2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg6_reg[20]_0 [3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg6_reg[20]_0 [4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg6_reg[20]_0 [5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg6_reg[20]_0 [6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg6_reg[20]_0 [7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg6_reg[20]_0 [8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg6_reg[20]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg7_reg[20]_0 [0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg7_reg[20]_0 [10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg7_reg[20]_0 [11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg7_reg[20]_0 [12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg7_reg[20]_0 [13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg7_reg[20]_0 [14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg7_reg[20]_0 [15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg7_reg[20]_0 [16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg7_reg[20]_0 [17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg7_reg[20]_0 [18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg7_reg[20]_0 [19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg7_reg[20]_0 [1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg7_reg[20]_0 [20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg7_reg[20]_0 [2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg7_reg[20]_0 [3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg7_reg[20]_0 [4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg7_reg[20]_0 [5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg7_reg[20]_0 [6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg7_reg[20]_0 [7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg7_reg[20]_0 [8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg7_reg[20]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg8_reg[20]_0 [0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg8_reg[20]_0 [10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg8_reg[20]_0 [11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg8_reg[20]_0 [12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg8_reg[20]_0 [13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg8_reg[20]_0 [14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg8_reg[20]_0 [15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg8_reg[20]_0 [16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg8_reg[20]_0 [17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg8_reg[20]_0 [18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg8_reg[20]_0 [19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg8_reg[20]_0 [1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg8_reg[20]_0 [20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg8_reg[20]_0 [2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg8_reg[20]_0 [3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg8_reg[20]_0 [4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg8_reg[20]_0 [5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg8_reg[20]_0 [6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg8_reg[20]_0 [7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg8_reg[20]_0 [8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg8_reg[20]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(gs_score[0]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(gs_score[10]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(gs_score[11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg9_reg[21]_0 [4]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg9_reg[21]_0 [5]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg9_reg[21]_0 [6]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(gs_score[15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg9_reg[21]_0 [7]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg9_reg[21]_0 [8]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg9_reg[21]_0 [9]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg9_reg[21]_0 [10]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(gs_score[1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg9_reg[21]_0 [11]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg9_reg[21]_0 [12]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(gs_score[2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(gs_score[3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg9_reg[21]_0 [0]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg9_reg[21]_0 [1]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg9_reg[21]_0 [2]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(gs_score[7]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg9_reg[21]_0 [3]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(gs_score[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_b[0]_INST_0_i_100 
       (.I0(\vga_g[0]_INST_0_i_259_1 ),
        .I1(\vga_g[0]_INST_0_i_259_0 ),
        .I2(gs_enemy_alive[46]),
        .I3(\vga_r[0]_INST_0_i_395_0 ),
        .I4(\vga_r[0]_INST_0_i_395_1 ),
        .O(\vga_b[0]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_b[0]_INST_0_i_101 
       (.I0(\vga_g[0]_INST_0_i_259_1 ),
        .I1(\vga_g[0]_INST_0_i_259_0 ),
        .I2(gs_enemy_alive[47]),
        .I3(\vga_r[0]_INST_0_i_267_0 ),
        .I4(\vga_r[0]_INST_0_i_267_1 ),
        .O(\vga_b[0]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_b[0]_INST_0_i_102 
       (.I0(\vga_g[0]_INST_0_i_259_1 ),
        .I1(\vga_g[0]_INST_0_i_259_0 ),
        .I2(gs_enemy_alive[49]),
        .I3(\vga_g[0]_INST_0_i_264_0 ),
        .I4(\vga_g[0]_INST_0_i_264_1 ),
        .O(\vga_b[0]_INST_0_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_b[0]_INST_0_i_103 
       (.I0(\vga_g[0]_INST_0_i_259_1 ),
        .I1(\vga_g[0]_INST_0_i_259_0 ),
        .I2(gs_enemy_alive[50]),
        .I3(\vga_r[0]_INST_0_i_401_0 ),
        .I4(\vga_r[0]_INST_0_i_401_1 ),
        .O(\vga_b[0]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_b[0]_INST_0_i_104 
       (.I0(\vga_g[0]_INST_0_i_259_1 ),
        .I1(\vga_g[0]_INST_0_i_259_0 ),
        .I2(gs_enemy_alive[48]),
        .I3(\vga_g[0]_INST_0_i_144_1 ),
        .I4(\vga_g[0]_INST_0_i_144_0 ),
        .O(\vga_b[0]_INST_0_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_b[0]_INST_0_i_107 
       (.I0(\vga_r[0]_INST_0_i_400_1 ),
        .I1(\vga_r[0]_INST_0_i_400_0 ),
        .I2(gs_enemy_alive[37]),
        .I3(\vga_g[0]_INST_0_i_144_1 ),
        .I4(\vga_g[0]_INST_0_i_144_0 ),
        .O(\vga_b[0]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_b[0]_INST_0_i_108 
       (.I0(\vga_g[0]_INST_0_i_264_0 ),
        .I1(\vga_g[0]_INST_0_i_264_1 ),
        .O(\vga_b[0]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_b[0]_INST_0_i_109 
       (.I0(\vga_r[0]_INST_0_i_401_0 ),
        .I1(\vga_r[0]_INST_0_i_401_1 ),
        .O(\vga_b[0]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_b[0]_INST_0_i_110 
       (.I0(\vga_r[0]_INST_0_i_400_1 ),
        .I1(\vga_r[0]_INST_0_i_400_0 ),
        .I2(gs_enemy_alive[35]),
        .I3(\vga_r[0]_INST_0_i_395_0 ),
        .I4(\vga_r[0]_INST_0_i_395_1 ),
        .O(\vga_b[0]_INST_0_i_110_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_b[0]_INST_0_i_111 
       (.I0(\vga_r[0]_INST_0_i_400_1 ),
        .I1(\vga_r[0]_INST_0_i_400_0 ),
        .I2(gs_enemy_alive[34]),
        .I3(\vga_r[0]_INST_0_i_394_0 ),
        .I4(\vga_r[0]_INST_0_i_394_1 ),
        .O(\vga_b[0]_INST_0_i_111_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \vga_b[0]_INST_0_i_112 
       (.I0(\vga_g[0]_INST_0_i_156_1 ),
        .I1(\vga_g[0]_INST_0_i_156_0 ),
        .I2(\vga_r[0]_INST_0_i_400_0 ),
        .I3(\vga_r[0]_INST_0_i_400_1 ),
        .I4(gs_enemy_alive[42]),
        .O(\vga_b[0]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_b[0]_INST_0_i_113 
       (.I0(\vga_r[0]_INST_0_i_400_1 ),
        .I1(\vga_r[0]_INST_0_i_400_0 ),
        .I2(gs_enemy_alive[41]),
        .I3(\vga_g[0]_INST_0_i_146_0 ),
        .I4(\vga_g[0]_INST_0_i_146_1 ),
        .O(\vga_b[0]_INST_0_i_113_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_b[0]_INST_0_i_127 
       (.I0(\slv_reg5_reg[20]_0 [7]),
        .I1(out[7]),
        .I2(\slv_reg5_reg[20]_0 [6]),
        .I3(out[6]),
        .O(\slv_reg5_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_b[0]_INST_0_i_128 
       (.I0(\slv_reg5_reg[20]_0 [5]),
        .I1(out[5]),
        .I2(\slv_reg5_reg[20]_0 [4]),
        .I3(out[4]),
        .O(\slv_reg5_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_b[0]_INST_0_i_129 
       (.I0(\slv_reg5_reg[20]_0 [3]),
        .I1(out[3]),
        .I2(\slv_reg5_reg[20]_0 [2]),
        .I3(out[2]),
        .O(\slv_reg5_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_b[0]_INST_0_i_130 
       (.I0(\slv_reg5_reg[20]_0 [1]),
        .I1(out[1]),
        .I2(\slv_reg5_reg[20]_0 [0]),
        .I3(out[0]),
        .O(\slv_reg5_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h69)) 
    \vga_b[0]_INST_0_i_139 
       (.I0(\slv_reg5_reg[20]_0 [14]),
        .I1(\vga_b[0]_INST_0_i_20 [4]),
        .I2(\slv_reg5_reg[20]_0 [13]),
        .O(\slv_reg5_reg[14]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_b[0]_INST_0_i_144 
       (.I0(\slv_reg5_reg[20]_0 [17]),
        .I1(\vga_b[0]_INST_0_i_20 [7]),
        .I2(\slv_reg5_reg[20]_0 [16]),
        .I3(\vga_b[0]_INST_0_i_20 [6]),
        .O(\slv_reg5_reg[17]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_b[0]_INST_0_i_145 
       (.I0(\slv_reg5_reg[20]_0 [15]),
        .I1(\vga_b[0]_INST_0_i_20 [5]),
        .I2(\slv_reg5_reg[20]_0 [14]),
        .I3(\vga_b[0]_INST_0_i_20 [4]),
        .O(\slv_reg5_reg[17]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_b[0]_INST_0_i_146 
       (.I0(\slv_reg5_reg[20]_0 [13]),
        .I1(\vga_b[0]_INST_0_i_20 [3]),
        .I2(\slv_reg5_reg[20]_0 [12]),
        .I3(\vga_b[0]_INST_0_i_20 [2]),
        .O(\slv_reg5_reg[17]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_b[0]_INST_0_i_147 
       (.I0(\slv_reg5_reg[20]_0 [11]),
        .I1(\vga_b[0]_INST_0_i_20 [1]),
        .I2(\slv_reg5_reg[20]_0 [10]),
        .I3(\vga_b[0]_INST_0_i_20 [0]),
        .O(\slv_reg5_reg[17]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0031F330)) 
    \vga_b[0]_INST_0_i_150 
       (.I0(\vga_b[0]_INST_0_i_148 ),
        .I1(\slv_reg9_reg[21]_0 [10]),
        .I2(gs_enemy_anim),
        .I3(\slv_reg9_reg[21]_0 [11]),
        .I4(\slv_reg9_reg[21]_0 [12]),
        .O(\slv_reg9_reg[19]_3 ));
  LUT6 #(
    .INIT(64'h00D00000000000D0)) 
    \vga_b[0]_INST_0_i_152 
       (.I0(\vga_b[0]_INST_0_i_216 ),
        .I1(gs_enemy_anim),
        .I2(\vga_b[0]_INST_0_i_148 ),
        .I3(\slv_reg9_reg[21]_0 [12]),
        .I4(\slv_reg9_reg[21]_0 [10]),
        .I5(\slv_reg9_reg[21]_0 [11]),
        .O(\slv_reg4_reg[23]_1 ));
  LUT6 #(
    .INIT(64'h1100099000000990)) 
    \vga_b[0]_INST_0_i_153 
       (.I0(\slv_reg9_reg[21]_0 [11]),
        .I1(\slv_reg9_reg[21]_0 [10]),
        .I2(\vga_b[0]_INST_0_i_216 ),
        .I3(gs_enemy_anim),
        .I4(\slv_reg9_reg[21]_0 [12]),
        .I5(\vga_b[0]_INST_0_i_148 ),
        .O(\slv_reg9_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h0000FF1000003110)) 
    \vga_b[0]_INST_0_i_159 
       (.I0(\slv_reg9_reg[20]_0 ),
        .I1(\slv_reg4_reg[23]_1 ),
        .I2(\vga_b[0]_INST_0_i_160 ),
        .I3(\slv_reg9_reg[19]_3 ),
        .I4(\vga_b[0]_INST_0_i_20 [1]),
        .I5(\vga_b[0]_INST_0_i_160_0 ),
        .O(\vga_b[0]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_b[0]_INST_0_i_16 
       (.I0(\vga_b[0]_INST_0_i_37_n_0 ),
        .I1(\vga_b[0]_INST_0_i_38_n_0 ),
        .I2(\vga_b[0]_INST_0_i_39_n_0 ),
        .I3(\vga_b[0]_INST_0_i_40_n_0 ),
        .I4(\vga_b[0]_INST_0_i_41_n_0 ),
        .I5(\vga_b[0]_INST_0_i_42_n_0 ),
        .O(\slv_reg4_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \vga_b[0]_INST_0_i_162 
       (.I0(\slv_reg4_reg[23]_1 ),
        .I1(\slv_reg9_reg[20]_0 ),
        .I2(\vga_b[0]_INST_0_i_160 ),
        .O(\slv_reg4_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \vga_b[0]_INST_0_i_163 
       (.I0(\slv_reg9_reg[20]_0 ),
        .I1(\vga_b[0]_INST_0_i_20 [1]),
        .I2(\slv_reg4_reg[23]_1 ),
        .O(\v_count_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \vga_b[0]_INST_0_i_164 
       (.I0(\vga_b[0]_INST_0_i_160_0 ),
        .I1(\slv_reg4_reg[23]_1 ),
        .I2(\slv_reg9_reg[20]_0 ),
        .O(\v_count_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFF9090FF90909090)) 
    \vga_b[0]_INST_0_i_169 
       (.I0(gs_score[0]),
        .I1(gs_score[1]),
        .I2(\vga_r[0]_INST_0_i_56_0 ),
        .I3(\slv_reg9_reg[21]_0 [0]),
        .I4(\slv_reg9_reg[21]_0 [1]),
        .I5(\vga_r[0]_INST_0_i_56_1 ),
        .O(\vga_b[0]_INST_0_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \vga_b[0]_INST_0_i_170 
       (.I0(\vga_b[0]_INST_0_i_78_0 ),
        .I1(\slv_reg9_reg[21]_0 [5]),
        .I2(\slv_reg9_reg[21]_0 [4]),
        .I3(\slv_reg9_reg[21]_0 [6]),
        .I4(gs_score[15]),
        .O(\vga_b[0]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hFF9090FF90909090)) 
    \vga_b[0]_INST_0_i_171 
       (.I0(gs_score[3]),
        .I1(\vga_r[0]_INST_0_i_194_n_0 ),
        .I2(\vga_r[0]_INST_0_i_56_0 ),
        .I3(gs_score[7]),
        .I4(\vga_r[0]_INST_0_i_196_n_0 ),
        .I5(\vga_r[0]_INST_0_i_56_1 ),
        .O(\vga_b[0]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h400143314CC14FF1)) 
    \vga_b[0]_INST_0_i_172 
       (.I0(gs_score[0]),
        .I1(out[4]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(\slv_reg9_reg[21]_0 [4]),
        .I5(\slv_reg9_reg[21]_0 [0]),
        .O(\slv_reg9_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFA00AE00EA00A)) 
    \vga_b[0]_INST_0_i_174 
       (.I0(\slv_reg9_reg[9]_0 ),
        .I1(\vga_b[0]_INST_0_i_176_0 ),
        .I2(\vga_b[0]_INST_0_i_20 [1]),
        .I3(\vga_b[0]_INST_0_i_20 [2]),
        .I4(\slv_reg9_reg[11]_1 ),
        .I5(\slv_reg9_reg[11]_0 ),
        .O(\vga_b[0]_INST_0_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_b[0]_INST_0_i_175 
       (.I0(\slv_reg9_reg[8]_0 ),
        .I1(\vga_b[0]_INST_0_i_20 [1]),
        .O(\vga_b[0]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0000808000000300)) 
    \vga_b[0]_INST_0_i_176 
       (.I0(\vga_b[0]_INST_0_i_226_n_0 ),
        .I1(\vga_b[0]_INST_0_i_20 [1]),
        .I2(\slv_reg9_reg[8]_0 ),
        .I3(\slv_reg9_reg[11]_1 ),
        .I4(\slv_reg9_reg[11]_0 ),
        .I5(\vga_b[0]_INST_0_i_20 [2]),
        .O(\vga_b[0]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h0800080800000000)) 
    \vga_b[0]_INST_0_i_177 
       (.I0(\slv_reg9_reg[9]_0 ),
        .I1(\slv_reg9_reg[8]_0 ),
        .I2(\slv_reg9_reg[11]_0 ),
        .I3(\vga_b[0]_INST_0_i_20 [1]),
        .I4(\vga_b[0]_INST_0_i_20 [2]),
        .I5(\vga_b[0]_INST_0_i_176_0 ),
        .O(\vga_b[0]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAFFFF)) 
    \vga_b[0]_INST_0_i_178 
       (.I0(\vga_b[0]_INST_0_i_227_n_0 ),
        .I1(\vga_b[0]_INST_0_i_228_n_0 ),
        .I2(\vga_b[0]_INST_0_i_20 [2]),
        .I3(\vga_b[0]_INST_0_i_20 [1]),
        .I4(\slv_reg9_reg[11]_1 ),
        .I5(\vga_b[0]_INST_0_i_85_0 ),
        .O(\vga_b[0]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAA8A8A8AA)) 
    \vga_b[0]_INST_0_i_182 
       (.I0(\vga_b[0]_INST_0_i_230_n_0 ),
        .I1(\vga_b[0]_INST_0_i_176_0 ),
        .I2(\vga_b[0]_INST_0_i_33 ),
        .I3(\vga_b[0]_INST_0_i_231_n_0 ),
        .I4(\slv_reg9_reg[8]_0 ),
        .I5(\vga_b[0]_INST_0_i_232_n_0 ),
        .O(\vga_b[0]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444404444)) 
    \vga_b[0]_INST_0_i_183 
       (.I0(\vga_b[0]_INST_0_i_233_n_0 ),
        .I1(\vga_b[0]_INST_0_i_234_n_0 ),
        .I2(\vga_b[0]_INST_0_i_20 [1]),
        .I3(\slv_reg9_reg[8]_0 ),
        .I4(\slv_reg9_reg[9]_0 ),
        .I5(\vga_b[0]_INST_0_i_20 [2]),
        .O(\vga_b[0]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hF3773F770CFFFFFF)) 
    \vga_b[0]_INST_0_i_184 
       (.I0(\slv_reg9_reg[11]_0 ),
        .I1(\slv_reg9_reg[8]_0 ),
        .I2(\vga_b[0]_INST_0_i_176_0 ),
        .I3(\vga_b[0]_INST_0_i_20 [1]),
        .I4(\slv_reg9_reg[11]_1 ),
        .I5(\slv_reg9_reg[9]_0 ),
        .O(\vga_b[0]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h8FCD8DCEAFF5BDCE)) 
    \vga_b[0]_INST_0_i_185 
       (.I0(\slv_reg9_reg[8]_0 ),
        .I1(\vga_b[0]_INST_0_i_20 [2]),
        .I2(\vga_b[0]_INST_0_i_20 [1]),
        .I3(\vga_b[0]_INST_0_i_176_0 ),
        .I4(\slv_reg9_reg[9]_0 ),
        .I5(\slv_reg9_reg[11]_0 ),
        .O(\vga_b[0]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A8A8A8A8A8)) 
    \vga_b[0]_INST_0_i_191 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\slv_reg1_reg[9]_21 [2]));
  LUT6 #(
    .INIT(64'hAAAAAA955555556A)) 
    \vga_b[0]_INST_0_i_192 
       (.I0(out[9]),
        .I1(\slv_reg1_reg[5]_2 ),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\slv_reg1_reg[9]_21 [1]));
  LUT5 #(
    .INIT(32'hBFFFEAAA)) 
    \vga_b[0]_INST_0_i_193 
       (.I0(out[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[7]),
        .O(\slv_reg1_reg[9]_21 [0]));
  LUT6 #(
    .INIT(64'h0000007FFFFFFFFF)) 
    \vga_b[0]_INST_0_i_194 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\slv_reg1_reg[6]_7 [1]));
  LUT6 #(
    .INIT(64'h0000002AAAAAAABF)) 
    \vga_b[0]_INST_0_i_195 
       (.I0(out[9]),
        .I1(\slv_reg1_reg[5]_2 ),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\slv_reg1_reg[6]_7 [0]));
  LUT5 #(
    .INIT(32'hDB90D200)) 
    \vga_b[0]_INST_0_i_199 
       (.I0(\slv_reg1_reg[7]_2 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(out[9]),
        .I4(out[8]),
        .O(\slv_reg1_reg[8]_15 ));
  LUT6 #(
    .INIT(64'h0000007FFFFFFFFF)) 
    \vga_b[0]_INST_0_i_200 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\slv_reg1_reg[6]_12 [1]));
  LUT5 #(
    .INIT(32'h09606006)) 
    \vga_b[0]_INST_0_i_201 
       (.I0(Q[9]),
        .I1(out[9]),
        .I2(Q[8]),
        .I3(\slv_reg1_reg[7]_2 ),
        .I4(out[8]),
        .O(\slv_reg1_reg[6]_12 [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \vga_b[0]_INST_0_i_208 
       (.I0(\slv_reg5_reg[20]_0 [0]),
        .I1(out[0]),
        .I2(\slv_reg5_reg[20]_0 [1]),
        .I3(out[1]),
        .O(\slv_reg5_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_209 
       (.I0(\slv_reg5_reg[20]_0 [0]),
        .I1(out[0]),
        .O(\slv_reg5_reg[0]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_211 
       (.I0(\slv_reg5_reg[20]_0 [12]),
        .I1(\vga_b[0]_INST_0_i_20 [2]),
        .O(\slv_reg5_reg[12]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_212 
       (.I0(\slv_reg5_reg[20]_0 [11]),
        .I1(\vga_b[0]_INST_0_i_20 [1]),
        .O(\slv_reg5_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_213 
       (.I0(\slv_reg5_reg[20]_0 [10]),
        .I1(\vga_b[0]_INST_0_i_20 [0]),
        .O(\slv_reg5_reg[12]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF6FF)) 
    \vga_b[0]_INST_0_i_214 
       (.I0(\slv_reg9_reg[21]_0 [11]),
        .I1(\slv_reg9_reg[21]_0 [10]),
        .I2(\slv_reg9_reg[21]_0 [12]),
        .I3(\vga_b[0]_INST_0_i_148 ),
        .O(\slv_reg9_reg[20]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_b[0]_INST_0_i_218 
       (.I0(\slv_reg4_reg[23]_1 ),
        .I1(\vga_b[0]_INST_0_i_25 ),
        .O(\slv_reg4_reg[23]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF22E2E22)) 
    \vga_b[0]_INST_0_i_221 
       (.I0(\vga_b[0]_INST_0_i_160_0 ),
        .I1(\slv_reg9_reg[20]_0 ),
        .I2(\slv_reg4_reg[23]_1 ),
        .I3(\slv_reg9_reg[19]_3 ),
        .I4(\vga_b[0]_INST_0_i_160 ),
        .O(\v_count_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hFFEFEDFFFFFFFFFF)) 
    \vga_b[0]_INST_0_i_223 
       (.I0(\slv_reg9_reg[20]_0 ),
        .I1(\vga_b[0]_INST_0_i_160 ),
        .I2(\slv_reg4_reg[23]_1 ),
        .I3(\vga_b[0]_INST_0_i_20 [1]),
        .I4(\vga_b[0]_INST_0_i_25 ),
        .I5(\slv_reg9_reg[19]_3 ),
        .O(\v_count_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vga_b[0]_INST_0_i_226 
       (.I0(\slv_reg9_reg[9]_0 ),
        .I1(\vga_b[0]_INST_0_i_176_0 ),
        .O(\vga_b[0]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h0440044044510440)) 
    \vga_b[0]_INST_0_i_227 
       (.I0(\slv_reg9_reg[8]_0 ),
        .I1(\vga_b[0]_INST_0_i_20 [2]),
        .I2(\slv_reg9_reg[11]_0 ),
        .I3(\slv_reg9_reg[9]_0 ),
        .I4(\vga_b[0]_INST_0_i_176_0 ),
        .I5(\vga_b[0]_INST_0_i_20 [1]),
        .O(\vga_b[0]_INST_0_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_b[0]_INST_0_i_228 
       (.I0(\slv_reg9_reg[8]_0 ),
        .I1(\slv_reg9_reg[11]_0 ),
        .O(\vga_b[0]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hFE843C0CFBFBFFFB)) 
    \vga_b[0]_INST_0_i_230 
       (.I0(\slv_reg9_reg[9]_0 ),
        .I1(\slv_reg9_reg[8]_0 ),
        .I2(\vga_b[0]_INST_0_i_176_0 ),
        .I3(\slv_reg9_reg[11]_0 ),
        .I4(\vga_b[0]_INST_0_i_20 [1]),
        .I5(\vga_b[0]_INST_0_i_20 [2]),
        .O(\vga_b[0]_INST_0_i_230_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga_b[0]_INST_0_i_231 
       (.I0(\slv_reg9_reg[9]_0 ),
        .I1(\slv_reg9_reg[11]_1 ),
        .O(\vga_b[0]_INST_0_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_232 
       (.I0(\slv_reg9_reg[9]_0 ),
        .I1(\slv_reg9_reg[11]_0 ),
        .O(\vga_b[0]_INST_0_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000C00D)) 
    \vga_b[0]_INST_0_i_233 
       (.I0(\slv_reg9_reg[11]_0 ),
        .I1(\vga_b[0]_INST_0_i_231_n_0 ),
        .I2(\vga_b[0]_INST_0_i_20 [2]),
        .I3(\vga_b[0]_INST_0_i_20 [1]),
        .I4(\vga_b[0]_INST_0_i_176_0 ),
        .I5(\slv_reg9_reg[8]_0 ),
        .O(\vga_b[0]_INST_0_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hEAAC7FFFFFFFFFFF)) 
    \vga_b[0]_INST_0_i_234 
       (.I0(\slv_reg9_reg[8]_0 ),
        .I1(\slv_reg9_reg[9]_0 ),
        .I2(\vga_b[0]_INST_0_i_20 [1]),
        .I3(\vga_b[0]_INST_0_i_20 [2]),
        .I4(\slv_reg9_reg[11]_0 ),
        .I5(\vga_b[0]_INST_0_i_176_0 ),
        .O(\vga_b[0]_INST_0_i_234_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \vga_b[0]_INST_0_i_236 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\slv_reg1_reg[4]_3 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    \vga_b[0]_INST_0_i_238 
       (.I0(out[8]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\slv_reg1_reg[4]_3 [0]));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    \vga_b[0]_INST_0_i_239 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\slv_reg1_reg[9]_9 [2]));
  LUT6 #(
    .INIT(64'h2B2B2B2B2BBB2B2B)) 
    \vga_b[0]_INST_0_i_240 
       (.I0(out[9]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\vga_b[0]_INST_0_i_292_n_0 ),
        .I5(Q[4]),
        .O(\slv_reg1_reg[9]_9 [1]));
  LUT6 #(
    .INIT(64'h0000AAA9FFFF5556)) 
    \vga_b[0]_INST_0_i_242 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(out[7]),
        .I5(\slv_reg1_reg[4]_3 [0]),
        .O(\slv_reg1_reg[9]_9 [0]));
  LUT5 #(
    .INIT(32'h6F242D00)) 
    \vga_b[0]_INST_0_i_244 
       (.I0(Q[8]),
        .I1(\slv_reg1_reg[4]_5 ),
        .I2(Q[9]),
        .I3(out[9]),
        .I4(out[8]),
        .O(\slv_reg1_reg[8]_14 ));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    \vga_b[0]_INST_0_i_245 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\slv_reg1_reg[9]_19 [1]));
  LUT5 #(
    .INIT(32'h90090960)) 
    \vga_b[0]_INST_0_i_246 
       (.I0(Q[9]),
        .I1(out[9]),
        .I2(Q[8]),
        .I3(\slv_reg1_reg[4]_5 ),
        .I4(out[8]),
        .O(\slv_reg1_reg[9]_19 [0]));
  LUT5 #(
    .INIT(32'hEA000000)) 
    \vga_b[0]_INST_0_i_248 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(\slv_reg1_reg[7]_3 [2]));
  LUT6 #(
    .INIT(64'h9999955566666AAA)) 
    \vga_b[0]_INST_0_i_249 
       (.I0(out[9]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\slv_reg1_reg[7]_3 [1]));
  LUT5 #(
    .INIT(32'hA9995666)) 
    \vga_b[0]_INST_0_i_250 
       (.I0(out[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[8]),
        .O(\slv_reg1_reg[7]_3 [0]));
  LUT5 #(
    .INIT(32'h77777FFF)) 
    \vga_b[0]_INST_0_i_251 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\slv_reg1_reg[9]_10 [2]));
  LUT6 #(
    .INIT(64'h2B2B2B2B2BBBBBBB)) 
    \vga_b[0]_INST_0_i_252 
       (.I0(out[9]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\slv_reg1_reg[9]_10 [1]));
  LUT6 #(
    .INIT(64'h633339999CCCC666)) 
    \vga_b[0]_INST_0_i_254 
       (.I0(out[7]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(out[8]),
        .O(\slv_reg1_reg[9]_10 [0]));
  LUT6 #(
    .INIT(64'hA9FFA801A8570000)) 
    \vga_b[0]_INST_0_i_256 
       (.I0(Q[8]),
        .I1(\slv_reg1_reg[5]_2 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(out[9]),
        .I5(out[8]),
        .O(\slv_reg1_reg[8]_16 ));
  LUT5 #(
    .INIT(32'h77777FFF)) 
    \vga_b[0]_INST_0_i_257 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\slv_reg1_reg[9]_22 [1]));
  LUT6 #(
    .INIT(64'h0909099060606009)) 
    \vga_b[0]_INST_0_i_258 
       (.I0(Q[9]),
        .I1(out[9]),
        .I2(Q[8]),
        .I3(\slv_reg1_reg[5]_2 ),
        .I4(Q[7]),
        .I5(out[8]),
        .O(\slv_reg1_reg[9]_22 [0]));
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    \vga_b[0]_INST_0_i_260 
       (.I0(out[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[7]),
        .O(\h_count_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h8778)) 
    \vga_b[0]_INST_0_i_261 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(out[6]),
        .O(\h_count_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h6669)) 
    \vga_b[0]_INST_0_i_264 
       (.I0(out[6]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\h_count_reg[6] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \vga_b[0]_INST_0_i_265 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(out[5]),
        .O(\h_count_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_b[0]_INST_0_i_267 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\slv_reg1_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \vga_b[0]_INST_0_i_268 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\slv_reg1_reg[7]_2 ));
  LUT6 #(
    .INIT(64'hBFFF002AC02A8000)) 
    \vga_b[0]_INST_0_i_269 
       (.I0(out[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(out[7]),
        .I5(Q[7]),
        .O(\h_count_reg[6]_7 ));
  LUT6 #(
    .INIT(64'h4222211118888444)) 
    \vga_b[0]_INST_0_i_273 
       (.I0(out[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(out[7]),
        .O(\h_count_reg[6]_3 [3]));
  LUT4 #(
    .INIT(16'h0690)) 
    \vga_b[0]_INST_0_i_274 
       (.I0(Q[5]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(Q[4]),
        .O(\h_count_reg[6]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_b[0]_INST_0_i_275 
       (.I0(Q[3]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(Q[2]),
        .O(\h_count_reg[6]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_b[0]_INST_0_i_276 
       (.I0(Q[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[1]),
        .O(\h_count_reg[6]_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_277 
       (.I0(\slv_reg9_reg[20]_0 ),
        .I1(\slv_reg9_reg[19]_3 ),
        .O(\slv_reg9_reg[20]_2 ));
  LUT6 #(
    .INIT(64'h00AA15AA00661166)) 
    \vga_b[0]_INST_0_i_279 
       (.I0(\vga_b[0]_INST_0_i_25 ),
        .I1(\slv_reg4_reg[23]_1 ),
        .I2(\slv_reg9_reg[20]_0 ),
        .I3(\vga_b[0]_INST_0_i_160 ),
        .I4(\slv_reg9_reg[20]_1 ),
        .I5(\slv_reg9_reg[19]_3 ),
        .O(\v_count_reg[2] ));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    \vga_b[0]_INST_0_i_284 
       (.I0(out[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[7]),
        .O(\h_count_reg[7]_3 [2]));
  LUT4 #(
    .INIT(16'h56A9)) 
    \vga_b[0]_INST_0_i_285 
       (.I0(out[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(\h_count_reg[7]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_286 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\h_count_reg[7]_3 [0]));
  LUT3 #(
    .INIT(8'h69)) 
    \vga_b[0]_INST_0_i_289 
       (.I0(out[5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\h_count_reg[5] ));
  LUT5 #(
    .INIT(32'hFFFF00FD)) 
    \vga_b[0]_INST_0_i_29 
       (.I0(\vga_b[0]_INST_0_i_80_n_0 ),
        .I1(\vga_b[0]_INST_0_i_81_n_0 ),
        .I2(\vga_b[0]_INST_0_i_82_n_0 ),
        .I3(\vga_b[0]_INST_0_i_20 [0]),
        .I4(\vga_b[0]_INST_0_i_83_n_0 ),
        .O(\v_count_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAAA)) 
    \vga_b[0]_INST_0_i_291 
       (.I0(Q[9]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\slv_reg1_reg[9]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vga_b[0]_INST_0_i_292 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\vga_b[0]_INST_0_i_292_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \vga_b[0]_INST_0_i_293 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\slv_reg1_reg[4]_5 ));
  LUT6 #(
    .INIT(64'h222ABBBC0002AAA8)) 
    \vga_b[0]_INST_0_i_294 
       (.I0(out[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[7]),
        .I5(out[6]),
        .O(\h_count_reg[7]_7 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \vga_b[0]_INST_0_i_298 
       (.I0(Q[7]),
        .I1(out[7]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(out[6]),
        .O(\slv_reg1_reg[7]_10 [2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \vga_b[0]_INST_0_i_3 
       (.I0(\slv_reg9_reg[21]_0 [12]),
        .I1(\vga_g[0]_1 ),
        .I2(\slv_reg9_reg[21]_0 [11]),
        .O(\slv_reg9_reg[21]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDCDDDDD)) 
    \vga_b[0]_INST_0_i_30 
       (.I0(\slv_reg9_reg[11]_1 ),
        .I1(\vga_b[0]_INST_0_i_20 [0]),
        .I2(\slv_reg9_reg[9]_0 ),
        .I3(\vga_b[0]_INST_0_i_84_n_0 ),
        .I4(\vga_b[0]_INST_0_i_20 [2]),
        .I5(\vga_b[0]_INST_0_i_85_n_0 ),
        .O(\v_count_reg[0] ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_b[0]_INST_0_i_300 
       (.I0(Q[3]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(Q[2]),
        .O(\slv_reg1_reg[7]_10 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_b[0]_INST_0_i_301 
       (.I0(Q[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[1]),
        .O(\slv_reg1_reg[7]_10 [0]));
  LUT4 #(
    .INIT(16'h6A95)) 
    \vga_b[0]_INST_0_i_303 
       (.I0(out[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\h_count_reg[7]_4 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \vga_b[0]_INST_0_i_304 
       (.I0(out[6]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\h_count_reg[7]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \vga_b[0]_INST_0_i_305 
       (.I0(Q[5]),
        .O(\h_count_reg[7]_4 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_309 
       (.I0(Q[4]),
        .I1(out[4]),
        .O(\slv_reg1_reg[4]_4 ));
  LUT5 #(
    .INIT(32'hABC22A80)) 
    \vga_b[0]_INST_0_i_310 
       (.I0(out[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(out[6]),
        .O(\h_count_reg[7]_8 ));
  LUT5 #(
    .INIT(32'h06609006)) 
    \vga_b[0]_INST_0_i_314 
       (.I0(Q[7]),
        .I1(out[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(out[6]),
        .O(\slv_reg1_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h0990)) 
    \vga_b[0]_INST_0_i_315 
       (.I0(Q[4]),
        .I1(out[4]),
        .I2(Q[5]),
        .I3(out[5]),
        .O(\slv_reg1_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_b[0]_INST_0_i_316 
       (.I0(Q[3]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(Q[2]),
        .O(\slv_reg1_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_b[0]_INST_0_i_317 
       (.I0(Q[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[1]),
        .O(\slv_reg1_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_318 
       (.I0(Q[3]),
        .I1(out[3]),
        .O(\slv_reg1_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_323 
       (.I0(Q[3]),
        .I1(out[3]),
        .O(\slv_reg1_reg[3]_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_327 
       (.I0(Q[3]),
        .I1(out[3]),
        .O(\slv_reg1_reg[3]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_b[0]_INST_0_i_37 
       (.I0(\vga_b[0]_INST_0_i_99_n_0 ),
        .I1(\vga_b[0]_INST_0_i_100_n_0 ),
        .I2(\vga_b[0]_INST_0_i_101_n_0 ),
        .I3(\vga_b[0]_INST_0_i_102_n_0 ),
        .I4(\vga_b[0]_INST_0_i_103_n_0 ),
        .I5(\vga_b[0]_INST_0_i_104_n_0 ),
        .O(\vga_b[0]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vga_b[0]_INST_0_i_38 
       (.I0(\vga_r[0]_INST_0_i_179_n_0 ),
        .I1(\vga_r[0]_INST_0_i_123_n_0 ),
        .I2(\vga_r[0]_INST_0_i_68_n_0 ),
        .I3(\vga_r[0]_INST_0_i_180_n_0 ),
        .O(\vga_b[0]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_b[0]_INST_0_i_39 
       (.I0(\vga_g[0]_INST_0_i_259_1 ),
        .I1(\vga_g[0]_INST_0_i_259_0 ),
        .I2(gs_enemy_alive[54]),
        .I3(\vga_r[0]_INST_0_i_187_0 ),
        .I4(\vga_r[0]_INST_0_i_187_1 ),
        .O(\vga_b[0]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \vga_b[0]_INST_0_i_4 
       (.I0(\slv_reg9_reg[21]_0 [10]),
        .I1(\slv_reg9_reg[21]_0 [12]),
        .I2(\slv_reg9_reg[21]_0 [11]),
        .I3(\vga_b[0] ),
        .O(\slv_reg9_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAEEEEAAEA)) 
    \vga_b[0]_INST_0_i_40 
       (.I0(\vga_b[0]_INST_0_i_107_n_0 ),
        .I1(\vga_r[0]_INST_0_i_182_n_0 ),
        .I2(gs_enemy_alive[38]),
        .I3(\vga_b[0]_INST_0_i_108_n_0 ),
        .I4(gs_enemy_alive[39]),
        .I5(\vga_b[0]_INST_0_i_109_n_0 ),
        .O(\vga_b[0]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vga_b[0]_INST_0_i_41 
       (.I0(\vga_b[0]_INST_0_i_110_n_0 ),
        .I1(\vga_b[0]_INST_0_i_111_n_0 ),
        .I2(\vga_r[0]_INST_0_i_192_n_0 ),
        .I3(\vga_r[0]_INST_0_i_174_n_0 ),
        .I4(\vga_r[0]_INST_0_i_184_n_0 ),
        .O(\vga_b[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \vga_b[0]_INST_0_i_42 
       (.I0(\vga_r[0]_INST_0_i_187_1 ),
        .I1(\vga_r[0]_INST_0_i_187_0 ),
        .I2(gs_enemy_alive[43]),
        .I3(\vga_r[0]_INST_0_i_182_n_0 ),
        .I4(\vga_b[0]_INST_0_i_112_n_0 ),
        .I5(\vga_b[0]_INST_0_i_113_n_0 ),
        .O(\vga_b[0]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_b[0]_INST_0_i_51 
       (.I0(\slv_reg5_reg[20]_0 [9]),
        .I1(out[9]),
        .I2(\slv_reg5_reg[20]_0 [8]),
        .I3(out[8]),
        .O(\slv_reg5_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_b[0]_INST_0_i_60 
       (.I0(\slv_reg5_reg[20]_0 [19]),
        .I1(\vga_b[0]_INST_0_i_20 [9]),
        .I2(\slv_reg5_reg[20]_0 [18]),
        .I3(\vga_b[0]_INST_0_i_20 [8]),
        .O(\slv_reg5_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hFFAFFAEBBEEEEFAA)) 
    \vga_b[0]_INST_0_i_62 
       (.I0(\slv_reg9_reg[19]_3 ),
        .I1(\vga_b[0]_INST_0_i_160 ),
        .I2(\slv_reg4_reg[23]_1 ),
        .I3(\slv_reg9_reg[20]_0 ),
        .I4(\vga_b[0]_INST_0_i_25 ),
        .I5(\vga_b[0]_INST_0_i_20 [1]),
        .O(\v_count_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h8822022208888882)) 
    \vga_b[0]_INST_0_i_63 
       (.I0(\slv_reg9_reg[19]_3 ),
        .I1(\vga_b[0]_INST_0_i_160 ),
        .I2(\slv_reg9_reg[20]_0 ),
        .I3(\vga_b[0]_INST_0_i_20 [1]),
        .I4(\slv_reg4_reg[23]_1 ),
        .I5(\vga_b[0]_INST_0_i_25 ),
        .O(\v_count_reg[1] ));
  LUT6 #(
    .INIT(64'h9B094900AA60B56E)) 
    \vga_b[0]_INST_0_i_65 
       (.I0(\slv_reg9_reg[19]_3 ),
        .I1(\slv_reg9_reg[20]_0 ),
        .I2(\vga_b[0]_INST_0_i_25 ),
        .I3(\slv_reg4_reg[23]_1 ),
        .I4(\vga_b[0]_INST_0_i_20 [1]),
        .I5(\vga_b[0]_INST_0_i_160 ),
        .O(\v_count_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h000000001DED8515)) 
    \vga_b[0]_INST_0_i_68 
       (.I0(\vga_b[0]_INST_0_i_25 ),
        .I1(\slv_reg4_reg[23]_1 ),
        .I2(\vga_b[0]_INST_0_i_160 ),
        .I3(\slv_reg9_reg[19]_3 ),
        .I4(\slv_reg9_reg[20]_0 ),
        .I5(\vga_b[0]_INST_0_i_159_n_0 ),
        .O(\v_count_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h714031EC00200000)) 
    \vga_b[0]_INST_0_i_72 
       (.I0(\slv_reg9_reg[19]_3 ),
        .I1(\vga_b[0]_INST_0_i_25 ),
        .I2(\slv_reg9_reg[20]_0 ),
        .I3(\vga_b[0]_INST_0_i_160 ),
        .I4(\vga_b[0]_INST_0_i_20 [1]),
        .I5(\slv_reg4_reg[23]_1 ),
        .O(\v_count_reg[1]_4 ));
  LUT5 #(
    .INIT(32'h00004554)) 
    \vga_b[0]_INST_0_i_77 
       (.I0(\vga_b[0]_INST_0_i_34_0 ),
        .I1(\vga_b[0]_INST_0_i_15 ),
        .I2(gs_score[9]),
        .I3(\slv_reg9_reg[21]_0 [3]),
        .I4(\vga_b[0]_INST_0_i_169_n_0 ),
        .O(\slv_reg9_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h00004554)) 
    \vga_b[0]_INST_0_i_78 
       (.I0(\vga_b[0]_INST_0_i_170_n_0 ),
        .I1(\vga_b[0]_INST_0_i_15 ),
        .I2(\vga_r[0]_INST_0_i_101_n_0 ),
        .I3(gs_score[11]),
        .I4(\vga_b[0]_INST_0_i_171_n_0 ),
        .O(\slv_reg9_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hDDDF777FD5FFF77F)) 
    \vga_b[0]_INST_0_i_80 
       (.I0(\slv_reg9_reg[11]_1 ),
        .I1(\slv_reg9_reg[11]_0 ),
        .I2(\vga_b[0]_INST_0_i_176_0 ),
        .I3(\slv_reg9_reg[9]_0 ),
        .I4(\vga_b[0]_INST_0_i_20 [2]),
        .I5(\vga_b[0]_INST_0_i_20 [1]),
        .O(\vga_b[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0110000080000000)) 
    \vga_b[0]_INST_0_i_81 
       (.I0(\slv_reg9_reg[9]_0 ),
        .I1(\vga_b[0]_INST_0_i_176_0 ),
        .I2(\slv_reg9_reg[8]_0 ),
        .I3(\vga_b[0]_INST_0_i_20 [2]),
        .I4(\vga_b[0]_INST_0_i_20 [1]),
        .I5(\slv_reg9_reg[11]_1 ),
        .O(\vga_b[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hA000A0A008080808)) 
    \vga_b[0]_INST_0_i_82 
       (.I0(\vga_b[0]_INST_0_i_29_0 ),
        .I1(\slv_reg9_reg[11]_1 ),
        .I2(\vga_b[0]_INST_0_i_176_0 ),
        .I3(\slv_reg9_reg[9]_0 ),
        .I4(\slv_reg9_reg[11]_0 ),
        .I5(\slv_reg9_reg[8]_0 ),
        .O(\vga_b[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF800)) 
    \vga_b[0]_INST_0_i_83 
       (.I0(\vga_b[0]_INST_0_i_174_n_0 ),
        .I1(\vga_b[0]_INST_0_i_175_n_0 ),
        .I2(\vga_b[0]_INST_0_i_176_n_0 ),
        .I3(\vga_b[0]_INST_0_i_20 [0]),
        .I4(\vga_b[0]_INST_0_i_177_n_0 ),
        .I5(out[0]),
        .O(\vga_b[0]_INST_0_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vga_b[0]_INST_0_i_84 
       (.I0(\slv_reg9_reg[8]_0 ),
        .I1(\vga_b[0]_INST_0_i_176_0 ),
        .O(\vga_b[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEDFFF3)) 
    \vga_b[0]_INST_0_i_85 
       (.I0(\slv_reg9_reg[9]_0 ),
        .I1(\vga_b[0]_INST_0_i_20 [2]),
        .I2(\vga_b[0]_INST_0_i_176_0 ),
        .I3(\vga_b[0]_INST_0_i_20 [1]),
        .I4(\slv_reg9_reg[11]_0 ),
        .I5(\vga_b[0]_INST_0_i_178_n_0 ),
        .O(\vga_b[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFFFFFFFFFFFF7)) 
    \vga_b[0]_INST_0_i_86 
       (.I0(\slv_reg9_reg[8]_0 ),
        .I1(\vga_b[0]_INST_0_i_31 ),
        .I2(\slv_reg9_reg[9]_0 ),
        .I3(\vga_b[0]_INST_0_i_20 [1]),
        .I4(\vga_b[0]_INST_0_i_20 [2]),
        .I5(\slv_reg9_reg[11]_0 ),
        .O(\v_count_reg[1]_6 ));
  MUXF7 \vga_b[0]_INST_0_i_91 
       (.I0(\vga_b[0]_INST_0_i_182_n_0 ),
        .I1(\vga_b[0]_INST_0_i_183_n_0 ),
        .O(\v_count_reg[0]_1 ),
        .S(\vga_b[0]_INST_0_i_20 [0]));
  LUT6 #(
    .INIT(64'h4141414100FF0000)) 
    \vga_b[0]_INST_0_i_93 
       (.I0(\vga_b[0]_INST_0_i_184_n_0 ),
        .I1(\vga_b[0]_INST_0_i_20 [2]),
        .I2(\vga_b[0]_INST_0_i_20 [1]),
        .I3(\vga_b[0]_INST_0_i_185_n_0 ),
        .I4(\slv_reg9_reg[11]_1 ),
        .I5(\vga_b[0]_INST_0_i_20 [0]),
        .O(\v_count_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hF77FFFFFFFFFFF7F)) 
    \vga_b[0]_INST_0_i_94 
       (.I0(\vga_b[0]_INST_0_i_33 ),
        .I1(\slv_reg9_reg[11]_0 ),
        .I2(\slv_reg9_reg[11]_1 ),
        .I3(\slv_reg9_reg[9]_0 ),
        .I4(\vga_b[0]_INST_0_i_176_0 ),
        .I5(\slv_reg9_reg[8]_0 ),
        .O(\v_count_reg[1]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h3C5DD75D)) 
    \vga_b[0]_INST_0_i_95 
       (.I0(\slv_reg9_reg[11]_1 ),
        .I1(\slv_reg9_reg[8]_0 ),
        .I2(\slv_reg9_reg[11]_0 ),
        .I3(\vga_b[0]_INST_0_i_176_0 ),
        .I4(\slv_reg9_reg[9]_0 ),
        .O(\slv_reg9_reg[11]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_b[0]_INST_0_i_99 
       (.I0(\vga_g[0]_INST_0_i_259_1 ),
        .I1(\vga_g[0]_INST_0_i_259_0 ),
        .I2(gs_enemy_alive[45]),
        .I3(\vga_r[0]_INST_0_i_394_0 ),
        .I4(\vga_r[0]_INST_0_i_394_1 ),
        .O(\vga_b[0]_INST_0_i_99_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_122 
       (.I0(\slv_reg10_reg[20]_0 [9]),
        .I1(out[9]),
        .I2(\slv_reg10_reg[20]_0 [8]),
        .I3(out[8]),
        .O(\slv_reg10_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_128 
       (.I0(\slv_reg10_reg[20]_0 [19]),
        .I1(\vga_b[0]_INST_0_i_20 [9]),
        .I2(\slv_reg10_reg[20]_0 [18]),
        .I3(\vga_b[0]_INST_0_i_20 [8]),
        .O(\slv_reg10_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \vga_g[0]_INST_0_i_129 
       (.I0(\vga_g[0]_INST_0_i_72_n_0 ),
        .I1(\vga_r[0]_INST_0_i_264_n_0 ),
        .I2(\vga_b[0]_INST_0_i_37_n_0 ),
        .I3(\vga_r[0]_INST_0_i_185_n_0 ),
        .I4(\vga_b[0]_INST_0_i_112_n_0 ),
        .O(\vga_g[0]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_g[0]_INST_0_i_130 
       (.I0(\vga_g[0]_INST_0_i_150_0 ),
        .I1(\vga_g[0]_INST_0_i_150_1 ),
        .I2(gs_enemy_alive[29]),
        .I3(\vga_r[0]_INST_0_i_175_0 ),
        .I4(\vga_r[0]_INST_0_i_175_1 ),
        .O(\vga_g[0]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_g[0]_INST_0_i_131 
       (.I0(\vga_r[0]_INST_0_i_295_n_0 ),
        .I1(\vga_r[0]_INST_0_i_313_n_0 ),
        .I2(\vga_r[0]_INST_0_i_301_n_0 ),
        .I3(\vga_r[0]_INST_0_i_390_n_0 ),
        .I4(\vga_r[0]_INST_0_i_206_n_0 ),
        .I5(\vga_r[0]_INST_0_i_202_n_0 ),
        .O(\vga_g[0]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \vga_g[0]_INST_0_i_132 
       (.I0(\vga_r[0]_INST_0_i_294_n_0 ),
        .I1(gs_enemy_alive[18]),
        .I2(\vga_r[0]_INST_0_i_308_n_0 ),
        .I3(\vga_r[0]_INST_0_i_292_n_0 ),
        .I4(\vga_r[0]_INST_0_i_311_n_0 ),
        .I5(\vga_r[0]_INST_0_i_310_n_0 ),
        .O(\vga_g[0]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    \vga_g[0]_INST_0_i_133 
       (.I0(\vga_r[0]_INST_0_i_316_n_0 ),
        .I1(\vga_r[0]_INST_0_i_308_n_0 ),
        .I2(gs_enemy_alive[13]),
        .I3(\vga_r[0]_INST_0_i_312_n_0 ),
        .I4(\vga_r[0]_INST_0_i_214_n_0 ),
        .I5(\vga_r[0]_INST_0_i_204_n_0 ),
        .O(\vga_g[0]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEEEEEEEEEE)) 
    \vga_g[0]_INST_0_i_134 
       (.I0(\vga_r[0]_INST_0_i_309_n_0 ),
        .I1(\vga_r[0]_INST_0_i_216_n_0 ),
        .I2(\vga_r[0]_INST_0_i_308_n_0 ),
        .I3(gs_enemy_alive[16]),
        .I4(\vga_g[0]_INST_0_i_264_0 ),
        .I5(\vga_g[0]_INST_0_i_264_1 ),
        .O(\vga_g[0]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vga_g[0]_INST_0_i_135 
       (.I0(\vga_r[0]_INST_0_i_292_n_0 ),
        .I1(\vga_r[0]_INST_0_i_215_n_0 ),
        .I2(\vga_g[0]_INST_0_i_244_n_0 ),
        .I3(\vga_r[0]_INST_0_i_314_n_0 ),
        .I4(\vga_r[0]_INST_0_i_310_n_0 ),
        .I5(\vga_r[0]_INST_0_i_311_n_0 ),
        .O(\vga_g[0]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0101000101010101)) 
    \vga_g[0]_INST_0_i_136 
       (.I0(\vga_g[0]_INST_0_i_245_n_0 ),
        .I1(\vga_r[0]_INST_0_i_214_n_0 ),
        .I2(\vga_r[0]_INST_0_i_204_n_0 ),
        .I3(\vga_g[0]_INST_0_i_146_1 ),
        .I4(\vga_g[0]_INST_0_i_146_0 ),
        .I5(gs_enemy_alive[8]),
        .O(\vga_g[0]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005515)) 
    \vga_g[0]_INST_0_i_137 
       (.I0(\vga_r[0]_INST_0_i_317_n_0 ),
        .I1(\vga_r[0]_INST_0_i_308_n_0 ),
        .I2(gs_enemy_alive[14]),
        .I3(\vga_r[0]_INST_0_i_315_n_0 ),
        .I4(\vga_r[0]_INST_0_i_316_n_0 ),
        .I5(\vga_r[0]_INST_0_i_204_n_0 ),
        .O(\vga_g[0]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \vga_g[0]_INST_0_i_138 
       (.I0(\vga_g[0]_INST_0_i_144_0 ),
        .I1(\vga_g[0]_INST_0_i_144_1 ),
        .I2(gs_enemy_alive[4]),
        .I3(\vga_r[0]_INST_0_i_148_0 ),
        .I4(\vga_r[0]_INST_0_i_214_n_0 ),
        .I5(\vga_r[0]_INST_0_i_216_n_0 ),
        .O(\vga_g[0]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \vga_g[0]_INST_0_i_139 
       (.I0(\vga_r[0]_INST_0_i_204_n_0 ),
        .I1(CO),
        .I2(\vga_r[0]_INST_0_i_121_0 ),
        .I3(gs_enemy_alive[8]),
        .I4(\vga_g[0]_INST_0_i_146_0 ),
        .I5(\vga_g[0]_INST_0_i_146_1 ),
        .O(\vga_g[0]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \vga_g[0]_INST_0_i_140 
       (.I0(\vga_r[0]_INST_0_i_317_n_0 ),
        .I1(\vga_r[0]_INST_0_i_212_n_0 ),
        .I2(\vga_r[0]_INST_0_i_216_n_0 ),
        .I3(\vga_r[0]_INST_0_i_204_n_0 ),
        .I4(\vga_r[0]_INST_0_i_214_n_0 ),
        .I5(\vga_r[0]_INST_0_i_316_n_0 ),
        .O(\vga_g[0]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h5555555544544444)) 
    \vga_g[0]_INST_0_i_141 
       (.I0(\vga_g[0]_INST_0_i_244_n_0 ),
        .I1(\vga_g[0]_INST_0_i_133_n_0 ),
        .I2(gs_enemy_alive[8]),
        .I3(\vga_g[0]_INST_0_i_146_0 ),
        .I4(\vga_g[0]_INST_0_i_146_1 ),
        .I5(\vga_r[0]_INST_0_i_207_n_0 ),
        .O(\vga_g[0]_INST_0_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFF00AB)) 
    \vga_g[0]_INST_0_i_142 
       (.I0(\vga_r[0]_INST_0_i_214_n_0 ),
        .I1(\vga_r[0]_INST_0_i_216_n_0 ),
        .I2(\vga_g[0]_INST_0_i_246_n_0 ),
        .I3(\vga_r[0]_INST_0_i_204_n_0 ),
        .I4(\vga_r[0]_INST_0_i_316_n_0 ),
        .O(\vga_g[0]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h5545555555555555)) 
    \vga_g[0]_INST_0_i_144 
       (.I0(\vga_r[0]_INST_0_i_314_n_0 ),
        .I1(\vga_r[0]_INST_0_i_300_n_0 ),
        .I2(gs_enemy_alive[4]),
        .I3(\vga_r[0]_INST_0_i_148_0 ),
        .I4(\vga_g[0]_INST_0_i_247_n_0 ),
        .I5(\vga_g[0]_INST_0_i_137_n_0 ),
        .O(\vga_g[0]_INST_0_i_144_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \vga_g[0]_INST_0_i_145 
       (.I0(\vga_r[0]_INST_0_i_210_n_0 ),
        .I1(\vga_g[0]_INST_0_i_248_n_0 ),
        .I2(\vga_r[0]_INST_0_i_216_n_0 ),
        .I3(\vga_r[0]_INST_0_i_205_n_0 ),
        .I4(\vga_r[0]_INST_0_i_189_n_0 ),
        .O(\vga_g[0]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h5554555555545554)) 
    \vga_g[0]_INST_0_i_146 
       (.I0(\vga_r[0]_INST_0_i_205_n_0 ),
        .I1(\vga_r[0]_INST_0_i_189_n_0 ),
        .I2(\vga_g[0]_INST_0_i_245_n_0 ),
        .I3(\vga_g[0]_INST_0_i_248_n_0 ),
        .I4(\vga_g[0]_INST_0_i_249_n_0 ),
        .I5(gs_enemy_alive[8]),
        .O(\vga_g[0]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_g[0]_INST_0_i_147 
       (.I0(\vga_r[0]_INST_0_i_263_n_0 ),
        .I1(\vga_b[0]_INST_0_i_37_n_0 ),
        .I2(\vga_r[0]_INST_0_i_185_n_0 ),
        .I3(\vga_g[0]_INST_0_i_250_n_0 ),
        .I4(\vga_g[0]_INST_0_i_251_n_0 ),
        .I5(\vga_g[0]_INST_0_i_252_n_0 ),
        .O(\vga_g[0]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hE0F0E0F0FFF0E0F0)) 
    \vga_g[0]_INST_0_i_148 
       (.I0(\vga_g[0]_INST_0_i_253_n_0 ),
        .I1(\vga_r[0]_INST_0_i_189_n_0 ),
        .I2(\vga_r[0]_INST_0_i_309_n_0 ),
        .I3(\vga_r[0]_INST_0_i_210_n_0 ),
        .I4(\vga_g[0]_INST_0_i_254_n_0 ),
        .I5(\vga_g[0]_INST_0_i_255_n_0 ),
        .O(\vga_g[0]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hBEEBEBBEBFFBFBBF)) 
    \vga_g[0]_INST_0_i_149 
       (.I0(\vga_r[0]_INST_0_i_330_n_0 ),
        .I1(\vga_r[0]_INST_0_i_295_n_0 ),
        .I2(out[3]),
        .I3(Q[3]),
        .I4(\vga_r[0]_INST_0_i_132_n_0 ),
        .I5(\vga_r[0]_INST_0_i_206_n_0 ),
        .O(\vga_g[0]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h82288282AAAAAAAA)) 
    \vga_g[0]_INST_0_i_15 
       (.I0(\vga_g[0]_INST_0_i_29_n_0 ),
        .I1(\slv_reg10_reg[20]_0 [11]),
        .I2(\vga_b[0]_INST_0_i_20 [1]),
        .I3(\vga_b[0]_INST_0_i_20 [0]),
        .I4(\slv_reg10_reg[20]_0 [10]),
        .I5(\vga_g[0]_INST_0_i_15_0 ),
        .O(\slv_reg10_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h0ACEF000F0000ACE)) 
    \vga_g[0]_INST_0_i_150 
       (.I0(\vga_r[0]_INST_0_i_293_n_0 ),
        .I1(\vga_r[0]_INST_0_i_313_n_0 ),
        .I2(\vga_g[0]_INST_0_i_256_n_0 ),
        .I3(\vga_r[0]_INST_0_i_390_n_0 ),
        .I4(\vga_g[0]_INST_0_i_81_0 ),
        .I5(\vga_r[0]_INST_0_i_132_n_0 ),
        .O(\vga_g[0]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hDC2222DC22DCDC22)) 
    \vga_g[0]_INST_0_i_151 
       (.I0(\vga_r[0]_INST_0_i_311_n_0 ),
        .I1(\vga_r[0]_INST_0_i_292_n_0 ),
        .I2(\vga_r[0]_INST_0_i_310_n_0 ),
        .I3(out[3]),
        .I4(Q[3]),
        .I5(\vga_r[0]_INST_0_i_132_n_0 ),
        .O(\vga_g[0]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFFABAAAAFF030000)) 
    \vga_g[0]_INST_0_i_152 
       (.I0(\vga_g[0]_INST_0_i_72_n_0 ),
        .I1(\vga_g[0]_INST_0_i_257_n_0 ),
        .I2(\vga_g[0]_INST_0_i_258_n_0 ),
        .I3(\vga_g[0]_INST_0_i_259_n_0 ),
        .I4(\vga_r[0]_INST_0_i_396_n_0 ),
        .I5(\vga_g[0]_INST_0_i_260_n_0 ),
        .O(\vga_g[0]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h4444545544445454)) 
    \vga_g[0]_INST_0_i_153 
       (.I0(\vga_g[0]_INST_0_i_71_n_0 ),
        .I1(\vga_r[0]_INST_0_i_306_n_0 ),
        .I2(\vga_b[0]_INST_0_i_107_n_0 ),
        .I3(\vga_r[0]_INST_0_i_192_n_0 ),
        .I4(\vga_g[0]_INST_0_i_261_n_0 ),
        .I5(\vga_b[0]_INST_0_i_110_n_0 ),
        .O(\vga_g[0]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FF33303375)) 
    \vga_g[0]_INST_0_i_154 
       (.I0(\vga_g[0]_INST_0_i_262_n_0 ),
        .I1(\vga_g[0]_INST_0_i_263_n_0 ),
        .I2(\vga_r[0]_INST_0_i_182_n_0 ),
        .I3(\vga_r[0]_INST_0_i_307_n_0 ),
        .I4(\vga_r[0]_INST_0_i_192_n_0 ),
        .I5(\vga_b[0]_INST_0_i_107_n_0 ),
        .O(\vga_g[0]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAAAAA)) 
    \vga_g[0]_INST_0_i_155 
       (.I0(\vga_b[0]_INST_0_i_37_n_0 ),
        .I1(\vga_r[0]_INST_0_i_170_n_0 ),
        .I2(\vga_g[0]_INST_0_i_156_2 ),
        .I3(\vga_g[0]_INST_0_i_156_3 ),
        .I4(gs_enemy_alive[44]),
        .I5(\vga_r[0]_INST_0_i_183_n_0 ),
        .O(\vga_g[0]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC22C2CC2)) 
    \vga_g[0]_INST_0_i_156 
       (.I0(\vga_r[0]_INST_0_i_264_n_0 ),
        .I1(\vga_r[0]_INST_0_i_174_n_0 ),
        .I2(out[3]),
        .I3(Q[3]),
        .I4(\vga_r[0]_INST_0_i_132_n_0 ),
        .I5(\vga_r[0]_INST_0_i_185_n_0 ),
        .O(\vga_g[0]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h8888A88888888888)) 
    \vga_g[0]_INST_0_i_157 
       (.I0(\vga_g[0]_INST_0_i_71_n_0 ),
        .I1(\vga_g[0]_INST_0_i_264_n_0 ),
        .I2(\vga_r[0]_INST_0_i_170_n_0 ),
        .I3(gs_enemy_alive[50]),
        .I4(\vga_r[0]_INST_0_i_401_0 ),
        .I5(\vga_r[0]_INST_0_i_401_1 ),
        .O(\vga_g[0]_INST_0_i_157_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \vga_g[0]_INST_0_i_166 
       (.I0(\slv_reg7_reg[20]_0 [14]),
        .I1(\vga_b[0]_INST_0_i_20 [4]),
        .I2(\slv_reg7_reg[20]_0 [13]),
        .O(\slv_reg7_reg[14]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_171 
       (.I0(\slv_reg7_reg[20]_0 [17]),
        .I1(\vga_b[0]_INST_0_i_20 [7]),
        .I2(\slv_reg7_reg[20]_0 [16]),
        .I3(\vga_b[0]_INST_0_i_20 [6]),
        .O(\slv_reg7_reg[17]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_172 
       (.I0(\slv_reg7_reg[20]_0 [15]),
        .I1(\vga_b[0]_INST_0_i_20 [5]),
        .I2(\slv_reg7_reg[20]_0 [14]),
        .I3(\vga_b[0]_INST_0_i_20 [4]),
        .O(\slv_reg7_reg[17]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_173 
       (.I0(\slv_reg7_reg[20]_0 [13]),
        .I1(\vga_b[0]_INST_0_i_20 [3]),
        .I2(\slv_reg7_reg[20]_0 [12]),
        .I3(\vga_b[0]_INST_0_i_20 [2]),
        .O(\slv_reg7_reg[17]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_174 
       (.I0(\slv_reg7_reg[20]_0 [11]),
        .I1(\vga_b[0]_INST_0_i_20 [1]),
        .I2(\slv_reg7_reg[20]_0 [10]),
        .I3(\vga_b[0]_INST_0_i_20 [0]),
        .O(\slv_reg7_reg[17]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_179 
       (.I0(\slv_reg7_reg[20]_0 [7]),
        .I1(out[7]),
        .I2(\slv_reg7_reg[20]_0 [6]),
        .I3(out[6]),
        .O(\slv_reg7_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h718E8E71FFFFFFFF)) 
    \vga_g[0]_INST_0_i_18 
       (.I0(\slv_reg10_reg[0]_0 ),
        .I1(\slv_reg10_reg[20]_0 [2]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(\slv_reg10_reg[20]_0 [3]),
        .I5(\vga_g[0]_INST_0_i_15_0 ),
        .O(\slv_reg10_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_180 
       (.I0(\slv_reg7_reg[20]_0 [5]),
        .I1(out[5]),
        .I2(\slv_reg7_reg[20]_0 [4]),
        .I3(out[4]),
        .O(\slv_reg7_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_181 
       (.I0(\slv_reg7_reg[20]_0 [3]),
        .I1(out[3]),
        .I2(\slv_reg7_reg[20]_0 [2]),
        .I3(out[2]),
        .O(\slv_reg7_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_182 
       (.I0(\slv_reg7_reg[20]_0 [1]),
        .I1(out[1]),
        .I2(\slv_reg7_reg[20]_0 [0]),
        .I3(out[0]),
        .O(\slv_reg7_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_194 
       (.I0(\slv_reg6_reg[20]_0 [9]),
        .I1(out[9]),
        .I2(\slv_reg6_reg[20]_0 [8]),
        .I3(out[8]),
        .O(\slv_reg6_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_203 
       (.I0(\slv_reg6_reg[20]_0 [19]),
        .I1(\vga_b[0]_INST_0_i_20 [9]),
        .I2(\slv_reg6_reg[20]_0 [18]),
        .I3(\vga_b[0]_INST_0_i_20 [8]),
        .O(\slv_reg6_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_g[0]_INST_0_i_21 
       (.I0(\vga_r[0]_INST_0_i_75_n_0 ),
        .I1(\vga_r[0]_INST_0_i_73_n_0 ),
        .I2(\vga_r[0]_INST_0_i_64_n_0 ),
        .I3(\vga_g[0]_INST_0_i_37_n_0 ),
        .I4(\vga_r[0]_INST_0_i_74_n_0 ),
        .I5(\vga_g[0]_INST_0_i_38_n_0 ),
        .O(\vga_g[0]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_226 
       (.I0(\slv_reg10_reg[20]_0 [7]),
        .I1(out[7]),
        .I2(\slv_reg10_reg[20]_0 [6]),
        .I3(out[6]),
        .O(\slv_reg10_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_227 
       (.I0(\slv_reg10_reg[20]_0 [5]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(\slv_reg10_reg[20]_0 [4]),
        .O(\slv_reg10_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_228 
       (.I0(\slv_reg10_reg[20]_0 [2]),
        .I1(out[2]),
        .I2(\slv_reg10_reg[20]_0 [3]),
        .I3(out[3]),
        .O(\slv_reg10_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_229 
       (.I0(\slv_reg10_reg[20]_0 [0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\slv_reg10_reg[20]_0 [1]),
        .O(\slv_reg10_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h45454544FFFFFFFF)) 
    \vga_g[0]_INST_0_i_23 
       (.I0(\vga_g[0]_INST_0_i_40_n_0 ),
        .I1(\vga_g[0]_INST_0_i_41_n_0 ),
        .I2(\vga_g[0]_INST_0_i_42_n_0 ),
        .I3(\vga_g[0]_INST_0_i_43_n_0 ),
        .I4(\vga_g[0]_INST_0_i_44_n_0 ),
        .I5(\slv_reg4_reg[11]_0 ),
        .O(\vga_g[0]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_g[0]_INST_0_i_235 
       (.I0(\slv_reg10_reg[20]_0 [14]),
        .I1(\slv_reg10_reg[20]_0 [15]),
        .O(\slv_reg10_reg[14]_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \vga_g[0]_INST_0_i_238 
       (.I0(\slv_reg10_reg[20]_0 [13]),
        .I1(\vga_b[0]_INST_0_i_20 [3]),
        .I2(\vga_b[0]_INST_0_i_20 [2]),
        .I3(\slv_reg10_reg[20]_0 [12]),
        .O(\slv_reg10_reg[13]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_240 
       (.I0(\slv_reg10_reg[20]_0 [17]),
        .I1(\vga_b[0]_INST_0_i_20 [7]),
        .I2(\slv_reg10_reg[20]_0 [16]),
        .I3(\vga_b[0]_INST_0_i_20 [6]),
        .O(\slv_reg10_reg[17]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_241 
       (.I0(\slv_reg10_reg[20]_0 [15]),
        .I1(\vga_b[0]_INST_0_i_20 [5]),
        .I2(\slv_reg10_reg[20]_0 [14]),
        .I3(\vga_b[0]_INST_0_i_20 [4]),
        .O(\slv_reg10_reg[17]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_243 
       (.I0(\slv_reg10_reg[20]_0 [10]),
        .I1(\vga_b[0]_INST_0_i_20 [0]),
        .I2(\vga_b[0]_INST_0_i_20 [1]),
        .I3(\slv_reg10_reg[20]_0 [11]),
        .O(\slv_reg10_reg[17]_0 [0]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_g[0]_INST_0_i_244 
       (.I0(\vga_g[0]_INST_0_i_134_1 ),
        .I1(\vga_g[0]_INST_0_i_134_0 ),
        .I2(gs_enemy_alive[14]),
        .I3(\vga_r[0]_INST_0_i_267_0 ),
        .I4(\vga_r[0]_INST_0_i_267_1 ),
        .O(\vga_g[0]_INST_0_i_244_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_g[0]_INST_0_i_245 
       (.I0(CO),
        .I1(\vga_r[0]_INST_0_i_121_0 ),
        .I2(gs_enemy_alive[5]),
        .I3(\vga_g[0]_INST_0_i_264_0 ),
        .I4(\vga_g[0]_INST_0_i_264_1 ),
        .O(\vga_g[0]_INST_0_i_245_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_g[0]_INST_0_i_246 
       (.I0(CO),
        .I1(\vga_r[0]_INST_0_i_121_0 ),
        .I2(gs_enemy_alive[1]),
        .I3(\vga_r[0]_INST_0_i_394_0 ),
        .I4(\vga_r[0]_INST_0_i_394_1 ),
        .O(\vga_g[0]_INST_0_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h5555515555555555)) 
    \vga_g[0]_INST_0_i_247 
       (.I0(\vga_r[0]_INST_0_i_216_n_0 ),
        .I1(\vga_g[0]_INST_0_i_156_1 ),
        .I2(\vga_g[0]_INST_0_i_156_0 ),
        .I3(gs_enemy_alive[9]),
        .I4(\vga_r[0]_INST_0_i_121_0 ),
        .I5(CO),
        .O(\vga_g[0]_INST_0_i_247_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \vga_g[0]_INST_0_i_248 
       (.I0(\vga_r[0]_INST_0_i_204_n_0 ),
        .I1(\vga_g[0]_INST_0_i_156_1 ),
        .I2(\vga_g[0]_INST_0_i_156_0 ),
        .I3(gs_enemy_alive[9]),
        .I4(\vga_r[0]_INST_0_i_121_0 ),
        .I5(CO),
        .O(\vga_g[0]_INST_0_i_248_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_249 
       (.I0(\vga_g[0]_INST_0_i_146_0 ),
        .I1(\vga_g[0]_INST_0_i_146_1 ),
        .O(\vga_g[0]_INST_0_i_249_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vga_g[0]_INST_0_i_25 
       (.I0(\slv_reg2_reg[9]_0 [2]),
        .I1(\slv_reg2_reg[9]_0 [3]),
        .I2(\slv_reg2_reg[9]_0 [4]),
        .O(\vga_g[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \vga_g[0]_INST_0_i_250 
       (.I0(\vga_r[0]_INST_0_i_174_n_0 ),
        .I1(\vga_g[0]_INST_0_i_156_1 ),
        .I2(\vga_g[0]_INST_0_i_156_0 ),
        .I3(gs_enemy_alive[31]),
        .I4(\vga_g[0]_INST_0_i_150_1 ),
        .I5(\vga_g[0]_INST_0_i_150_0 ),
        .O(\vga_g[0]_INST_0_i_250_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_g[0]_INST_0_i_251 
       (.I0(\vga_r[0]_INST_0_i_390_n_0 ),
        .I1(\vga_r[0]_INST_0_i_313_n_0 ),
        .I2(\vga_r[0]_INST_0_i_301_n_0 ),
        .I3(\vga_r[0]_INST_0_i_179_n_0 ),
        .I4(\vga_b[0]_INST_0_i_113_n_0 ),
        .I5(\vga_b[0]_INST_0_i_112_n_0 ),
        .O(\vga_g[0]_INST_0_i_251_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_g[0]_INST_0_i_252 
       (.I0(\vga_r[0]_INST_0_i_206_n_0 ),
        .I1(\vga_r[0]_INST_0_i_202_n_0 ),
        .I2(\vga_r[0]_INST_0_i_310_n_0 ),
        .I3(\vga_r[0]_INST_0_i_295_n_0 ),
        .I4(\vga_r[0]_INST_0_i_311_n_0 ),
        .I5(\vga_r[0]_INST_0_i_292_n_0 ),
        .O(\vga_g[0]_INST_0_i_252_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vga_g[0]_INST_0_i_253 
       (.I0(\vga_r[0]_INST_0_i_214_n_0 ),
        .I1(\vga_r[0]_INST_0_i_204_n_0 ),
        .I2(\vga_r[0]_INST_0_i_216_n_0 ),
        .I3(\vga_r[0]_INST_0_i_205_n_0 ),
        .O(\vga_g[0]_INST_0_i_253_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555155)) 
    \vga_g[0]_INST_0_i_254 
       (.I0(\vga_r[0]_INST_0_i_204_n_0 ),
        .I1(\vga_g[0]_INST_0_i_156_1 ),
        .I2(\vga_g[0]_INST_0_i_156_0 ),
        .I3(gs_enemy_alive[9]),
        .I4(\vga_r[0]_INST_0_i_148_0 ),
        .I5(\vga_r[0]_INST_0_i_316_n_0 ),
        .O(\vga_g[0]_INST_0_i_254_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    \vga_g[0]_INST_0_i_255 
       (.I0(\vga_r[0]_INST_0_i_317_n_0 ),
        .I1(\vga_r[0]_INST_0_i_308_n_0 ),
        .I2(gs_enemy_alive[14]),
        .I3(\vga_r[0]_INST_0_i_315_n_0 ),
        .I4(\vga_r[0]_INST_0_i_314_n_0 ),
        .I5(\vga_r[0]_INST_0_i_205_n_0 ),
        .O(\vga_g[0]_INST_0_i_255_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \vga_g[0]_INST_0_i_256 
       (.I0(\vga_r[0]_INST_0_i_267_1 ),
        .I1(\vga_r[0]_INST_0_i_267_0 ),
        .I2(gs_enemy_alive[25]),
        .O(\vga_g[0]_INST_0_i_256_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69967DD7)) 
    \vga_g[0]_INST_0_i_257 
       (.I0(\vga_r[0]_INST_0_i_179_n_0 ),
        .I1(Q[3]),
        .I2(out[3]),
        .I3(\vga_r[0]_INST_0_i_132_n_0 ),
        .I4(\vga_b[0]_INST_0_i_112_n_0 ),
        .O(\vga_g[0]_INST_0_i_257_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    \vga_g[0]_INST_0_i_258 
       (.I0(\vga_b[0]_INST_0_i_101_n_0 ),
        .I1(gs_enemy_alive[46]),
        .I2(\vga_r[0]_INST_0_i_312_n_0 ),
        .I3(\vga_r[0]_INST_0_i_537_n_0 ),
        .I4(gs_enemy_alive[45]),
        .I5(\vga_r[0]_INST_0_i_170_n_0 ),
        .O(\vga_g[0]_INST_0_i_258_n_0 ));
  LUT6 #(
    .INIT(64'h0CAEF000F0000CAE)) 
    \vga_g[0]_INST_0_i_259 
       (.I0(\vga_r[0]_INST_0_i_170_n_0 ),
        .I1(\vga_b[0]_INST_0_i_99_n_0 ),
        .I2(\vga_b[0]_INST_0_i_100_n_0 ),
        .I3(\vga_r[0]_INST_0_i_538_n_0 ),
        .I4(\vga_g[0]_INST_0_i_81_0 ),
        .I5(\vga_r[0]_INST_0_i_132_n_0 ),
        .O(\vga_g[0]_INST_0_i_259_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \vga_g[0]_INST_0_i_260 
       (.I0(\vga_g[0]_INST_0_i_264_1 ),
        .I1(\vga_g[0]_INST_0_i_264_0 ),
        .I2(gs_enemy_alive[49]),
        .I3(\vga_g[0]_INST_0_i_259_0 ),
        .I4(\vga_g[0]_INST_0_i_259_1 ),
        .I5(\vga_b[0]_INST_0_i_103_n_0 ),
        .O(\vga_g[0]_INST_0_i_260_n_0 ));
  LUT6 #(
    .INIT(64'h20FF202000000000)) 
    \vga_g[0]_INST_0_i_261 
       (.I0(\vga_r[0]_INST_0_i_401_1 ),
        .I1(\vga_r[0]_INST_0_i_401_0 ),
        .I2(gs_enemy_alive[39]),
        .I3(\vga_b[0]_INST_0_i_108_n_0 ),
        .I4(gs_enemy_alive[38]),
        .I5(\vga_r[0]_INST_0_i_182_n_0 ),
        .O(\vga_g[0]_INST_0_i_261_n_0 ));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \vga_g[0]_INST_0_i_262 
       (.I0(\vga_r[0]_INST_0_i_394_1 ),
        .I1(\vga_r[0]_INST_0_i_394_0 ),
        .I2(gs_enemy_alive[34]),
        .I3(\vga_r[0]_INST_0_i_312_n_0 ),
        .I4(gs_enemy_alive[35]),
        .I5(\vga_r[0]_INST_0_i_182_n_0 ),
        .O(\vga_g[0]_INST_0_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \vga_g[0]_INST_0_i_263 
       (.I0(\vga_r[0]_INST_0_i_401_1 ),
        .I1(\vga_r[0]_INST_0_i_401_0 ),
        .I2(gs_enemy_alive[39]),
        .O(\vga_g[0]_INST_0_i_263_n_0 ));
  LUT6 #(
    .INIT(64'h0400040000000400)) 
    \vga_g[0]_INST_0_i_264 
       (.I0(\vga_r[0]_INST_0_i_300_n_0 ),
        .I1(gs_enemy_alive[48]),
        .I2(\vga_b[0]_INST_0_i_103_n_0 ),
        .I3(\vga_r[0]_INST_0_i_170_n_0 ),
        .I4(gs_enemy_alive[49]),
        .I5(\vga_b[0]_INST_0_i_108_n_0 ),
        .O(\vga_g[0]_INST_0_i_264_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_266 
       (.I0(\slv_reg7_reg[20]_0 [12]),
        .I1(\vga_b[0]_INST_0_i_20 [2]),
        .O(\slv_reg7_reg[12]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_267 
       (.I0(\slv_reg7_reg[20]_0 [11]),
        .I1(\vga_b[0]_INST_0_i_20 [1]),
        .O(\slv_reg7_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_268 
       (.I0(\slv_reg7_reg[20]_0 [10]),
        .I1(\vga_b[0]_INST_0_i_20 [0]),
        .O(\slv_reg7_reg[12]_0 [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \vga_g[0]_INST_0_i_275 
       (.I0(\slv_reg7_reg[20]_0 [0]),
        .I1(out[0]),
        .I2(\slv_reg7_reg[20]_0 [1]),
        .I3(out[1]),
        .O(\slv_reg7_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_276 
       (.I0(\slv_reg7_reg[20]_0 [0]),
        .I1(out[0]),
        .O(\slv_reg7_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_281 
       (.I0(\slv_reg6_reg[20]_0 [7]),
        .I1(out[7]),
        .I2(\slv_reg6_reg[20]_0 [6]),
        .I3(out[6]),
        .O(\slv_reg6_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_282 
       (.I0(\slv_reg6_reg[20]_0 [5]),
        .I1(out[5]),
        .I2(\slv_reg6_reg[20]_0 [4]),
        .I3(out[4]),
        .O(\slv_reg6_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_283 
       (.I0(\slv_reg6_reg[20]_0 [3]),
        .I1(out[3]),
        .I2(\slv_reg6_reg[20]_0 [2]),
        .I3(out[2]),
        .O(\slv_reg6_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_284 
       (.I0(\slv_reg6_reg[20]_0 [1]),
        .I1(out[1]),
        .I2(\slv_reg6_reg[20]_0 [0]),
        .I3(out[0]),
        .O(\slv_reg6_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h6966669600000000)) 
    \vga_g[0]_INST_0_i_29 
       (.I0(\slv_reg10_reg[20]_0 [13]),
        .I1(\vga_b[0]_INST_0_i_20 [3]),
        .I2(\vga_b[0]_INST_0_i_20 [2]),
        .I3(\slv_reg10_reg[20]_0 [12]),
        .I4(\slv_reg10_reg[10]_0 ),
        .I5(\vga_g[0]_INST_0_i_15_0 ),
        .O(\vga_g[0]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_298 
       (.I0(\slv_reg6_reg[20]_0 [17]),
        .I1(\vga_b[0]_INST_0_i_20 [7]),
        .I2(\slv_reg6_reg[20]_0 [16]),
        .I3(\vga_b[0]_INST_0_i_20 [6]),
        .O(\slv_reg6_reg[17]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_299 
       (.I0(\slv_reg6_reg[20]_0 [15]),
        .I1(\vga_b[0]_INST_0_i_20 [5]),
        .I2(\slv_reg6_reg[20]_0 [14]),
        .I3(\vga_b[0]_INST_0_i_20 [4]),
        .O(\slv_reg6_reg[17]_0 [2]));
  LUT6 #(
    .INIT(64'hBBBBAABAAAAAAAAA)) 
    \vga_g[0]_INST_0_i_3 
       (.I0(\slv_reg9_reg[21]_0 [12]),
        .I1(\vga_g[0]_1 ),
        .I2(\vga_g[0]_0 ),
        .I3(\vga_g[0] ),
        .I4(\slv_reg9_reg[21]_0 [10]),
        .I5(\slv_reg9_reg[21]_0 [11]),
        .O(\slv_reg9_reg[21]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_300 
       (.I0(\slv_reg6_reg[20]_0 [13]),
        .I1(\vga_b[0]_INST_0_i_20 [3]),
        .I2(\slv_reg6_reg[20]_0 [12]),
        .I3(\vga_b[0]_INST_0_i_20 [2]),
        .O(\slv_reg6_reg[17]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_301 
       (.I0(\slv_reg6_reg[20]_0 [11]),
        .I1(\vga_b[0]_INST_0_i_20 [1]),
        .I2(\slv_reg6_reg[20]_0 [10]),
        .I3(\vga_b[0]_INST_0_i_20 [0]),
        .O(\slv_reg6_reg[17]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_31 
       (.I0(\slv_reg10_reg[20]_0 [0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\slv_reg10_reg[20]_0 [1]),
        .O(\slv_reg10_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \vga_g[0]_INST_0_i_310 
       (.I0(\slv_reg6_reg[20]_0 [14]),
        .I1(\vga_b[0]_INST_0_i_20 [4]),
        .I2(\slv_reg6_reg[20]_0 [13]),
        .O(\slv_reg6_reg[14]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_313 
       (.I0(\slv_reg8_reg[20]_0 [19]),
        .I1(\vga_b[0]_INST_0_i_20 [9]),
        .I2(\slv_reg8_reg[20]_0 [18]),
        .I3(\vga_b[0]_INST_0_i_20 [8]),
        .O(\slv_reg8_reg[19]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_316 
       (.I0(\slv_reg8_reg[20]_0 [9]),
        .I1(out[9]),
        .I2(\slv_reg8_reg[20]_0 [8]),
        .I3(out[8]),
        .O(\slv_reg8_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hB230F3B2)) 
    \vga_g[0]_INST_0_i_32 
       (.I0(\slv_reg10_reg[0]_0 ),
        .I1(out[3]),
        .I2(\slv_reg10_reg[20]_0 [3]),
        .I3(\slv_reg10_reg[20]_0 [2]),
        .I4(out[2]),
        .O(\h_count_reg[3] ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \vga_g[0]_INST_0_i_343 
       (.I0(\slv_reg6_reg[20]_0 [0]),
        .I1(out[0]),
        .I2(\slv_reg6_reg[20]_0 [1]),
        .I3(out[1]),
        .O(\slv_reg6_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_344 
       (.I0(\slv_reg6_reg[20]_0 [0]),
        .I1(out[0]),
        .O(\slv_reg6_reg[0]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_346 
       (.I0(\slv_reg6_reg[20]_0 [12]),
        .I1(\vga_b[0]_INST_0_i_20 [2]),
        .O(\slv_reg6_reg[12]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_347 
       (.I0(\slv_reg6_reg[20]_0 [11]),
        .I1(\vga_b[0]_INST_0_i_20 [1]),
        .O(\slv_reg6_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_348 
       (.I0(\slv_reg6_reg[20]_0 [10]),
        .I1(\vga_b[0]_INST_0_i_20 [0]),
        .O(\slv_reg6_reg[12]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_353 
       (.I0(\slv_reg8_reg[20]_0 [17]),
        .I1(\vga_b[0]_INST_0_i_20 [7]),
        .I2(\slv_reg8_reg[20]_0 [16]),
        .I3(\vga_b[0]_INST_0_i_20 [6]),
        .O(\slv_reg8_reg[17]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_354 
       (.I0(\slv_reg8_reg[20]_0 [15]),
        .I1(\vga_b[0]_INST_0_i_20 [5]),
        .I2(\slv_reg8_reg[20]_0 [14]),
        .I3(\vga_b[0]_INST_0_i_20 [4]),
        .O(\slv_reg8_reg[17]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_355 
       (.I0(\slv_reg8_reg[20]_0 [13]),
        .I1(\vga_b[0]_INST_0_i_20 [3]),
        .I2(\slv_reg8_reg[20]_0 [12]),
        .I3(\vga_b[0]_INST_0_i_20 [2]),
        .O(\slv_reg8_reg[17]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_356 
       (.I0(\slv_reg8_reg[20]_0 [11]),
        .I1(\vga_b[0]_INST_0_i_20 [1]),
        .I2(\slv_reg8_reg[20]_0 [10]),
        .I3(\vga_b[0]_INST_0_i_20 [0]),
        .O(\slv_reg8_reg[17]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_361 
       (.I0(\slv_reg8_reg[20]_0 [7]),
        .I1(out[7]),
        .I2(\slv_reg8_reg[20]_0 [6]),
        .I3(out[6]),
        .O(\slv_reg8_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_362 
       (.I0(\slv_reg8_reg[20]_0 [5]),
        .I1(out[5]),
        .I2(\slv_reg8_reg[20]_0 [4]),
        .I3(out[4]),
        .O(\slv_reg8_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_363 
       (.I0(\slv_reg8_reg[20]_0 [3]),
        .I1(out[3]),
        .I2(\slv_reg8_reg[20]_0 [2]),
        .I3(out[2]),
        .O(\slv_reg8_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_364 
       (.I0(\slv_reg8_reg[20]_0 [1]),
        .I1(out[1]),
        .I2(\slv_reg8_reg[20]_0 [0]),
        .I3(out[0]),
        .O(\slv_reg8_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h00000000AAAAAA8A)) 
    \vga_g[0]_INST_0_i_37 
       (.I0(\vga_r[0]_INST_0_i_139_n_0 ),
        .I1(\vga_r[0]_INST_0_i_78_n_0 ),
        .I2(\vga_g[0]_INST_0_i_68_n_0 ),
        .I3(\vga_g[0]_INST_0_i_69_n_0 ),
        .I4(\vga_g[0]_INST_0_i_70_n_0 ),
        .I5(\vga_r[0]_INST_0_i_142_n_0 ),
        .O(\vga_g[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFBFFBBFFF)) 
    \vga_g[0]_INST_0_i_38 
       (.I0(\vga_r[0]_INST_0_i_78_n_0 ),
        .I1(gs_enemy_anim),
        .I2(\vga_r[0]_INST_0_i_76_n_0 ),
        .I3(\vga_r[0]_INST_0_i_77_n_0 ),
        .I4(\vga_r[0]_INST_0_i_40_n_0 ),
        .I5(\slv_reg4_reg[22]_0 ),
        .O(\vga_g[0]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \vga_g[0]_INST_0_i_382 
       (.I0(\slv_reg8_reg[20]_0 [14]),
        .I1(\vga_b[0]_INST_0_i_20 [4]),
        .I2(\slv_reg8_reg[20]_0 [13]),
        .O(\slv_reg8_reg[14]_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \vga_g[0]_INST_0_i_389 
       (.I0(\slv_reg8_reg[20]_0 [0]),
        .I1(out[0]),
        .I2(\slv_reg8_reg[20]_0 [1]),
        .I3(out[1]),
        .O(\slv_reg8_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_390 
       (.I0(\slv_reg8_reg[20]_0 [0]),
        .I1(out[0]),
        .O(\slv_reg8_reg[0]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_392 
       (.I0(\slv_reg8_reg[20]_0 [12]),
        .I1(\vga_b[0]_INST_0_i_20 [2]),
        .O(\slv_reg8_reg[12]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_393 
       (.I0(\slv_reg8_reg[20]_0 [11]),
        .I1(\vga_b[0]_INST_0_i_20 [1]),
        .O(\slv_reg8_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_394 
       (.I0(\slv_reg8_reg[20]_0 [10]),
        .I1(\vga_b[0]_INST_0_i_20 [0]),
        .O(\slv_reg8_reg[12]_0 [0]));
  LUT6 #(
    .INIT(64'hFBFFFBFBFBFBFBFB)) 
    \vga_g[0]_INST_0_i_4 
       (.I0(\slv_reg9_reg[21]_0 [10]),
        .I1(\slv_reg9_reg[21]_0 [12]),
        .I2(\slv_reg9_reg[21]_0 [11]),
        .I3(\vga_g[0] ),
        .I4(\vga_g[0]_0 ),
        .I5(\vga_b[0] ),
        .O(\slv_reg9_reg[19]_1 ));
  LUT6 #(
    .INIT(64'hACCACAACF00F0FF0)) 
    \vga_g[0]_INST_0_i_40 
       (.I0(\vga_r[0]_INST_0_i_125_n_0 ),
        .I1(\vga_r[0]_INST_0_i_123_n_0 ),
        .I2(\vga_r[0]_INST_0_i_132_n_0 ),
        .I3(out[3]),
        .I4(Q[3]),
        .I5(\vga_r[0]_INST_0_i_126_n_0 ),
        .O(\vga_g[0]_INST_0_i_40_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \vga_g[0]_INST_0_i_41 
       (.I0(\vga_g[0]_INST_0_i_71_n_0 ),
        .I1(\vga_r[0]_INST_0_i_68_n_0 ),
        .I2(\vga_r[0]_INST_0_i_126_n_0 ),
        .I3(\vga_r[0]_INST_0_i_123_n_0 ),
        .O(\vga_g[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAFF02)) 
    \vga_g[0]_INST_0_i_42 
       (.I0(\vga_g[0]_INST_0_i_72_n_0 ),
        .I1(\vga_b[0]_INST_0_i_37_n_0 ),
        .I2(\vga_g[0]_INST_0_i_73_n_0 ),
        .I3(\vga_g[0]_INST_0_i_74_n_0 ),
        .I4(\vga_r[0]_INST_0_i_180_n_0 ),
        .I5(\vga_g[0]_INST_0_i_75_n_0 ),
        .O(\vga_g[0]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF888F)) 
    \vga_g[0]_INST_0_i_43 
       (.I0(\vga_g[0]_INST_0_i_76_n_0 ),
        .I1(\vga_r[0]_INST_0_i_135_n_0 ),
        .I2(\vga_b[0]_INST_0_i_37_n_0 ),
        .I3(\vga_g[0]_INST_0_i_73_n_0 ),
        .I4(\vga_r[0]_INST_0_i_180_n_0 ),
        .O(\vga_g[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF0D)) 
    \vga_g[0]_INST_0_i_44 
       (.I0(\vga_g[0]_INST_0_i_77_n_0 ),
        .I1(\vga_g[0]_INST_0_i_78_n_0 ),
        .I2(\vga_g[0]_INST_0_i_79_n_0 ),
        .I3(\vga_g[0]_INST_0_i_80_n_0 ),
        .I4(\vga_g[0]_INST_0_i_81_n_0 ),
        .I5(\vga_g[0]_INST_0_i_82_n_0 ),
        .O(\vga_g[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h3001010310303001)) 
    \vga_g[0]_INST_0_i_46 
       (.I0(\slv_reg0_reg[1]_0 ),
        .I1(\vga_r[0]_INST_0_i_79 ),
        .I2(\vga_g[0]_INST_0_i_24 ),
        .I3(\slv_reg0_reg[0]_0 ),
        .I4(\slv_reg0_reg[9]_0 [2]),
        .I5(out[2]),
        .O(\slv_reg0_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02808008)) 
    \vga_g[0]_INST_0_i_47 
       (.I0(\slv_reg0_reg[1]_0 ),
        .I1(\vga_g[0]_INST_0_i_24 ),
        .I2(out[2]),
        .I3(\slv_reg0_reg[9]_0 [2]),
        .I4(\slv_reg0_reg[0]_0 ),
        .I5(\vga_r[0]_INST_0_i_79 ),
        .O(\h_count_reg[2]_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[0]_INST_0_i_50 
       (.I0(\h_count_reg[2]_0 ),
        .I1(\vga_g[0]_INST_0_i_24_0 ),
        .O(\h_count_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_61 
       (.I0(\slv_reg10_reg[20]_0 [10]),
        .I1(\vga_b[0]_INST_0_i_20 [0]),
        .I2(\vga_b[0]_INST_0_i_20 [1]),
        .I3(\slv_reg10_reg[20]_0 [11]),
        .O(\slv_reg10_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \vga_g[0]_INST_0_i_68 
       (.I0(\slv_reg4_reg[22]_0 ),
        .I1(\vga_r[0]_INST_0_i_40_n_0 ),
        .I2(gs_enemy_anim),
        .O(\vga_g[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h2AA2A22A2AA22AA2)) 
    \vga_g[0]_INST_0_i_69 
       (.I0(\vga_r[0]_INST_0_i_77_n_0 ),
        .I1(gs_enemy_anim),
        .I2(\slv_reg2_reg[9]_0 [1]),
        .I3(\vga_b[0]_INST_0_i_20 [1]),
        .I4(\vga_b[0]_INST_0_i_20 [0]),
        .I5(\slv_reg2_reg[9]_0 [0]),
        .O(\vga_g[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hF3305FFF03305000)) 
    \vga_g[0]_INST_0_i_7 
       (.I0(\vga_r[0]_INST_0_i_35_n_0 ),
        .I1(\vga_g[0]_INST_0_i_21_n_0 ),
        .I2(\vga_r[0]_INST_0_i_34_0 ),
        .I3(\vga_g[0]_INST_0_i_23_n_0 ),
        .I4(\vga_r[0]_INST_0_i_32_n_0 ),
        .I5(\vga_r[0]_INST_0_i_31_n_0 ),
        .O(\slv_reg4_reg[23]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[0]_INST_0_i_70 
       (.I0(gs_enemy_anim),
        .I1(\slv_reg4_reg[22]_0 ),
        .O(\vga_g[0]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vga_g[0]_INST_0_i_71 
       (.I0(out[3]),
        .I1(Q[3]),
        .I2(\vga_r[0]_INST_0_i_132_n_0 ),
        .O(\vga_g[0]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \vga_g[0]_INST_0_i_72 
       (.I0(Q[3]),
        .I1(out[3]),
        .I2(\vga_r[0]_INST_0_i_132_n_0 ),
        .O(\vga_g[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \vga_g[0]_INST_0_i_73 
       (.I0(\vga_r[0]_INST_0_i_183_n_0 ),
        .I1(\vga_r[0]_INST_0_i_182_n_0 ),
        .I2(gs_enemy_alive[40]),
        .I3(\vga_r[0]_INST_0_i_175_0 ),
        .I4(\vga_r[0]_INST_0_i_175_1 ),
        .I5(\vga_r[0]_INST_0_i_179_n_0 ),
        .O(\vga_g[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \vga_g[0]_INST_0_i_74 
       (.I0(\vga_g[0]_INST_0_i_76_n_0 ),
        .I1(\vga_g[0]_INST_0_i_129_n_0 ),
        .I2(\vga_r[0]_INST_0_i_174_n_0 ),
        .I3(\vga_b[0]_INST_0_i_113_n_0 ),
        .I4(\vga_r[0]_INST_0_i_179_n_0 ),
        .I5(\vga_r[0]_INST_0_i_263_n_0 ),
        .O(\vga_g[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \vga_g[0]_INST_0_i_75 
       (.I0(\vga_g[0]_INST_0_i_146_1 ),
        .I1(\vga_g[0]_INST_0_i_146_0 ),
        .I2(gs_enemy_alive[52]),
        .I3(\vga_g[0]_INST_0_i_259_0 ),
        .I4(\vga_g[0]_INST_0_i_259_1 ),
        .I5(\vga_g[0]_INST_0_i_71_n_0 ),
        .O(\vga_g[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABBBABABABA)) 
    \vga_g[0]_INST_0_i_76 
       (.I0(\vga_g[0]_INST_0_i_130_n_0 ),
        .I1(\vga_g[0]_INST_0_i_131_n_0 ),
        .I2(\vga_g[0]_INST_0_i_132_n_0 ),
        .I3(\vga_g[0]_INST_0_i_133_n_0 ),
        .I4(\vga_g[0]_INST_0_i_134_n_0 ),
        .I5(\vga_g[0]_INST_0_i_135_n_0 ),
        .O(\vga_g[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D0D000D)) 
    \vga_g[0]_INST_0_i_77 
       (.I0(\vga_g[0]_INST_0_i_136_n_0 ),
        .I1(\vga_r[0]_INST_0_i_189_n_0 ),
        .I2(\vga_r[0]_INST_0_i_205_n_0 ),
        .I3(\vga_g[0]_INST_0_i_137_n_0 ),
        .I4(\vga_g[0]_INST_0_i_138_n_0 ),
        .I5(\vga_r[0]_INST_0_i_314_n_0 ),
        .O(\vga_g[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hC0F03F2F3F2FC0F0)) 
    \vga_g[0]_INST_0_i_78 
       (.I0(\vga_g[0]_INST_0_i_139_n_0 ),
        .I1(\vga_g[0]_INST_0_i_140_n_0 ),
        .I2(\vga_g[0]_INST_0_i_141_n_0 ),
        .I3(\vga_g[0]_INST_0_i_142_n_0 ),
        .I4(\vga_g[0]_INST_0_i_81_0 ),
        .I5(\vga_r[0]_INST_0_i_132_n_0 ),
        .O(\vga_g[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFCFDFDFCFFFCFCFF)) 
    \vga_g[0]_INST_0_i_79 
       (.I0(\vga_g[0]_INST_0_i_144_n_0 ),
        .I1(\vga_r[0]_INST_0_i_309_n_0 ),
        .I2(\vga_g[0]_INST_0_i_145_n_0 ),
        .I3(\vga_r[0]_INST_0_i_132_n_0 ),
        .I4(\vga_g[0]_INST_0_i_81_0 ),
        .I5(\vga_g[0]_INST_0_i_146_n_0 ),
        .O(\vga_g[0]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBBBBAAAAAAAA)) 
    \vga_g[0]_INST_0_i_8 
       (.I0(\vga_g[0]_INST_0_i_2 ),
        .I1(\vga_r[0]_INST_0_i_30_n_0 ),
        .I2(\vga_g[0]_INST_0_i_25_n_0 ),
        .I3(\slv_reg2_reg[9]_0 [6]),
        .I4(\slv_reg2_reg[9]_0 [7]),
        .I5(\vga_r[0]_INST_0_i_3 ),
        .O(\slv_reg2_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \vga_g[0]_INST_0_i_80 
       (.I0(\vga_g[0]_INST_0_i_147_n_0 ),
        .I1(\vga_g[0]_INST_0_i_71_n_0 ),
        .I2(\vga_g[0]_INST_0_i_148_n_0 ),
        .O(\vga_g[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0D0000)) 
    \vga_g[0]_INST_0_i_81 
       (.I0(\vga_g[0]_INST_0_i_149_n_0 ),
        .I1(\vga_g[0]_INST_0_i_150_n_0 ),
        .I2(\vga_r[0]_INST_0_i_269_n_0 ),
        .I3(\vga_g[0]_INST_0_i_151_n_0 ),
        .I4(\vga_r[0]_INST_0_i_135_n_0 ),
        .I5(\vga_g[0]_INST_0_i_152_n_0 ),
        .O(\vga_g[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00320000)) 
    \vga_g[0]_INST_0_i_82 
       (.I0(\vga_g[0]_INST_0_i_72_n_0 ),
        .I1(\vga_g[0]_INST_0_i_153_n_0 ),
        .I2(\vga_g[0]_INST_0_i_154_n_0 ),
        .I3(\vga_g[0]_INST_0_i_155_n_0 ),
        .I4(\vga_g[0]_INST_0_i_156_n_0 ),
        .I5(\vga_g[0]_INST_0_i_157_n_0 ),
        .O(\vga_g[0]_INST_0_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_95 
       (.I0(\slv_reg7_reg[20]_0 [19]),
        .I1(\vga_b[0]_INST_0_i_20 [9]),
        .I2(\slv_reg7_reg[20]_0 [18]),
        .I3(\vga_b[0]_INST_0_i_20 [8]),
        .O(\slv_reg7_reg[19]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_98 
       (.I0(\slv_reg7_reg[20]_0 [9]),
        .I1(out[9]),
        .I2(\slv_reg7_reg[20]_0 [8]),
        .I3(out[8]),
        .O(\slv_reg7_reg[9]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \vga_r[0]_INST_0_i_101 
       (.I0(gs_score[9]),
        .I1(\slv_reg9_reg[21]_0 [3]),
        .I2(gs_score[10]),
        .O(\vga_r[0]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \vga_r[0]_INST_0_i_102 
       (.I0(\vga_r[0]_INST_0_i_194_n_0 ),
        .I1(gs_score[3]),
        .I2(\vga_r[0]_INST_0_i_56_0 ),
        .I3(\vga_r[0]_INST_0_i_196_n_0 ),
        .I4(gs_score[7]),
        .I5(\vga_r[0]_INST_0_i_56_1 ),
        .O(\vga_r[0]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFA900)) 
    \vga_r[0]_INST_0_i_106 
       (.I0(gs_score[2]),
        .I1(gs_score[1]),
        .I2(gs_score[0]),
        .I3(\vga_r[0]_INST_0_i_56_0 ),
        .I4(\vga_r[0]_INST_0_i_58_0 ),
        .O(\vga_r[0]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h3FC4EF8051774133)) 
    \vga_r[0]_INST_0_i_107 
       (.I0(gs_enemy_anim),
        .I1(\vga_r[0]_INST_0_i_76_n_0 ),
        .I2(\vga_r[0]_INST_0_i_40_n_0 ),
        .I3(\vga_r[0]_INST_0_i_77_n_0 ),
        .I4(\slv_reg4_reg[22]_0 ),
        .I5(\vga_r[0]_INST_0_i_78_n_0 ),
        .O(\vga_r[0]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hF8FAA0309954DF10)) 
    \vga_r[0]_INST_0_i_108 
       (.I0(\vga_r[0]_INST_0_i_76_n_0 ),
        .I1(gs_enemy_anim),
        .I2(\slv_reg4_reg[22]_0 ),
        .I3(\vga_r[0]_INST_0_i_40_n_0 ),
        .I4(\vga_r[0]_INST_0_i_77_n_0 ),
        .I5(\vga_r[0]_INST_0_i_78_n_0 ),
        .O(\vga_r[0]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hCC51F35FFFA8F0FF)) 
    \vga_r[0]_INST_0_i_109 
       (.I0(gs_enemy_anim),
        .I1(\vga_r[0]_INST_0_i_40_n_0 ),
        .I2(\slv_reg4_reg[22]_0 ),
        .I3(\vga_r[0]_INST_0_i_78_n_0 ),
        .I4(\vga_r[0]_INST_0_i_77_n_0 ),
        .I5(\vga_r[0]_INST_0_i_76_n_0 ),
        .O(\vga_r[0]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \vga_r[0]_INST_0_i_11 
       (.I0(\vga_r[0]_INST_0_i_3_2 ),
        .I1(\vga_r[0]_INST_0_i_3_3 ),
        .I2(\vga_r[0]_INST_0_i_29_n_0 ),
        .I3(\slv_reg2_reg[9]_0 [6]),
        .I4(\slv_reg2_reg[9]_0 [7]),
        .I5(\vga_r[0]_INST_0_i_30_n_0 ),
        .O(\slv_reg2_reg[6]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h008030CC)) 
    \vga_r[0]_INST_0_i_110 
       (.I0(\slv_reg4_reg[22]_0 ),
        .I1(\vga_r[0]_INST_0_i_40_n_0 ),
        .I2(gs_enemy_anim),
        .I3(\vga_r[0]_INST_0_i_77_n_0 ),
        .I4(\vga_r[0]_INST_0_i_76_n_0 ),
        .O(\vga_r[0]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \vga_r[0]_INST_0_i_111 
       (.I0(\vga_r[0]_INST_0_i_77_n_0 ),
        .I1(\vga_r[0]_INST_0_i_40_n_0 ),
        .I2(\slv_reg4_reg[22]_0 ),
        .I3(\vga_r[0]_INST_0_i_76_n_0 ),
        .O(\vga_r[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CC0047334733)) 
    \vga_r[0]_INST_0_i_112 
       (.I0(\slv_reg4_reg[22]_0 ),
        .I1(\vga_r[0]_INST_0_i_76_n_0 ),
        .I2(gs_enemy_anim),
        .I3(\vga_r[0]_INST_0_i_40_n_0 ),
        .I4(\vga_r[0]_INST_0_i_149_n_0 ),
        .I5(\vga_r[0]_INST_0_i_77_n_0 ),
        .O(\vga_r[0]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABABAAABAA)) 
    \vga_r[0]_INST_0_i_113 
       (.I0(\vga_g[0]_INST_0_i_43_n_0 ),
        .I1(\vga_g[0]_INST_0_i_82_n_0 ),
        .I2(\vga_g[0]_INST_0_i_81_n_0 ),
        .I3(\vga_g[0]_INST_0_i_80_n_0 ),
        .I4(\vga_g[0]_INST_0_i_79_n_0 ),
        .I5(\vga_r[0]_INST_0_i_200_n_0 ),
        .O(\vga_r[0]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hA0A00155FFFF8A0A)) 
    \vga_r[0]_INST_0_i_114 
       (.I0(\vga_r[0]_INST_0_i_76_n_0 ),
        .I1(gs_enemy_anim),
        .I2(\vga_r[0]_INST_0_i_40_n_0 ),
        .I3(\slv_reg4_reg[22]_0 ),
        .I4(\vga_r[0]_INST_0_i_77_n_0 ),
        .I5(\vga_r[0]_INST_0_i_78_n_0 ),
        .O(\vga_r[0]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h9969696699699969)) 
    \vga_r[0]_INST_0_i_115 
       (.I0(Q[2]),
        .I1(out[2]),
        .I2(Q[1]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(Q[0]),
        .O(\vga_r[0]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0D090F09024AA05A)) 
    \vga_r[0]_INST_0_i_116 
       (.I0(\vga_r[0]_INST_0_i_76_n_0 ),
        .I1(gs_enemy_anim),
        .I2(\vga_r[0]_INST_0_i_78_n_0 ),
        .I3(\vga_r[0]_INST_0_i_40_n_0 ),
        .I4(\slv_reg4_reg[22]_0 ),
        .I5(\vga_r[0]_INST_0_i_77_n_0 ),
        .O(\vga_r[0]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0E0C3C3CCC0CCC0C)) 
    \vga_r[0]_INST_0_i_117 
       (.I0(gs_enemy_anim),
        .I1(\vga_r[0]_INST_0_i_77_n_0 ),
        .I2(\vga_r[0]_INST_0_i_78_n_0 ),
        .I3(\vga_r[0]_INST_0_i_76_n_0 ),
        .I4(\slv_reg4_reg[22]_0 ),
        .I5(\vga_r[0]_INST_0_i_40_n_0 ),
        .O(\vga_r[0]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00F403F000FF00F0)) 
    \vga_r[0]_INST_0_i_118 
       (.I0(gs_enemy_anim),
        .I1(\slv_reg4_reg[22]_0 ),
        .I2(\vga_r[0]_INST_0_i_77_n_0 ),
        .I3(\vga_r[0]_INST_0_i_78_n_0 ),
        .I4(\vga_r[0]_INST_0_i_76_n_0 ),
        .I5(\vga_r[0]_INST_0_i_40_n_0 ),
        .O(\vga_r[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vga_r[0]_INST_0_i_119 
       (.I0(\vga_r[0]_INST_0_i_201_n_0 ),
        .I1(\vga_r[0]_INST_0_i_202_n_0 ),
        .I2(\vga_r[0]_INST_0_i_177_n_0 ),
        .I3(\vga_r[0]_INST_0_i_203_n_0 ),
        .I4(\vga_r[0]_INST_0_i_174_n_0 ),
        .I5(\vga_r[0]_INST_0_i_173_n_0 ),
        .O(\vga_r[0]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h000000007D414D41)) 
    \vga_r[0]_INST_0_i_12 
       (.I0(\vga_r[0]_INST_0_i_31_n_0 ),
        .I1(\vga_r[0]_INST_0_i_32_n_0 ),
        .I2(\vga_r[0]_INST_0_i_33_n_0 ),
        .I3(\vga_r[0]_INST_0_i_34_n_0 ),
        .I4(\vga_r[0]_INST_0_i_35_n_0 ),
        .I5(\vga_r[0]_INST_0_i_3_1 ),
        .O(\slv_reg4_reg[23]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_r[0]_INST_0_i_120 
       (.I0(\vga_r[0]_INST_0_i_204_n_0 ),
        .I1(\vga_r[0]_INST_0_i_205_n_0 ),
        .I2(\vga_r[0]_INST_0_i_206_n_0 ),
        .I3(\vga_r[0]_INST_0_i_175_n_0 ),
        .I4(\vga_r[0]_INST_0_i_189_n_0 ),
        .I5(\vga_r[0]_INST_0_i_188_n_0 ),
        .O(\vga_r[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5575FFFF)) 
    \vga_r[0]_INST_0_i_121 
       (.I0(\vga_r[0]_INST_0_i_207_n_0 ),
        .I1(\vga_r[0]_INST_0_i_148_0 ),
        .I2(gs_enemy_alive[5]),
        .I3(\vga_b[0]_INST_0_i_108_n_0 ),
        .I4(\vga_r[0]_INST_0_i_209_n_0 ),
        .I5(\vga_r[0]_INST_0_i_210_n_0 ),
        .O(\vga_r[0]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \vga_r[0]_INST_0_i_122 
       (.I0(\vga_r[0]_INST_0_i_211_n_0 ),
        .I1(\vga_r[0]_INST_0_i_212_n_0 ),
        .I2(\vga_r[0]_INST_0_i_213_n_0 ),
        .I3(\vga_r[0]_INST_0_i_214_n_0 ),
        .I4(\vga_r[0]_INST_0_i_215_n_0 ),
        .I5(\vga_r[0]_INST_0_i_216_n_0 ),
        .O(\vga_r[0]_INST_0_i_122_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_123 
       (.I0(\vga_g[0]_INST_0_i_259_1 ),
        .I1(\vga_g[0]_INST_0_i_259_0 ),
        .I2(gs_enemy_alive[53]),
        .I3(\vga_g[0]_INST_0_i_156_0 ),
        .I4(\vga_g[0]_INST_0_i_156_1 ),
        .O(\vga_r[0]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h69666696)) 
    \vga_r[0]_INST_0_i_124 
       (.I0(Q[4]),
        .I1(out[4]),
        .I2(out[3]),
        .I3(Q[3]),
        .I4(\vga_r[0]_INST_0_i_132_n_0 ),
        .O(\vga_r[0]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011110100)) 
    \vga_r[0]_INST_0_i_125 
       (.I0(\vga_r[0]_INST_0_i_217_n_0 ),
        .I1(\vga_r[0]_INST_0_i_218_n_0 ),
        .I2(\vga_r[0]_INST_0_i_219_n_0 ),
        .I3(\vga_r[0]_INST_0_i_220_n_0 ),
        .I4(\vga_r[0]_INST_0_i_221_n_0 ),
        .I5(\vga_r[0]_INST_0_i_123_n_0 ),
        .O(\vga_r[0]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h4545454544444544)) 
    \vga_r[0]_INST_0_i_126 
       (.I0(\vga_b[0]_INST_0_i_39_n_0 ),
        .I1(\vga_r[0]_INST_0_i_222_n_0 ),
        .I2(\vga_r[0]_INST_0_i_223_n_0 ),
        .I3(\vga_r[0]_INST_0_i_224_n_0 ),
        .I4(\vga_r[0]_INST_0_i_225_n_0 ),
        .I5(\vga_r[0]_INST_0_i_226_n_0 ),
        .O(\vga_r[0]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    \vga_r[0]_INST_0_i_127 
       (.I0(Q[4]),
        .I1(out[4]),
        .I2(\vga_r[0]_INST_0_i_132_n_0 ),
        .I3(Q[3]),
        .I4(out[3]),
        .O(\vga_r[0]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBBABFFFBBBFB)) 
    \vga_r[0]_INST_0_i_13 
       (.I0(\vga_r[0]_INST_0_i_3_0 ),
        .I1(\vga_r[0]_INST_0_i_3 ),
        .I2(\vga_r[0]_INST_0_i_31_n_0 ),
        .I3(\vga_r[0]_INST_0_i_38_n_0 ),
        .I4(\vga_r[0]_INST_0_i_39_n_0 ),
        .I5(\vga_r[0]_INST_0_i_40_n_0 ),
        .O(\h_count_reg[6]_4 ));
  LUT6 #(
    .INIT(64'h2F020000FFFF2F02)) 
    \vga_r[0]_INST_0_i_132 
       (.I0(Q[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(out[2]),
        .O(\vga_r[0]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vga_r[0]_INST_0_i_135 
       (.I0(\vga_r[0]_INST_0_i_263_n_0 ),
        .I1(\vga_b[0]_INST_0_i_37_n_0 ),
        .I2(\vga_r[0]_INST_0_i_185_n_0 ),
        .I3(\vga_r[0]_INST_0_i_264_n_0 ),
        .I4(\vga_r[0]_INST_0_i_174_n_0 ),
        .I5(\vga_r[0]_INST_0_i_265_n_0 ),
        .O(\vga_r[0]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF2202)) 
    \vga_r[0]_INST_0_i_136 
       (.I0(\vga_r[0]_INST_0_i_266_n_0 ),
        .I1(\vga_r[0]_INST_0_i_267_n_0 ),
        .I2(\vga_r[0]_INST_0_i_268_n_0 ),
        .I3(\vga_r[0]_INST_0_i_124_n_0 ),
        .I4(\vga_r[0]_INST_0_i_269_n_0 ),
        .I5(\vga_r[0]_INST_0_i_270_n_0 ),
        .O(\vga_r[0]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFF54FF54FFFFFF54)) 
    \vga_r[0]_INST_0_i_137 
       (.I0(\vga_r[0]_INST_0_i_271_n_0 ),
        .I1(\vga_r[0]_INST_0_i_272_n_0 ),
        .I2(\vga_r[0]_INST_0_i_273_n_0 ),
        .I3(\vga_r[0]_INST_0_i_274_n_0 ),
        .I4(\vga_r[0]_INST_0_i_275_n_0 ),
        .I5(\vga_r[0]_INST_0_i_276_n_0 ),
        .O(\vga_r[0]_INST_0_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96999969)) 
    \vga_r[0]_INST_0_i_138 
       (.I0(out[4]),
        .I1(Q[4]),
        .I2(out[3]),
        .I3(Q[3]),
        .I4(\vga_r[0]_INST_0_i_132_n_0 ),
        .O(\vga_r[0]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFDFDFFF8FFFF)) 
    \vga_r[0]_INST_0_i_139 
       (.I0(\vga_r[0]_INST_0_i_77_n_0 ),
        .I1(\vga_r[0]_INST_0_i_76_n_0 ),
        .I2(\vga_r[0]_INST_0_i_78_n_0 ),
        .I3(\slv_reg4_reg[22]_0 ),
        .I4(\vga_r[0]_INST_0_i_40_n_0 ),
        .I5(gs_enemy_anim),
        .O(\vga_r[0]_INST_0_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0059)) 
    \vga_r[0]_INST_0_i_140 
       (.I0(gs_enemy_anim),
        .I1(\vga_r[0]_INST_0_i_40_n_0 ),
        .I2(\slv_reg4_reg[22]_0 ),
        .I3(\vga_r[0]_INST_0_i_78_n_0 ),
        .O(\vga_r[0]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hAEFBFFFFAAAAAAAA)) 
    \vga_r[0]_INST_0_i_141 
       (.I0(\vga_g[0]_INST_0_i_70_n_0 ),
        .I1(\slv_reg2_reg[9]_0 [0]),
        .I2(\vga_b[0]_INST_0_i_20 [0]),
        .I3(\vga_r[0]_INST_0_i_72_0 ),
        .I4(gs_enemy_anim),
        .I5(\vga_r[0]_INST_0_i_77_n_0 ),
        .O(\vga_r[0]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h8880000088000000)) 
    \vga_r[0]_INST_0_i_142 
       (.I0(\vga_r[0]_INST_0_i_78_n_0 ),
        .I1(\vga_r[0]_INST_0_i_77_n_0 ),
        .I2(gs_enemy_anim),
        .I3(\slv_reg4_reg[22]_0 ),
        .I4(\vga_r[0]_INST_0_i_40_n_0 ),
        .I5(\vga_r[0]_INST_0_i_76_n_0 ),
        .O(\vga_r[0]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000048086)) 
    \vga_r[0]_INST_0_i_143 
       (.I0(\vga_r[0]_INST_0_i_40_n_0 ),
        .I1(\vga_r[0]_INST_0_i_77_n_0 ),
        .I2(\vga_r[0]_INST_0_i_76_n_0 ),
        .I3(\vga_r[0]_INST_0_i_78_n_0 ),
        .I4(\slv_reg4_reg[22]_0 ),
        .I5(gs_enemy_anim),
        .O(\vga_r[0]_INST_0_i_143_n_0 ));
  LUT5 #(
    .INIT(32'h03035350)) 
    \vga_r[0]_INST_0_i_144 
       (.I0(\vga_r[0]_INST_0_i_76_n_0 ),
        .I1(\vga_r[0]_INST_0_i_149_n_0 ),
        .I2(\vga_r[0]_INST_0_i_78_n_0 ),
        .I3(gs_enemy_anim),
        .I4(\vga_r[0]_INST_0_i_77_n_0 ),
        .O(\vga_r[0]_INST_0_i_144_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_145 
       (.I0(\vga_g[0]_INST_0_i_70_n_0 ),
        .I1(\vga_r[0]_INST_0_i_40_n_0 ),
        .O(\vga_r[0]_INST_0_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \vga_r[0]_INST_0_i_146 
       (.I0(gs_enemy_anim),
        .I1(\slv_reg4_reg[22]_0 ),
        .I2(\vga_r[0]_INST_0_i_40_n_0 ),
        .O(\vga_r[0]_INST_0_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \vga_r[0]_INST_0_i_147 
       (.I0(gs_enemy_anim),
        .I1(\slv_reg4_reg[22]_0 ),
        .I2(\vga_r[0]_INST_0_i_77_n_0 ),
        .I3(\vga_r[0]_INST_0_i_78_n_0 ),
        .I4(\vga_r[0]_INST_0_i_40_n_0 ),
        .O(\vga_r[0]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \vga_r[0]_INST_0_i_148 
       (.I0(\vga_r[0]_INST_0_i_121_n_0 ),
        .I1(\vga_r[0]_INST_0_i_216_n_0 ),
        .I2(\vga_r[0]_INST_0_i_215_n_0 ),
        .I3(\vga_r[0]_INST_0_i_214_n_0 ),
        .I4(\vga_r[0]_INST_0_i_278_n_0 ),
        .I5(\vga_r[0]_INST_0_i_211_n_0 ),
        .O(\vga_r[0]_INST_0_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h9699)) 
    \vga_r[0]_INST_0_i_149 
       (.I0(\slv_reg2_reg[9]_0 [1]),
        .I1(\vga_b[0]_INST_0_i_20 [1]),
        .I2(\vga_b[0]_INST_0_i_20 [0]),
        .I3(\slv_reg2_reg[9]_0 [0]),
        .O(\vga_r[0]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h9969696699699969)) 
    \vga_r[0]_INST_0_i_150 
       (.I0(\slv_reg2_reg[9]_0 [2]),
        .I1(\vga_b[0]_INST_0_i_20 [2]),
        .I2(\slv_reg2_reg[9]_0 [1]),
        .I3(\vga_b[0]_INST_0_i_20 [1]),
        .I4(\vga_b[0]_INST_0_i_20 [0]),
        .I5(\slv_reg2_reg[9]_0 [0]),
        .O(\vga_r[0]_INST_0_i_150_n_0 ));
  LUT5 #(
    .INIT(32'h66969699)) 
    \vga_r[0]_INST_0_i_151 
       (.I0(\slv_reg2_reg[9]_0 [3]),
        .I1(\vga_b[0]_INST_0_i_20 [3]),
        .I2(\vga_b[0]_INST_0_i_20 [2]),
        .I3(\slv_reg2_reg[9]_0 [2]),
        .I4(\vga_r[0]_INST_0_i_279_n_0 ),
        .O(\vga_r[0]_INST_0_i_151_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \vga_r[0]_INST_0_i_156 
       (.I0(\slv_reg0_reg[0]_0 ),
        .I1(out[2]),
        .I2(\slv_reg0_reg[9]_0 [2]),
        .I3(\vga_r[0]_INST_0_i_79 ),
        .O(\h_count_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h0000969900006966)) 
    \vga_r[0]_INST_0_i_158 
       (.I0(\slv_reg0_reg[9]_0 [1]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\slv_reg0_reg[9]_0 [0]),
        .I4(\vga_r[0]_INST_0_i_79 ),
        .I5(\slv_reg0_reg[2]_0 ),
        .O(\slv_reg0_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h9699)) 
    \vga_r[0]_INST_0_i_159 
       (.I0(\slv_reg0_reg[9]_0 [1]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\slv_reg0_reg[9]_0 [0]),
        .O(\slv_reg0_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_r[0]_INST_0_i_161 
       (.I0(\slv_reg0_reg[9]_0 [0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\slv_reg0_reg[9]_0 [1]),
        .O(\slv_reg0_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h6696969966966696)) 
    \vga_r[0]_INST_0_i_162 
       (.I0(\slv_reg0_reg[9]_0 [2]),
        .I1(out[2]),
        .I2(\slv_reg0_reg[9]_0 [1]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\slv_reg0_reg[9]_0 [0]),
        .O(\slv_reg0_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_r[0]_INST_0_i_170 
       (.I0(\vga_g[0]_INST_0_i_259_0 ),
        .I1(\vga_g[0]_INST_0_i_259_1 ),
        .O(\vga_r[0]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDDDDFD)) 
    \vga_r[0]_INST_0_i_171 
       (.I0(\vga_r[0]_INST_0_i_40_n_0 ),
        .I1(\vga_g[0]_INST_0_i_70_n_0 ),
        .I2(\vga_r[0]_INST_0_i_284_n_0 ),
        .I3(\vga_r[0]_INST_0_i_78_n_0 ),
        .I4(\vga_r[0]_INST_0_i_149_n_0 ),
        .I5(\vga_r[0]_INST_0_i_285_n_0 ),
        .O(\vga_r[0]_INST_0_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \vga_r[0]_INST_0_i_172 
       (.I0(\vga_r[0]_INST_0_i_40_n_0 ),
        .I1(\slv_reg4_reg[22]_0 ),
        .I2(gs_enemy_anim),
        .I3(\vga_r[0]_INST_0_i_77_n_0 ),
        .O(\vga_r[0]_INST_0_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_r[0]_INST_0_i_173 
       (.I0(gs_enemy_alive[32]),
        .I1(\vga_r[0]_INST_0_i_187_0 ),
        .I2(\vga_r[0]_INST_0_i_187_1 ),
        .I3(\vga_g[0]_INST_0_i_150_0 ),
        .I4(\vga_g[0]_INST_0_i_150_1 ),
        .O(\vga_r[0]_INST_0_i_173_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_174 
       (.I0(\vga_r[0]_INST_0_i_400_1 ),
        .I1(\vga_r[0]_INST_0_i_400_0 ),
        .I2(\vga_g[0]_INST_0_i_156_2 ),
        .I3(\vga_g[0]_INST_0_i_156_3 ),
        .I4(gs_enemy_alive[33]),
        .O(\vga_r[0]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    \vga_r[0]_INST_0_i_175 
       (.I0(\vga_r[0]_INST_0_i_292_n_0 ),
        .I1(\vga_r[0]_INST_0_i_293_n_0 ),
        .I2(gs_enemy_alive[29]),
        .I3(\vga_r[0]_INST_0_i_294_n_0 ),
        .I4(\vga_r[0]_INST_0_i_263_n_0 ),
        .I5(\vga_r[0]_INST_0_i_264_n_0 ),
        .O(\vga_r[0]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \vga_r[0]_INST_0_i_176 
       (.I0(\vga_r[0]_INST_0_i_295_n_0 ),
        .I1(\vga_r[0]_INST_0_i_394_1 ),
        .I2(\vga_r[0]_INST_0_i_394_0 ),
        .I3(gs_enemy_alive[23]),
        .I4(\vga_g[0]_INST_0_i_150_1 ),
        .I5(\vga_g[0]_INST_0_i_150_0 ),
        .O(\vga_r[0]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h20FF202000000000)) 
    \vga_r[0]_INST_0_i_177 
       (.I0(\vga_g[0]_INST_0_i_264_1 ),
        .I1(\vga_g[0]_INST_0_i_264_0 ),
        .I2(gs_enemy_alive[27]),
        .I3(\vga_r[0]_INST_0_i_300_n_0 ),
        .I4(gs_enemy_alive[26]),
        .I5(\vga_r[0]_INST_0_i_293_n_0 ),
        .O(\vga_r[0]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \vga_r[0]_INST_0_i_178 
       (.I0(\vga_r[0]_INST_0_i_301_n_0 ),
        .I1(\vga_r[0]_INST_0_i_395_1 ),
        .I2(\vga_r[0]_INST_0_i_395_0 ),
        .I3(gs_enemy_alive[24]),
        .I4(\vga_g[0]_INST_0_i_150_1 ),
        .I5(\vga_g[0]_INST_0_i_150_0 ),
        .O(\vga_r[0]_INST_0_i_178_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_179 
       (.I0(\vga_g[0]_INST_0_i_259_1 ),
        .I1(\vga_g[0]_INST_0_i_259_0 ),
        .I2(\vga_g[0]_INST_0_i_156_2 ),
        .I3(\vga_g[0]_INST_0_i_156_3 ),
        .I4(gs_enemy_alive[44]),
        .O(\vga_r[0]_INST_0_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_180 
       (.I0(\vga_g[0]_INST_0_i_259_1 ),
        .I1(\vga_g[0]_INST_0_i_259_0 ),
        .I2(gs_enemy_alive[51]),
        .I3(\vga_r[0]_INST_0_i_175_0 ),
        .I4(\vga_r[0]_INST_0_i_175_1 ),
        .O(\vga_r[0]_INST_0_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_181 
       (.I0(\vga_r[0]_INST_0_i_187_0 ),
        .I1(\vga_r[0]_INST_0_i_187_1 ),
        .O(\vga_r[0]_INST_0_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_r[0]_INST_0_i_182 
       (.I0(\vga_r[0]_INST_0_i_400_0 ),
        .I1(\vga_r[0]_INST_0_i_400_1 ),
        .O(\vga_r[0]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \vga_r[0]_INST_0_i_183 
       (.I0(\vga_g[0]_INST_0_i_146_1 ),
        .I1(\vga_g[0]_INST_0_i_146_0 ),
        .I2(gs_enemy_alive[41]),
        .I3(\vga_r[0]_INST_0_i_400_0 ),
        .I4(\vga_r[0]_INST_0_i_400_1 ),
        .I5(\vga_b[0]_INST_0_i_112_n_0 ),
        .O(\vga_r[0]_INST_0_i_183_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_184 
       (.I0(\vga_r[0]_INST_0_i_400_1 ),
        .I1(\vga_r[0]_INST_0_i_400_0 ),
        .I2(gs_enemy_alive[40]),
        .I3(\vga_r[0]_INST_0_i_175_0 ),
        .I4(\vga_r[0]_INST_0_i_175_1 ),
        .O(\vga_r[0]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_r[0]_INST_0_i_185 
       (.I0(\vga_b[0]_INST_0_i_110_n_0 ),
        .I1(\vga_b[0]_INST_0_i_111_n_0 ),
        .I2(\vga_r[0]_INST_0_i_306_n_0 ),
        .I3(\vga_r[0]_INST_0_i_307_n_0 ),
        .I4(\vga_r[0]_INST_0_i_192_n_0 ),
        .I5(\vga_b[0]_INST_0_i_107_n_0 ),
        .O(\vga_r[0]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDDFDDD)) 
    \vga_r[0]_INST_0_i_186 
       (.I0(\vga_r[0]_INST_0_i_173_n_0 ),
        .I1(\vga_r[0]_INST_0_i_174_n_0 ),
        .I2(\vga_r[0]_INST_0_i_308_n_0 ),
        .I3(gs_enemy_alive[18]),
        .I4(\vga_r[0]_INST_0_i_294_n_0 ),
        .I5(\vga_r[0]_INST_0_i_309_n_0 ),
        .O(\vga_r[0]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFEFE)) 
    \vga_r[0]_INST_0_i_187 
       (.I0(\vga_r[0]_INST_0_i_310_n_0 ),
        .I1(\vga_r[0]_INST_0_i_311_n_0 ),
        .I2(\vga_r[0]_INST_0_i_202_n_0 ),
        .I3(\vga_r[0]_INST_0_i_308_n_0 ),
        .I4(gs_enemy_alive[21]),
        .I5(\vga_r[0]_INST_0_i_181_n_0 ),
        .O(\vga_r[0]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    \vga_r[0]_INST_0_i_188 
       (.I0(\vga_r[0]_INST_0_i_293_n_0 ),
        .I1(gs_enemy_alive[24]),
        .I2(\vga_r[0]_INST_0_i_312_n_0 ),
        .I3(\vga_r[0]_INST_0_i_301_n_0 ),
        .I4(\vga_r[0]_INST_0_i_313_n_0 ),
        .I5(\vga_r[0]_INST_0_i_295_n_0 ),
        .O(\vga_r[0]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    \vga_r[0]_INST_0_i_189 
       (.I0(\vga_r[0]_INST_0_i_314_n_0 ),
        .I1(\vga_r[0]_INST_0_i_308_n_0 ),
        .I2(gs_enemy_alive[14]),
        .I3(\vga_r[0]_INST_0_i_315_n_0 ),
        .I4(\vga_r[0]_INST_0_i_316_n_0 ),
        .I5(\vga_r[0]_INST_0_i_317_n_0 ),
        .O(\vga_r[0]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEEEEEEEEEE)) 
    \vga_r[0]_INST_0_i_190 
       (.I0(\vga_r[0]_INST_0_i_204_n_0 ),
        .I1(\vga_r[0]_INST_0_i_205_n_0 ),
        .I2(\vga_g[0]_INST_0_i_156_1 ),
        .I3(\vga_g[0]_INST_0_i_156_0 ),
        .I4(\vga_r[0]_INST_0_i_308_n_0 ),
        .I5(gs_enemy_alive[20]),
        .O(\vga_r[0]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h20FF202000000000)) 
    \vga_r[0]_INST_0_i_191 
       (.I0(\vga_r[0]_INST_0_i_394_1 ),
        .I1(\vga_r[0]_INST_0_i_394_0 ),
        .I2(gs_enemy_alive[34]),
        .I3(\vga_r[0]_INST_0_i_312_n_0 ),
        .I4(gs_enemy_alive[35]),
        .I5(\vga_r[0]_INST_0_i_182_n_0 ),
        .O(\vga_r[0]_INST_0_i_191_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_192 
       (.I0(\vga_r[0]_INST_0_i_400_1 ),
        .I1(\vga_r[0]_INST_0_i_400_0 ),
        .I2(gs_enemy_alive[36]),
        .I3(\vga_r[0]_INST_0_i_267_0 ),
        .I4(\vga_r[0]_INST_0_i_267_1 ),
        .O(\vga_r[0]_INST_0_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vga_r[0]_INST_0_i_194 
       (.I0(gs_score[1]),
        .I1(gs_score[0]),
        .I2(gs_score[2]),
        .O(\vga_r[0]_INST_0_i_194_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \vga_r[0]_INST_0_i_196 
       (.I0(\slv_reg9_reg[21]_0 [1]),
        .I1(\slv_reg9_reg[21]_0 [0]),
        .I2(\slv_reg9_reg[21]_0 [2]),
        .O(\vga_r[0]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h7500FFFFFFFFFFFF)) 
    \vga_r[0]_INST_0_i_200 
       (.I0(\vga_g[0]_INST_0_i_72_n_0 ),
        .I1(\vga_r[0]_INST_0_i_320_n_0 ),
        .I2(\vga_g[0]_INST_0_i_141_n_0 ),
        .I3(\vga_r[0]_INST_0_i_321_n_0 ),
        .I4(\vga_g[0]_INST_0_i_144_n_0 ),
        .I5(\vga_g[0]_INST_0_i_146_n_0 ),
        .O(\vga_r[0]_INST_0_i_200_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_201 
       (.I0(\vga_g[0]_INST_0_i_134_1 ),
        .I1(\vga_g[0]_INST_0_i_134_0 ),
        .I2(gs_enemy_alive[21]),
        .I3(\vga_r[0]_INST_0_i_187_0 ),
        .I4(\vga_r[0]_INST_0_i_187_1 ),
        .O(\vga_r[0]_INST_0_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_202 
       (.I0(\vga_g[0]_INST_0_i_134_1 ),
        .I1(\vga_g[0]_INST_0_i_134_0 ),
        .I2(gs_enemy_alive[19]),
        .I3(\vga_g[0]_INST_0_i_146_0 ),
        .I4(\vga_g[0]_INST_0_i_146_1 ),
        .O(\vga_r[0]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \vga_r[0]_INST_0_i_203 
       (.I0(\vga_r[0]_INST_0_i_309_n_0 ),
        .I1(\vga_r[0]_INST_0_i_175_1 ),
        .I2(\vga_r[0]_INST_0_i_175_0 ),
        .I3(gs_enemy_alive[18]),
        .I4(\vga_g[0]_INST_0_i_134_0 ),
        .I5(\vga_g[0]_INST_0_i_134_1 ),
        .O(\vga_r[0]_INST_0_i_203_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_204 
       (.I0(\vga_g[0]_INST_0_i_134_1 ),
        .I1(\vga_g[0]_INST_0_i_134_0 ),
        .I2(\vga_g[0]_INST_0_i_156_2 ),
        .I3(\vga_g[0]_INST_0_i_156_3 ),
        .I4(gs_enemy_alive[11]),
        .O(\vga_r[0]_INST_0_i_204_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_205 
       (.I0(\vga_g[0]_INST_0_i_134_1 ),
        .I1(\vga_g[0]_INST_0_i_134_0 ),
        .I2(gs_enemy_alive[16]),
        .I3(\vga_g[0]_INST_0_i_264_0 ),
        .I4(\vga_g[0]_INST_0_i_264_1 ),
        .O(\vga_r[0]_INST_0_i_205_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \vga_r[0]_INST_0_i_206 
       (.I0(\vga_g[0]_INST_0_i_156_1 ),
        .I1(\vga_g[0]_INST_0_i_156_0 ),
        .I2(\vga_g[0]_INST_0_i_134_0 ),
        .I3(\vga_g[0]_INST_0_i_134_1 ),
        .I4(gs_enemy_alive[20]),
        .O(\vga_r[0]_INST_0_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_r[0]_INST_0_i_207 
       (.I0(CO),
        .I1(\vga_r[0]_INST_0_i_121_0 ),
        .I2(gs_enemy_alive[3]),
        .I3(\vga_r[0]_INST_0_i_267_0 ),
        .I4(\vga_r[0]_INST_0_i_267_1 ),
        .O(\vga_r[0]_INST_0_i_207_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_r[0]_INST_0_i_209 
       (.I0(CO),
        .I1(\vga_r[0]_INST_0_i_121_0 ),
        .I2(gs_enemy_alive[10]),
        .I3(\vga_r[0]_INST_0_i_187_0 ),
        .I4(\vga_r[0]_INST_0_i_187_1 ),
        .O(\vga_r[0]_INST_0_i_209_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \vga_r[0]_INST_0_i_210 
       (.I0(CO),
        .I1(\vga_r[0]_INST_0_i_121_0 ),
        .I2(gs_enemy_alive[6]),
        .I3(\vga_r[0]_INST_0_i_401_0 ),
        .I4(\vga_r[0]_INST_0_i_401_1 ),
        .O(\vga_r[0]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF2000002020)) 
    \vga_r[0]_INST_0_i_211 
       (.I0(\vga_r[0]_INST_0_i_394_1 ),
        .I1(\vga_r[0]_INST_0_i_394_0 ),
        .I2(gs_enemy_alive[1]),
        .I3(\vga_r[0]_INST_0_i_148_1 ),
        .I4(\vga_r[0]_INST_0_i_148_0 ),
        .I5(gs_enemy_alive[0]),
        .O(\vga_r[0]_INST_0_i_211_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_r[0]_INST_0_i_212 
       (.I0(CO),
        .I1(\vga_r[0]_INST_0_i_121_0 ),
        .I2(gs_enemy_alive[2]),
        .I3(\vga_r[0]_INST_0_i_395_0 ),
        .I4(\vga_r[0]_INST_0_i_395_1 ),
        .O(\vga_r[0]_INST_0_i_212_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_r[0]_INST_0_i_213 
       (.I0(CO),
        .I1(\vga_r[0]_INST_0_i_121_0 ),
        .I2(gs_enemy_alive[4]),
        .I3(\vga_g[0]_INST_0_i_144_1 ),
        .I4(\vga_g[0]_INST_0_i_144_0 ),
        .O(\vga_r[0]_INST_0_i_213_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \vga_r[0]_INST_0_i_214 
       (.I0(CO),
        .I1(\vga_r[0]_INST_0_i_121_0 ),
        .I2(gs_enemy_alive[9]),
        .I3(\vga_g[0]_INST_0_i_156_0 ),
        .I4(\vga_g[0]_INST_0_i_156_1 ),
        .O(\vga_r[0]_INST_0_i_214_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_r[0]_INST_0_i_215 
       (.I0(CO),
        .I1(\vga_r[0]_INST_0_i_121_0 ),
        .I2(gs_enemy_alive[7]),
        .I3(\vga_r[0]_INST_0_i_175_0 ),
        .I4(\vga_r[0]_INST_0_i_175_1 ),
        .O(\vga_r[0]_INST_0_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \vga_r[0]_INST_0_i_216 
       (.I0(CO),
        .I1(\vga_r[0]_INST_0_i_121_0 ),
        .I2(gs_enemy_alive[8]),
        .I3(\vga_g[0]_INST_0_i_146_0 ),
        .I4(\vga_g[0]_INST_0_i_146_1 ),
        .O(\vga_r[0]_INST_0_i_216_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \vga_r[0]_INST_0_i_217 
       (.I0(\vga_b[0]_INST_0_i_113_n_0 ),
        .I1(\vga_r[0]_INST_0_i_185_n_0 ),
        .I2(\vga_r[0]_INST_0_i_264_n_0 ),
        .I3(\vga_r[0]_INST_0_i_174_n_0 ),
        .I4(\vga_r[0]_INST_0_i_184_n_0 ),
        .O(\vga_r[0]_INST_0_i_217_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vga_r[0]_INST_0_i_218 
       (.I0(\vga_r[0]_INST_0_i_180_n_0 ),
        .I1(\vga_b[0]_INST_0_i_112_n_0 ),
        .I2(\vga_r[0]_INST_0_i_179_n_0 ),
        .I3(\vga_b[0]_INST_0_i_37_n_0 ),
        .O(\vga_r[0]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF0000FEFFFEFF)) 
    \vga_r[0]_INST_0_i_219 
       (.I0(\vga_r[0]_INST_0_i_327_n_0 ),
        .I1(\vga_r[0]_INST_0_i_328_n_0 ),
        .I2(\vga_r[0]_INST_0_i_329_n_0 ),
        .I3(\vga_g[0]_INST_0_i_137_n_0 ),
        .I4(\vga_r[0]_INST_0_i_330_n_0 ),
        .I5(\vga_r[0]_INST_0_i_331_n_0 ),
        .O(\vga_r[0]_INST_0_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h1111011111111111)) 
    \vga_r[0]_INST_0_i_220 
       (.I0(\vga_r[0]_INST_0_i_206_n_0 ),
        .I1(\vga_r[0]_INST_0_i_295_n_0 ),
        .I2(\vga_r[0]_INST_0_i_293_n_0 ),
        .I3(gs_enemy_alive[29]),
        .I4(\vga_r[0]_INST_0_i_175_0 ),
        .I5(\vga_r[0]_INST_0_i_175_1 ),
        .O(\vga_r[0]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h00F0008000800080)) 
    \vga_r[0]_INST_0_i_221 
       (.I0(gs_enemy_alive[41]),
        .I1(\vga_r[0]_INST_0_i_182_n_0 ),
        .I2(\vga_g[0]_INST_0_i_146_1 ),
        .I3(\vga_g[0]_INST_0_i_146_0 ),
        .I4(gs_enemy_alive[30]),
        .I5(\vga_r[0]_INST_0_i_293_n_0 ),
        .O(\vga_r[0]_INST_0_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vga_r[0]_INST_0_i_222 
       (.I0(\vga_b[0]_INST_0_i_37_n_0 ),
        .I1(\vga_r[0]_INST_0_i_180_n_0 ),
        .I2(\vga_r[0]_INST_0_i_68_n_0 ),
        .I3(\vga_r[0]_INST_0_i_123_n_0 ),
        .I4(\vga_r[0]_INST_0_i_179_n_0 ),
        .O(\vga_r[0]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \vga_r[0]_INST_0_i_223 
       (.I0(\vga_r[0]_INST_0_i_332_n_0 ),
        .I1(\vga_r[0]_INST_0_i_183_n_0 ),
        .I2(\vga_r[0]_INST_0_i_173_n_0 ),
        .I3(\vga_b[0]_INST_0_i_40_n_0 ),
        .I4(\vga_r[0]_INST_0_i_333_n_0 ),
        .I5(\vga_r[0]_INST_0_i_191_n_0 ),
        .O(\vga_r[0]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \vga_r[0]_INST_0_i_224 
       (.I0(\vga_g[0]_INST_0_i_137_n_0 ),
        .I1(\vga_r[0]_INST_0_i_329_n_0 ),
        .I2(\vga_r[0]_INST_0_i_328_n_0 ),
        .I3(\vga_r[0]_INST_0_i_334_n_0 ),
        .I4(\vga_r[0]_INST_0_i_335_n_0 ),
        .I5(\vga_r[0]_INST_0_i_336_n_0 ),
        .O(\vga_r[0]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \vga_r[0]_INST_0_i_225 
       (.I0(\vga_r[0]_INST_0_i_175_n_0 ),
        .I1(\vga_r[0]_INST_0_i_201_n_0 ),
        .I2(\vga_r[0]_INST_0_i_176_n_0 ),
        .I3(\vga_r[0]_INST_0_i_337_n_0 ),
        .I4(\vga_r[0]_INST_0_i_177_n_0 ),
        .I5(\vga_r[0]_INST_0_i_178_n_0 ),
        .O(\vga_r[0]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEEEEEEEEEE)) 
    \vga_r[0]_INST_0_i_226 
       (.I0(\vga_r[0]_INST_0_i_185_n_0 ),
        .I1(\vga_b[0]_INST_0_i_112_n_0 ),
        .I2(\vga_r[0]_INST_0_i_182_n_0 ),
        .I3(gs_enemy_alive[40]),
        .I4(\vga_r[0]_INST_0_i_175_0 ),
        .I5(\vga_r[0]_INST_0_i_175_1 ),
        .O(\vga_r[0]_INST_0_i_226_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vga_r[0]_INST_0_i_228 
       (.I0(\slv_reg2_reg[9]_0 [7]),
        .I1(\slv_reg2_reg[9]_0 [8]),
        .I2(\slv_reg2_reg[9]_0 [9]),
        .O(\slv_reg2_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h956A)) 
    \vga_r[0]_INST_0_i_229 
       (.I0(\vga_b[0]_INST_0_i_20 [9]),
        .I1(\slv_reg2_reg[9]_0 [8]),
        .I2(\slv_reg2_reg[9]_0 [7]),
        .I3(\slv_reg2_reg[9]_0 [9]),
        .O(\slv_reg2_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h7F)) 
    \vga_r[0]_INST_0_i_231 
       (.I0(\slv_reg2_reg[9]_0 [9]),
        .I1(\slv_reg2_reg[9]_0 [8]),
        .I2(\slv_reg2_reg[9]_0 [7]),
        .O(\slv_reg2_reg[9]_1 [1]));
  LUT4 #(
    .INIT(16'h2BBB)) 
    \vga_r[0]_INST_0_i_232 
       (.I0(\vga_b[0]_INST_0_i_20 [9]),
        .I1(\slv_reg2_reg[9]_0 [9]),
        .I2(\slv_reg2_reg[9]_0 [8]),
        .I3(\slv_reg2_reg[9]_0 [7]),
        .O(\slv_reg2_reg[9]_1 [0]));
  LUT5 #(
    .INIT(32'h9F818700)) 
    \vga_r[0]_INST_0_i_236 
       (.I0(\slv_reg2_reg[9]_0 [8]),
        .I1(\slv_reg2_reg[9]_0 [7]),
        .I2(\slv_reg2_reg[9]_0 [9]),
        .I3(\vga_b[0]_INST_0_i_20 [9]),
        .I4(\vga_b[0]_INST_0_i_20 [8]),
        .O(\slv_reg2_reg[8]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \vga_r[0]_INST_0_i_237 
       (.I0(\slv_reg2_reg[9]_0 [9]),
        .I1(\slv_reg2_reg[9]_0 [8]),
        .I2(\slv_reg2_reg[9]_0 [7]),
        .O(\slv_reg2_reg[9]_3 [1]));
  LUT5 #(
    .INIT(32'h18844221)) 
    \vga_r[0]_INST_0_i_238 
       (.I0(\vga_b[0]_INST_0_i_20 [8]),
        .I1(\slv_reg2_reg[9]_0 [9]),
        .I2(\slv_reg2_reg[9]_0 [7]),
        .I3(\slv_reg2_reg[9]_0 [8]),
        .I4(\vga_b[0]_INST_0_i_20 [9]),
        .O(\slv_reg2_reg[9]_3 [0]));
  LUT4 #(
    .INIT(16'hAA80)) 
    \vga_r[0]_INST_0_i_240 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(\slv_reg1_reg[9]_4 [2]));
  LUT5 #(
    .INIT(32'hA9995666)) 
    \vga_r[0]_INST_0_i_241 
       (.I0(out[9]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(\slv_reg1_reg[9]_4 [1]));
  LUT4 #(
    .INIT(16'h6A95)) 
    \vga_r[0]_INST_0_i_242 
       (.I0(out[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(\slv_reg1_reg[9]_4 [0]));
  LUT4 #(
    .INIT(16'h15FF)) 
    \vga_r[0]_INST_0_i_243 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[9]),
        .O(\slv_reg1_reg[8]_1 [1]));
  LUT5 #(
    .INIT(32'h0222ABBB)) 
    \vga_r[0]_INST_0_i_244 
       (.I0(out[9]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(\slv_reg1_reg[8]_1 [0]));
  LUT6 #(
    .INIT(64'hEA7F6A00EA150000)) 
    \vga_r[0]_INST_0_i_248 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(out[9]),
        .I5(out[8]),
        .O(\slv_reg1_reg[8]_8 ));
  LUT4 #(
    .INIT(16'h15FF)) 
    \vga_r[0]_INST_0_i_249 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[9]),
        .O(\slv_reg1_reg[8]_9 [1]));
  LUT6 #(
    .INIT(64'h6009090906606060)) 
    \vga_r[0]_INST_0_i_250 
       (.I0(Q[9]),
        .I1(out[9]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(out[8]),
        .O(\slv_reg1_reg[8]_9 [0]));
  LUT5 #(
    .INIT(32'hE760E100)) 
    \vga_r[0]_INST_0_i_252 
       (.I0(Q[8]),
        .I1(\slv_reg1_reg[7]_5 ),
        .I2(Q[9]),
        .I3(out[9]),
        .I4(out[8]),
        .O(\slv_reg1_reg[8]_6 ));
  LUT6 #(
    .INIT(64'h00015555FFFFFFFF)) 
    \vga_r[0]_INST_0_i_253 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\slv_reg1_reg[4]_0 ),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\slv_reg1_reg[8]_7 [1]));
  LUT5 #(
    .INIT(32'h60090660)) 
    \vga_r[0]_INST_0_i_254 
       (.I0(Q[9]),
        .I1(out[9]),
        .I2(Q[8]),
        .I3(\slv_reg1_reg[7]_5 ),
        .I4(out[8]),
        .O(\slv_reg1_reg[8]_7 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \vga_r[0]_INST_0_i_256 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\slv_reg1_reg[4]_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\slv_reg1_reg[9]_3 [1]));
  LUT6 #(
    .INIT(64'h6666666A99999995)) 
    \vga_r[0]_INST_0_i_258 
       (.I0(out[8]),
        .I1(Q[7]),
        .I2(\slv_reg1_reg[4]_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\slv_reg1_reg[9]_3 [0]));
  LUT6 #(
    .INIT(64'h00015555FFFFFFFF)) 
    \vga_r[0]_INST_0_i_259 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\slv_reg1_reg[4]_0 ),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\slv_reg1_reg[8]_0 [2]));
  LUT3 #(
    .INIT(8'h8E)) 
    \vga_r[0]_INST_0_i_260 
       (.I0(out[9]),
        .I1(\vga_r[0]_INST_0_i_388_n_0 ),
        .I2(Q[9]),
        .O(\slv_reg1_reg[8]_0 [1]));
  LUT5 #(
    .INIT(32'h6C3693C9)) 
    \vga_r[0]_INST_0_i_262 
       (.I0(out[7]),
        .I1(Q[8]),
        .I2(\vga_r[0]_INST_0_i_389_n_0 ),
        .I3(Q[7]),
        .I4(out[8]),
        .O(\slv_reg1_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_263 
       (.I0(\vga_g[0]_INST_0_i_150_0 ),
        .I1(\vga_g[0]_INST_0_i_150_1 ),
        .I2(gs_enemy_alive[30]),
        .I3(\vga_g[0]_INST_0_i_146_0 ),
        .I4(\vga_g[0]_INST_0_i_146_1 ),
        .O(\vga_r[0]_INST_0_i_263_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_264 
       (.I0(\vga_g[0]_INST_0_i_150_0 ),
        .I1(\vga_g[0]_INST_0_i_150_1 ),
        .I2(gs_enemy_alive[31]),
        .I3(\vga_g[0]_INST_0_i_156_0 ),
        .I4(\vga_g[0]_INST_0_i_156_1 ),
        .O(\vga_r[0]_INST_0_i_264_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAAAAA)) 
    \vga_r[0]_INST_0_i_265 
       (.I0(\vga_b[0]_INST_0_i_112_n_0 ),
        .I1(\vga_r[0]_INST_0_i_182_n_0 ),
        .I2(gs_enemy_alive[41]),
        .I3(\vga_g[0]_INST_0_i_146_0 ),
        .I4(\vga_g[0]_INST_0_i_146_1 ),
        .I5(\vga_r[0]_INST_0_i_179_n_0 ),
        .O(\vga_r[0]_INST_0_i_265_n_0 ));
  LUT5 #(
    .INIT(32'hFBFBEAFB)) 
    \vga_r[0]_INST_0_i_266 
       (.I0(\vga_r[0]_INST_0_i_330_n_0 ),
        .I1(\vga_r[0]_INST_0_i_295_n_0 ),
        .I2(\vga_r[0]_INST_0_i_69_n_0 ),
        .I3(\vga_r[0]_INST_0_i_206_n_0 ),
        .I4(\vga_r[0]_INST_0_i_124_n_0 ),
        .O(\vga_r[0]_INST_0_i_266_n_0 ));
  LUT6 #(
    .INIT(64'h444444440F004444)) 
    \vga_r[0]_INST_0_i_267 
       (.I0(\vga_r[0]_INST_0_i_127_n_0 ),
        .I1(\vga_r[0]_INST_0_i_390_n_0 ),
        .I2(\vga_r[0]_INST_0_i_138_n_0 ),
        .I3(\vga_r[0]_INST_0_i_293_n_0 ),
        .I4(gs_enemy_alive[25]),
        .I5(\vga_r[0]_INST_0_i_315_n_0 ),
        .O(\vga_r[0]_INST_0_i_267_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \vga_r[0]_INST_0_i_268 
       (.I0(\vga_r[0]_INST_0_i_394_1 ),
        .I1(\vga_r[0]_INST_0_i_394_0 ),
        .I2(gs_enemy_alive[23]),
        .I3(\vga_r[0]_INST_0_i_293_n_0 ),
        .I4(\vga_r[0]_INST_0_i_390_n_0 ),
        .I5(\vga_r[0]_INST_0_i_301_n_0 ),
        .O(\vga_r[0]_INST_0_i_268_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAAAAA)) 
    \vga_r[0]_INST_0_i_269 
       (.I0(\vga_r[0]_INST_0_i_310_n_0 ),
        .I1(\vga_r[0]_INST_0_i_293_n_0 ),
        .I2(gs_enemy_alive[27]),
        .I3(\vga_g[0]_INST_0_i_264_0 ),
        .I4(\vga_g[0]_INST_0_i_264_1 ),
        .I5(\vga_r[0]_INST_0_i_292_n_0 ),
        .O(\vga_r[0]_INST_0_i_269_n_0 ));
  LUT6 #(
    .INIT(64'h4474447447774474)) 
    \vga_r[0]_INST_0_i_270 
       (.I0(\vga_r[0]_INST_0_i_127_n_0 ),
        .I1(\vga_r[0]_INST_0_i_292_n_0 ),
        .I2(\vga_r[0]_INST_0_i_311_n_0 ),
        .I3(\vga_r[0]_INST_0_i_124_n_0 ),
        .I4(\vga_r[0]_INST_0_i_310_n_0 ),
        .I5(\vga_r[0]_INST_0_i_69_n_0 ),
        .O(\vga_r[0]_INST_0_i_270_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \vga_r[0]_INST_0_i_271 
       (.I0(\vga_g[0]_INST_0_i_147_n_0 ),
        .I1(\vga_r[0]_INST_0_i_127_n_0 ),
        .I2(\vga_g[0]_INST_0_i_148_n_0 ),
        .O(\vga_r[0]_INST_0_i_271_n_0 ));
  LUT6 #(
    .INIT(64'h888AAAAA888A888A)) 
    \vga_r[0]_INST_0_i_272 
       (.I0(\vga_g[0]_INST_0_i_77_n_0 ),
        .I1(\vga_r[0]_INST_0_i_391_n_0 ),
        .I2(\vga_r[0]_INST_0_i_138_n_0 ),
        .I3(\vga_g[0]_INST_0_i_141_n_0 ),
        .I4(\vga_r[0]_INST_0_i_69_n_0 ),
        .I5(\vga_r[0]_INST_0_i_392_n_0 ),
        .O(\vga_r[0]_INST_0_i_272_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCDDCFDD)) 
    \vga_r[0]_INST_0_i_273 
       (.I0(\vga_r[0]_INST_0_i_124_n_0 ),
        .I1(\vga_g[0]_INST_0_i_145_n_0 ),
        .I2(\vga_g[0]_INST_0_i_144_n_0 ),
        .I3(\vga_g[0]_INST_0_i_146_n_0 ),
        .I4(\vga_r[0]_INST_0_i_69_n_0 ),
        .I5(\vga_r[0]_INST_0_i_393_n_0 ),
        .O(\vga_r[0]_INST_0_i_273_n_0 ));
  LUT6 #(
    .INIT(64'hFFD0FFD0FFD0FFFF)) 
    \vga_r[0]_INST_0_i_274 
       (.I0(\vga_r[0]_INST_0_i_394_n_0 ),
        .I1(\vga_r[0]_INST_0_i_395_n_0 ),
        .I2(\vga_r[0]_INST_0_i_396_n_0 ),
        .I3(\vga_r[0]_INST_0_i_397_n_0 ),
        .I4(\vga_b[0]_INST_0_i_37_n_0 ),
        .I5(\vga_r[0]_INST_0_i_398_n_0 ),
        .O(\vga_r[0]_INST_0_i_274_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF04F4)) 
    \vga_r[0]_INST_0_i_275 
       (.I0(\vga_r[0]_INST_0_i_124_n_0 ),
        .I1(\vga_r[0]_INST_0_i_264_n_0 ),
        .I2(\vga_r[0]_INST_0_i_174_n_0 ),
        .I3(\vga_r[0]_INST_0_i_69_n_0 ),
        .I4(\vga_r[0]_INST_0_i_185_n_0 ),
        .O(\vga_r[0]_INST_0_i_275_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \vga_r[0]_INST_0_i_276 
       (.I0(\vga_r[0]_INST_0_i_399_n_0 ),
        .I1(\vga_r[0]_INST_0_i_400_n_0 ),
        .I2(\vga_r[0]_INST_0_i_124_n_0 ),
        .I3(\vga_r[0]_INST_0_i_401_n_0 ),
        .I4(\vga_r[0]_INST_0_i_402_n_0 ),
        .I5(\vga_r[0]_INST_0_i_127_n_0 ),
        .O(\vga_r[0]_INST_0_i_276_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020FF2020)) 
    \vga_r[0]_INST_0_i_278 
       (.I0(\vga_r[0]_INST_0_i_395_1 ),
        .I1(\vga_r[0]_INST_0_i_395_0 ),
        .I2(gs_enemy_alive[2]),
        .I3(\vga_r[0]_INST_0_i_300_n_0 ),
        .I4(gs_enemy_alive[4]),
        .I5(\vga_r[0]_INST_0_i_148_0 ),
        .O(\vga_r[0]_INST_0_i_278_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_r[0]_INST_0_i_279 
       (.I0(\slv_reg2_reg[9]_0 [0]),
        .I1(\vga_b[0]_INST_0_i_20 [0]),
        .I2(\vga_b[0]_INST_0_i_20 [1]),
        .I3(\slv_reg2_reg[9]_0 [1]),
        .O(\vga_r[0]_INST_0_i_279_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \vga_r[0]_INST_0_i_284 
       (.I0(gs_enemy_anim),
        .I1(\vga_r[0]_INST_0_i_150_n_0 ),
        .I2(\vga_r[0]_INST_0_i_94_n_0 ),
        .I3(\vga_r[0]_INST_0_i_93_n_0 ),
        .I4(\vga_r[0]_INST_0_i_148_n_0 ),
        .I5(\vga_r[0]_INST_0_i_92_n_0 ),
        .O(\vga_r[0]_INST_0_i_284_n_0 ));
  LUT6 #(
    .INIT(64'h8888888F0000000F)) 
    \vga_r[0]_INST_0_i_285 
       (.I0(\vga_r[0]_INST_0_i_149_n_0 ),
        .I1(\vga_r[0]_INST_0_i_151_n_0 ),
        .I2(\vga_r[0]_INST_0_i_406_n_0 ),
        .I3(\vga_r[0]_INST_0_i_93_n_0 ),
        .I4(\vga_r[0]_INST_0_i_94_n_0 ),
        .I5(\vga_r[0]_INST_0_i_150_n_0 ),
        .O(\vga_r[0]_INST_0_i_285_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vga_r[0]_INST_0_i_29 
       (.I0(\slv_reg2_reg[9]_0 [4]),
        .I1(\slv_reg2_reg[9]_0 [3]),
        .I2(\slv_reg2_reg[9]_0 [2]),
        .I3(\slv_reg2_reg[9]_0 [1]),
        .I4(\slv_reg2_reg[9]_0 [7]),
        .I5(\slv_reg2_reg[9]_0 [5]),
        .O(\vga_r[0]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_292 
       (.I0(\vga_g[0]_INST_0_i_150_0 ),
        .I1(\vga_g[0]_INST_0_i_150_1 ),
        .I2(gs_enemy_alive[28]),
        .I3(\vga_r[0]_INST_0_i_401_0 ),
        .I4(\vga_r[0]_INST_0_i_401_1 ),
        .O(\vga_r[0]_INST_0_i_292_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_r[0]_INST_0_i_293 
       (.I0(\vga_g[0]_INST_0_i_150_1 ),
        .I1(\vga_g[0]_INST_0_i_150_0 ),
        .O(\vga_r[0]_INST_0_i_293_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_294 
       (.I0(\vga_r[0]_INST_0_i_175_0 ),
        .I1(\vga_r[0]_INST_0_i_175_1 ),
        .O(\vga_r[0]_INST_0_i_294_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_295 
       (.I0(\vga_g[0]_INST_0_i_156_3 ),
        .I1(\vga_g[0]_INST_0_i_156_2 ),
        .I2(\vga_g[0]_INST_0_i_150_1 ),
        .I3(\vga_g[0]_INST_0_i_150_0 ),
        .I4(gs_enemy_alive[22]),
        .O(\vga_r[0]_INST_0_i_295_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \vga_r[0]_INST_0_i_30 
       (.I0(\slv_reg2_reg[9]_0 [9]),
        .I1(\slv_reg2_reg[9]_0 [5]),
        .I2(\slv_reg2_reg[9]_0 [7]),
        .I3(\slv_reg2_reg[9]_0 [6]),
        .I4(\slv_reg2_reg[9]_0 [8]),
        .O(\vga_r[0]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_300 
       (.I0(\vga_g[0]_INST_0_i_144_1 ),
        .I1(\vga_g[0]_INST_0_i_144_0 ),
        .O(\vga_r[0]_INST_0_i_300_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_301 
       (.I0(\vga_g[0]_INST_0_i_150_0 ),
        .I1(\vga_g[0]_INST_0_i_150_1 ),
        .I2(gs_enemy_alive[25]),
        .I3(\vga_r[0]_INST_0_i_267_0 ),
        .I4(\vga_r[0]_INST_0_i_267_1 ),
        .O(\vga_r[0]_INST_0_i_301_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_306 
       (.I0(\vga_r[0]_INST_0_i_400_1 ),
        .I1(\vga_r[0]_INST_0_i_400_0 ),
        .I2(gs_enemy_alive[39]),
        .I3(\vga_r[0]_INST_0_i_401_0 ),
        .I4(\vga_r[0]_INST_0_i_401_1 ),
        .O(\vga_r[0]_INST_0_i_306_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_307 
       (.I0(\vga_r[0]_INST_0_i_400_1 ),
        .I1(\vga_r[0]_INST_0_i_400_0 ),
        .I2(gs_enemy_alive[38]),
        .I3(\vga_g[0]_INST_0_i_264_0 ),
        .I4(\vga_g[0]_INST_0_i_264_1 ),
        .O(\vga_r[0]_INST_0_i_307_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_r[0]_INST_0_i_308 
       (.I0(\vga_g[0]_INST_0_i_134_0 ),
        .I1(\vga_g[0]_INST_0_i_134_1 ),
        .O(\vga_r[0]_INST_0_i_308_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_309 
       (.I0(\vga_g[0]_INST_0_i_134_1 ),
        .I1(\vga_g[0]_INST_0_i_134_0 ),
        .I2(gs_enemy_alive[17]),
        .I3(\vga_r[0]_INST_0_i_401_0 ),
        .I4(\vga_r[0]_INST_0_i_401_1 ),
        .O(\vga_r[0]_INST_0_i_309_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFC0AFAFCFC0)) 
    \vga_r[0]_INST_0_i_31 
       (.I0(\vga_r[0]_INST_0_i_60_n_0 ),
        .I1(\vga_r[0]_INST_0_i_61_n_0 ),
        .I2(\vga_r[0]_INST_0_i_62_n_0 ),
        .I3(\vga_r[0]_INST_0_i_63_n_0 ),
        .I4(\vga_r[0]_INST_0_i_64_n_0 ),
        .I5(\vga_r[0]_INST_0_i_65_n_0 ),
        .O(\vga_r[0]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_310 
       (.I0(\vga_g[0]_INST_0_i_150_0 ),
        .I1(\vga_g[0]_INST_0_i_150_1 ),
        .I2(gs_enemy_alive[26]),
        .I3(\vga_g[0]_INST_0_i_144_1 ),
        .I4(\vga_g[0]_INST_0_i_144_0 ),
        .O(\vga_r[0]_INST_0_i_310_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_311 
       (.I0(\vga_g[0]_INST_0_i_150_0 ),
        .I1(\vga_g[0]_INST_0_i_150_1 ),
        .I2(gs_enemy_alive[27]),
        .I3(\vga_g[0]_INST_0_i_264_0 ),
        .I4(\vga_g[0]_INST_0_i_264_1 ),
        .O(\vga_r[0]_INST_0_i_311_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_312 
       (.I0(\vga_r[0]_INST_0_i_395_0 ),
        .I1(\vga_r[0]_INST_0_i_395_1 ),
        .O(\vga_r[0]_INST_0_i_312_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_313 
       (.I0(\vga_g[0]_INST_0_i_150_0 ),
        .I1(\vga_g[0]_INST_0_i_150_1 ),
        .I2(gs_enemy_alive[23]),
        .I3(\vga_r[0]_INST_0_i_394_0 ),
        .I4(\vga_r[0]_INST_0_i_394_1 ),
        .O(\vga_r[0]_INST_0_i_313_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_314 
       (.I0(\vga_g[0]_INST_0_i_134_1 ),
        .I1(\vga_g[0]_INST_0_i_134_0 ),
        .I2(gs_enemy_alive[15]),
        .I3(\vga_g[0]_INST_0_i_144_1 ),
        .I4(\vga_g[0]_INST_0_i_144_0 ),
        .O(\vga_r[0]_INST_0_i_314_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_315 
       (.I0(\vga_r[0]_INST_0_i_267_0 ),
        .I1(\vga_r[0]_INST_0_i_267_1 ),
        .O(\vga_r[0]_INST_0_i_315_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_316 
       (.I0(\vga_g[0]_INST_0_i_134_1 ),
        .I1(\vga_g[0]_INST_0_i_134_0 ),
        .I2(gs_enemy_alive[12]),
        .I3(\vga_r[0]_INST_0_i_394_0 ),
        .I4(\vga_r[0]_INST_0_i_394_1 ),
        .O(\vga_r[0]_INST_0_i_316_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_317 
       (.I0(\vga_g[0]_INST_0_i_134_1 ),
        .I1(\vga_g[0]_INST_0_i_134_0 ),
        .I2(gs_enemy_alive[13]),
        .I3(\vga_r[0]_INST_0_i_395_0 ),
        .I4(\vga_r[0]_INST_0_i_395_1 ),
        .O(\vga_r[0]_INST_0_i_317_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888AAA)) 
    \vga_r[0]_INST_0_i_32 
       (.I0(\slv_reg4_reg[11]_0 ),
        .I1(\vga_r[0]_INST_0_i_67_n_0 ),
        .I2(\vga_r[0]_INST_0_i_68_n_0 ),
        .I3(\vga_r[0]_INST_0_i_69_n_0 ),
        .I4(\vga_r[0]_INST_0_i_70_n_0 ),
        .I5(\vga_r[0]_INST_0_i_71_n_0 ),
        .O(\vga_r[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \vga_r[0]_INST_0_i_320 
       (.I0(\vga_g[0]_INST_0_i_142_n_0 ),
        .I1(\vga_g[0]_INST_0_i_244_n_0 ),
        .I2(\vga_g[0]_INST_0_i_133_n_0 ),
        .I3(\vga_r[0]_INST_0_i_500_n_0 ),
        .I4(\vga_r[0]_INST_0_i_207_n_0 ),
        .I5(\vga_g[0]_INST_0_i_140_n_0 ),
        .O(\vga_r[0]_INST_0_i_320_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFF5F5F7FFF7F7)) 
    \vga_r[0]_INST_0_i_321 
       (.I0(\vga_g[0]_INST_0_i_71_n_0 ),
        .I1(\vga_r[0]_INST_0_i_501_n_0 ),
        .I2(\vga_g[0]_INST_0_i_244_n_0 ),
        .I3(\vga_g[0]_INST_0_i_133_n_0 ),
        .I4(\vga_r[0]_INST_0_i_502_n_0 ),
        .I5(\vga_g[0]_INST_0_i_140_n_0 ),
        .O(\vga_r[0]_INST_0_i_321_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEEFFFFFFFF)) 
    \vga_r[0]_INST_0_i_327 
       (.I0(\vga_r[0]_INST_0_i_313_n_0 ),
        .I1(\vga_r[0]_INST_0_i_390_n_0 ),
        .I2(\vga_g[0]_INST_0_i_156_1 ),
        .I3(\vga_g[0]_INST_0_i_156_0 ),
        .I4(gs_enemy_alive[9]),
        .I5(\vga_r[0]_INST_0_i_216_n_0 ),
        .O(\vga_r[0]_INST_0_i_327_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEE)) 
    \vga_r[0]_INST_0_i_328 
       (.I0(\vga_r[0]_INST_0_i_301_n_0 ),
        .I1(\vga_r[0]_INST_0_i_292_n_0 ),
        .I2(\vga_b[0]_INST_0_i_108_n_0 ),
        .I3(gs_enemy_alive[27]),
        .I4(\vga_r[0]_INST_0_i_293_n_0 ),
        .I5(\vga_r[0]_INST_0_i_310_n_0 ),
        .O(\vga_r[0]_INST_0_i_328_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    \vga_r[0]_INST_0_i_329 
       (.I0(\vga_r[0]_INST_0_i_308_n_0 ),
        .I1(gs_enemy_alive[18]),
        .I2(\vga_r[0]_INST_0_i_294_n_0 ),
        .I3(\vga_r[0]_INST_0_i_309_n_0 ),
        .I4(\vga_r[0]_INST_0_i_314_n_0 ),
        .I5(\vga_r[0]_INST_0_i_205_n_0 ),
        .O(\vga_r[0]_INST_0_i_329_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_r[0]_INST_0_i_33 
       (.I0(\vga_g[0]_INST_0_i_23_n_0 ),
        .I1(\vga_r[0]_INST_0_i_34_0 ),
        .O(\vga_r[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEEEEEEEEEE)) 
    \vga_r[0]_INST_0_i_330 
       (.I0(\vga_r[0]_INST_0_i_301_n_0 ),
        .I1(\vga_r[0]_INST_0_i_313_n_0 ),
        .I2(\vga_r[0]_INST_0_i_293_n_0 ),
        .I3(gs_enemy_alive[24]),
        .I4(\vga_r[0]_INST_0_i_395_0 ),
        .I5(\vga_r[0]_INST_0_i_395_1 ),
        .O(\vga_r[0]_INST_0_i_330_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \vga_r[0]_INST_0_i_331 
       (.I0(\vga_g[0]_INST_0_i_249_n_0 ),
        .I1(gs_enemy_alive[19]),
        .I2(\vga_r[0]_INST_0_i_308_n_0 ),
        .I3(\vga_r[0]_INST_0_i_292_n_0 ),
        .I4(\vga_r[0]_INST_0_i_311_n_0 ),
        .I5(\vga_r[0]_INST_0_i_310_n_0 ),
        .O(\vga_r[0]_INST_0_i_331_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_332 
       (.I0(\vga_r[0]_INST_0_i_400_1 ),
        .I1(\vga_r[0]_INST_0_i_400_0 ),
        .I2(gs_enemy_alive[43]),
        .I3(\vga_r[0]_INST_0_i_187_0 ),
        .I4(\vga_r[0]_INST_0_i_187_1 ),
        .O(\vga_r[0]_INST_0_i_332_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEEEEEEEEEE)) 
    \vga_r[0]_INST_0_i_333 
       (.I0(\vga_r[0]_INST_0_i_184_n_0 ),
        .I1(\vga_r[0]_INST_0_i_174_n_0 ),
        .I2(\vga_r[0]_INST_0_i_182_n_0 ),
        .I3(gs_enemy_alive[36]),
        .I4(\vga_r[0]_INST_0_i_267_0 ),
        .I5(\vga_r[0]_INST_0_i_267_1 ),
        .O(\vga_r[0]_INST_0_i_333_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \vga_r[0]_INST_0_i_334 
       (.I0(\vga_r[0]_INST_0_i_187_1 ),
        .I1(\vga_r[0]_INST_0_i_187_0 ),
        .I2(gs_enemy_alive[10]),
        .I3(\vga_r[0]_INST_0_i_148_0 ),
        .I4(\vga_r[0]_INST_0_i_263_n_0 ),
        .I5(\vga_b[0]_INST_0_i_113_n_0 ),
        .O(\vga_r[0]_INST_0_i_334_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    \vga_r[0]_INST_0_i_335 
       (.I0(\vga_r[0]_INST_0_i_295_n_0 ),
        .I1(\vga_r[0]_INST_0_i_293_n_0 ),
        .I2(gs_enemy_alive[29]),
        .I3(\vga_r[0]_INST_0_i_294_n_0 ),
        .I4(\vga_r[0]_INST_0_i_264_n_0 ),
        .I5(\vga_r[0]_INST_0_i_174_n_0 ),
        .O(\vga_r[0]_INST_0_i_335_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    \vga_r[0]_INST_0_i_336 
       (.I0(\vga_r[0]_INST_0_i_313_n_0 ),
        .I1(\vga_r[0]_INST_0_i_293_n_0 ),
        .I2(gs_enemy_alive[24]),
        .I3(\vga_r[0]_INST_0_i_312_n_0 ),
        .I4(\vga_r[0]_INST_0_i_206_n_0 ),
        .I5(\vga_r[0]_INST_0_i_202_n_0 ),
        .O(\vga_r[0]_INST_0_i_336_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \vga_r[0]_INST_0_i_337 
       (.I0(\vga_g[0]_INST_0_i_146_1 ),
        .I1(\vga_g[0]_INST_0_i_146_0 ),
        .I2(gs_enemy_alive[41]),
        .I3(\vga_r[0]_INST_0_i_400_0 ),
        .I4(\vga_r[0]_INST_0_i_400_1 ),
        .I5(\vga_r[0]_INST_0_i_174_n_0 ),
        .O(\vga_r[0]_INST_0_i_337_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \vga_r[0]_INST_0_i_34 
       (.I0(\vga_r[0]_INST_0_i_72_n_0 ),
        .I1(\vga_r[0]_INST_0_i_64_n_0 ),
        .I2(\vga_r[0]_INST_0_i_73_n_0 ),
        .I3(\vga_r[0]_INST_0_i_74_n_0 ),
        .I4(\vga_r[0]_INST_0_i_75_n_0 ),
        .I5(\vga_r[0]_INST_0_i_62_n_0 ),
        .O(\vga_r[0]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_r[0]_INST_0_i_343 
       (.I0(\slv_reg2_reg[9]_0 [5]),
        .I1(\vga_b[0]_INST_0_i_20 [5]),
        .I2(\slv_reg2_reg[9]_0 [6]),
        .I3(\vga_b[0]_INST_0_i_20 [6]),
        .O(\slv_reg2_reg[5]_0 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    \vga_r[0]_INST_0_i_344 
       (.I0(\slv_reg2_reg[9]_0 [5]),
        .I1(\vga_b[0]_INST_0_i_20 [5]),
        .I2(\slv_reg2_reg[9]_0 [4]),
        .O(\slv_reg2_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h40F4)) 
    \vga_r[0]_INST_0_i_347 
       (.I0(\slv_reg2_reg[9]_0 [4]),
        .I1(\vga_b[0]_INST_0_i_20 [4]),
        .I2(\vga_b[0]_INST_0_i_20 [5]),
        .I3(\slv_reg2_reg[9]_0 [5]),
        .O(\slv_reg2_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h33AE3F3FFFEFFF7F)) 
    \vga_r[0]_INST_0_i_35 
       (.I0(\vga_r[0]_INST_0_i_76_n_0 ),
        .I1(\vga_r[0]_INST_0_i_77_n_0 ),
        .I2(gs_enemy_anim),
        .I3(\vga_r[0]_INST_0_i_78_n_0 ),
        .I4(\vga_r[0]_INST_0_i_40_n_0 ),
        .I5(\slv_reg4_reg[22]_0 ),
        .O(\vga_r[0]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \vga_r[0]_INST_0_i_350 
       (.I0(\slv_reg2_reg[9]_0 [6]),
        .I1(\vga_b[0]_INST_0_i_20 [6]),
        .I2(\slv_reg2_reg[9]_0 [7]),
        .I3(\vga_b[0]_INST_0_i_20 [7]),
        .O(\slv_reg2_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_351 
       (.I0(\slv_reg2_reg[9]_0 [5]),
        .I1(\vga_b[0]_INST_0_i_20 [5]),
        .I2(\slv_reg2_reg[9]_0 [4]),
        .I3(\vga_b[0]_INST_0_i_20 [4]),
        .O(\slv_reg2_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_353 
       (.I0(\slv_reg2_reg[9]_0 [0]),
        .I1(\vga_b[0]_INST_0_i_20 [0]),
        .I2(\vga_b[0]_INST_0_i_20 [1]),
        .I3(\slv_reg2_reg[9]_0 [1]),
        .O(\slv_reg2_reg[6]_1 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \vga_r[0]_INST_0_i_355 
       (.I0(out[7]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\h_count_reg[7]_6 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \vga_r[0]_INST_0_i_356 
       (.I0(Q[5]),
        .O(\h_count_reg[7]_6 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \vga_r[0]_INST_0_i_358 
       (.I0(Q[6]),
        .I1(out[6]),
        .I2(Q[5]),
        .O(\slv_reg1_reg[6]_6 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_359 
       (.I0(Q[5]),
        .I1(out[5]),
        .O(\slv_reg1_reg[6]_6 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_360 
       (.I0(Q[4]),
        .I1(out[4]),
        .O(\slv_reg1_reg[6]_6 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_366 
       (.I0(Q[5]),
        .I1(out[5]),
        .I2(Q[4]),
        .I3(out[4]),
        .O(\slv_reg1_reg[5]_6 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_367 
       (.I0(Q[3]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(Q[2]),
        .O(\slv_reg1_reg[5]_6 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_368 
       (.I0(Q[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[1]),
        .O(\slv_reg1_reg[5]_6 [0]));
  LUT6 #(
    .INIT(64'hFE575600FE010000)) 
    \vga_r[0]_INST_0_i_369 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\slv_reg1_reg[4]_0 ),
        .I3(Q[7]),
        .I4(out[7]),
        .I5(out[6]),
        .O(\slv_reg1_reg[6]_8 [2]));
  LUT5 #(
    .INIT(32'hB88E2888)) 
    \vga_r[0]_INST_0_i_370 
       (.I0(out[5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(out[4]),
        .O(\slv_reg1_reg[6]_8 [1]));
  LUT4 #(
    .INIT(16'hF440)) 
    \vga_r[0]_INST_0_i_371 
       (.I0(Q[2]),
        .I1(out[2]),
        .I2(Q[3]),
        .I3(out[3]),
        .O(\slv_reg1_reg[6]_8 [0]));
  LUT6 #(
    .INIT(64'h2221111888844442)) 
    \vga_r[0]_INST_0_i_373 
       (.I0(out[6]),
        .I1(Q[7]),
        .I2(\slv_reg1_reg[4]_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(out[7]),
        .O(\h_count_reg[6]_2 [2]));
  LUT5 #(
    .INIT(32'h09606006)) 
    \vga_r[0]_INST_0_i_374 
       (.I0(Q[5]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\h_count_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_376 
       (.I0(Q[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[1]),
        .O(\h_count_reg[6]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \vga_r[0]_INST_0_i_377 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\slv_reg1_reg[7]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_r[0]_INST_0_i_378 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\slv_reg1_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h7777888788888888)) 
    \vga_r[0]_INST_0_i_38 
       (.I0(\vga_r[0]_INST_0_i_34_0 ),
        .I1(\vga_g[0]_INST_0_i_23_n_0 ),
        .I2(\vga_r[0]_INST_0_i_71_n_0 ),
        .I3(\vga_r[0]_INST_0_i_88_n_0 ),
        .I4(\vga_r[0]_INST_0_i_67_n_0 ),
        .I5(\slv_reg4_reg[11]_0 ),
        .O(\vga_r[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9A9A955565656)) 
    \vga_r[0]_INST_0_i_380 
       (.I0(out[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\h_count_reg[7]_5 [2]));
  LUT5 #(
    .INIT(32'h556AAA95)) 
    \vga_r[0]_INST_0_i_381 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(out[6]),
        .O(\h_count_reg[7]_5 [1]));
  LUT3 #(
    .INIT(8'h95)) 
    \vga_r[0]_INST_0_i_382 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\h_count_reg[7]_5 [0]));
  LUT5 #(
    .INIT(32'h69999999)) 
    \vga_r[0]_INST_0_i_384 
       (.I0(Q[6]),
        .I1(out[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\slv_reg1_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h7887)) 
    \vga_r[0]_INST_0_i_385 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(out[5]),
        .O(\slv_reg1_reg[6]_0 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    \vga_r[0]_INST_0_i_386 
       (.I0(out[4]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\slv_reg1_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h555555556666666A)) 
    \vga_r[0]_INST_0_i_387 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\slv_reg1_reg[4]_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\slv_reg1_reg[9]_2 ));
  LUT6 #(
    .INIT(64'h0001010155555555)) 
    \vga_r[0]_INST_0_i_388 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\vga_r[0]_INST_0_i_388_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \vga_r[0]_INST_0_i_389 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\vga_r[0]_INST_0_i_389_n_0 ));
  LUT6 #(
    .INIT(64'h4040404C7C7C707C)) 
    \vga_r[0]_INST_0_i_39 
       (.I0(\vga_r[0]_INST_0_i_35_n_0 ),
        .I1(\vga_g[0]_INST_0_i_23_n_0 ),
        .I2(\vga_r[0]_INST_0_i_34_0 ),
        .I3(\vga_r[0]_INST_0_i_89_n_0 ),
        .I4(\vga_r[0]_INST_0_i_90_n_0 ),
        .I5(\vga_r[0]_INST_0_i_72_n_0 ),
        .O(\vga_r[0]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_390 
       (.I0(\vga_g[0]_INST_0_i_150_0 ),
        .I1(\vga_g[0]_INST_0_i_150_1 ),
        .I2(gs_enemy_alive[24]),
        .I3(\vga_r[0]_INST_0_i_395_0 ),
        .I4(\vga_r[0]_INST_0_i_395_1 ),
        .O(\vga_r[0]_INST_0_i_390_n_0 ));
  LUT6 #(
    .INIT(64'h0000005500000030)) 
    \vga_r[0]_INST_0_i_391 
       (.I0(\vga_r[0]_INST_0_i_127_n_0 ),
        .I1(\vga_r[0]_INST_0_i_124_n_0 ),
        .I2(\vga_g[0]_INST_0_i_142_n_0 ),
        .I3(\vga_g[0]_INST_0_i_244_n_0 ),
        .I4(\vga_r[0]_INST_0_i_536_n_0 ),
        .I5(\vga_g[0]_INST_0_i_140_n_0 ),
        .O(\vga_r[0]_INST_0_i_391_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \vga_r[0]_INST_0_i_392 
       (.I0(\vga_r[0]_INST_0_i_501_n_0 ),
        .I1(\vga_g[0]_INST_0_i_244_n_0 ),
        .I2(\vga_g[0]_INST_0_i_133_n_0 ),
        .I3(\vga_r[0]_INST_0_i_500_n_0 ),
        .I4(\vga_r[0]_INST_0_i_207_n_0 ),
        .I5(\vga_g[0]_INST_0_i_140_n_0 ),
        .O(\vga_r[0]_INST_0_i_392_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \vga_r[0]_INST_0_i_393 
       (.I0(\vga_r[0]_INST_0_i_401_1 ),
        .I1(\vga_r[0]_INST_0_i_401_0 ),
        .I2(gs_enemy_alive[17]),
        .I3(\vga_g[0]_INST_0_i_134_0 ),
        .I4(\vga_g[0]_INST_0_i_134_1 ),
        .I5(\vga_r[0]_INST_0_i_127_n_0 ),
        .O(\vga_r[0]_INST_0_i_393_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \vga_r[0]_INST_0_i_394 
       (.I0(\vga_r[0]_INST_0_i_124_n_0 ),
        .I1(\vga_b[0]_INST_0_i_100_n_0 ),
        .I2(\vga_b[0]_INST_0_i_101_n_0 ),
        .I3(\vga_r[0]_INST_0_i_170_n_0 ),
        .I4(gs_enemy_alive[45]),
        .I5(\vga_r[0]_INST_0_i_537_n_0 ),
        .O(\vga_r[0]_INST_0_i_394_n_0 ));
  LUT6 #(
    .INIT(64'h1010000000FF0000)) 
    \vga_r[0]_INST_0_i_395 
       (.I0(\vga_r[0]_INST_0_i_127_n_0 ),
        .I1(\vga_r[0]_INST_0_i_312_n_0 ),
        .I2(gs_enemy_alive[46]),
        .I3(\vga_r[0]_INST_0_i_138_n_0 ),
        .I4(\vga_r[0]_INST_0_i_170_n_0 ),
        .I5(\vga_r[0]_INST_0_i_538_n_0 ),
        .O(\vga_r[0]_INST_0_i_395_n_0 ));
  LUT6 #(
    .INIT(64'h0B0F0B0F000F0B0F)) 
    \vga_r[0]_INST_0_i_396 
       (.I0(\vga_r[0]_INST_0_i_300_n_0 ),
        .I1(gs_enemy_alive[48]),
        .I2(\vga_b[0]_INST_0_i_103_n_0 ),
        .I3(\vga_r[0]_INST_0_i_170_n_0 ),
        .I4(gs_enemy_alive[49]),
        .I5(\vga_b[0]_INST_0_i_108_n_0 ),
        .O(\vga_r[0]_INST_0_i_396_n_0 ));
  LUT6 #(
    .INIT(64'h4474447447774474)) 
    \vga_r[0]_INST_0_i_397 
       (.I0(\vga_r[0]_INST_0_i_127_n_0 ),
        .I1(\vga_b[0]_INST_0_i_103_n_0 ),
        .I2(\vga_b[0]_INST_0_i_102_n_0 ),
        .I3(\vga_r[0]_INST_0_i_124_n_0 ),
        .I4(\vga_b[0]_INST_0_i_104_n_0 ),
        .I5(\vga_r[0]_INST_0_i_69_n_0 ),
        .O(\vga_r[0]_INST_0_i_397_n_0 ));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \vga_r[0]_INST_0_i_398 
       (.I0(\vga_r[0]_INST_0_i_69_n_0 ),
        .I1(\vga_r[0]_INST_0_i_179_n_0 ),
        .I2(\vga_r[0]_INST_0_i_124_n_0 ),
        .I3(\vga_b[0]_INST_0_i_112_n_0 ),
        .O(\vga_r[0]_INST_0_i_398_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFE)) 
    \vga_r[0]_INST_0_i_399 
       (.I0(\vga_r[0]_INST_0_i_183_n_0 ),
        .I1(\vga_r[0]_INST_0_i_179_n_0 ),
        .I2(\vga_b[0]_INST_0_i_37_n_0 ),
        .I3(\vga_g[0]_INST_0_i_261_n_0 ),
        .I4(\vga_b[0]_INST_0_i_107_n_0 ),
        .I5(\vga_r[0]_INST_0_i_69_n_0 ),
        .O(\vga_r[0]_INST_0_i_399_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \vga_r[0]_INST_0_i_40 
       (.I0(\vga_r[0]_INST_0_i_91_n_0 ),
        .I1(\vga_r[0]_INST_0_i_92_n_0 ),
        .I2(\vga_r[0]_INST_0_i_93_n_0 ),
        .I3(\vga_r[0]_INST_0_i_94_n_0 ),
        .I4(\vga_r[0]_INST_0_i_95_n_0 ),
        .I5(\vga_r[0]_INST_0_i_96_n_0 ),
        .O(\vga_r[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \vga_r[0]_INST_0_i_400 
       (.I0(\vga_b[0]_INST_0_i_40_n_0 ),
        .I1(\vga_r[0]_INST_0_i_182_n_0 ),
        .I2(gs_enemy_alive[36]),
        .I3(\vga_r[0]_INST_0_i_267_0 ),
        .I4(\vga_r[0]_INST_0_i_267_1 ),
        .I5(\vga_r[0]_INST_0_i_138_n_0 ),
        .O(\vga_r[0]_INST_0_i_400_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8AFF8A8A)) 
    \vga_r[0]_INST_0_i_401 
       (.I0(\vga_r[0]_INST_0_i_307_n_0 ),
        .I1(\vga_b[0]_INST_0_i_109_n_0 ),
        .I2(gs_enemy_alive[39]),
        .I3(\vga_r[0]_INST_0_i_539_n_0 ),
        .I4(\vga_b[0]_INST_0_i_111_n_0 ),
        .I5(\vga_b[0]_INST_0_i_110_n_0 ),
        .O(\vga_r[0]_INST_0_i_401_n_0 ));
  LUT6 #(
    .INIT(64'h2000FFFF20002000)) 
    \vga_r[0]_INST_0_i_402 
       (.I0(\vga_r[0]_INST_0_i_401_1 ),
        .I1(\vga_r[0]_INST_0_i_401_0 ),
        .I2(gs_enemy_alive[39]),
        .I3(\vga_r[0]_INST_0_i_182_n_0 ),
        .I4(\vga_r[0]_INST_0_i_539_n_0 ),
        .I5(\vga_b[0]_INST_0_i_110_n_0 ),
        .O(\vga_r[0]_INST_0_i_402_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_r[0]_INST_0_i_406 
       (.I0(\vga_b[0]_INST_0_i_37_n_0 ),
        .I1(\vga_b[0]_INST_0_i_38_n_0 ),
        .I2(\vga_b[0]_INST_0_i_39_n_0 ),
        .I3(\vga_r[0]_INST_0_i_549_n_0 ),
        .I4(\vga_r[0]_INST_0_i_550_n_0 ),
        .I5(\vga_r[0]_INST_0_i_121_n_0 ),
        .O(\vga_r[0]_INST_0_i_406_n_0 ));
  LUT5 #(
    .INIT(32'hEAAABFFF)) 
    \vga_r[0]_INST_0_i_408 
       (.I0(\vga_b[0]_INST_0_i_20 [9]),
        .I1(\slv_reg2_reg[9]_0 [6]),
        .I2(\slv_reg2_reg[9]_0 [7]),
        .I3(\slv_reg2_reg[9]_0 [8]),
        .I4(\slv_reg2_reg[9]_0 [9]),
        .O(\v_count_reg[9]_1 [2]));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \vga_r[0]_INST_0_i_409 
       (.I0(\vga_b[0]_INST_0_i_20 [9]),
        .I1(\slv_reg2_reg[9]_0 [6]),
        .I2(\slv_reg2_reg[9]_0 [7]),
        .I3(\slv_reg2_reg[9]_0 [8]),
        .I4(\slv_reg2_reg[9]_0 [9]),
        .O(\v_count_reg[9]_1 [1]));
  LUT4 #(
    .INIT(16'h956A)) 
    \vga_r[0]_INST_0_i_410 
       (.I0(\vga_b[0]_INST_0_i_20 [8]),
        .I1(\slv_reg2_reg[9]_0 [6]),
        .I2(\slv_reg2_reg[9]_0 [7]),
        .I3(\slv_reg2_reg[9]_0 [8]),
        .O(\v_count_reg[9]_1 [0]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vga_r[0]_INST_0_i_411 
       (.I0(\slv_reg2_reg[9]_0 [7]),
        .I1(\slv_reg2_reg[9]_0 [8]),
        .I2(\slv_reg2_reg[9]_0 [9]),
        .I3(\slv_reg2_reg[9]_0 [6]),
        .O(\slv_reg2_reg[7]_5 ));
  LUT6 #(
    .INIT(64'hC02ABFFF8000002A)) 
    \vga_r[0]_INST_0_i_416 
       (.I0(\vga_b[0]_INST_0_i_20 [8]),
        .I1(\slv_reg2_reg[9]_0 [6]),
        .I2(\slv_reg2_reg[9]_0 [7]),
        .I3(\slv_reg2_reg[9]_0 [8]),
        .I4(\slv_reg2_reg[9]_0 [9]),
        .I5(\vga_b[0]_INST_0_i_20 [9]),
        .O(\v_count_reg[8]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vga_r[0]_INST_0_i_417 
       (.I0(\slv_reg2_reg[9]_0 [7]),
        .I1(\slv_reg2_reg[9]_0 [8]),
        .I2(\slv_reg2_reg[9]_0 [9]),
        .I3(\slv_reg2_reg[9]_0 [6]),
        .O(\slv_reg2_reg[7]_4 [1]));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    \vga_r[0]_INST_0_i_418 
       (.I0(\slv_reg2_reg[9]_0 [9]),
        .I1(\vga_b[0]_INST_0_i_20 [9]),
        .I2(\slv_reg2_reg[9]_0 [8]),
        .I3(\slv_reg2_reg[9]_0 [7]),
        .I4(\slv_reg2_reg[9]_0 [6]),
        .I5(\vga_b[0]_INST_0_i_20 [8]),
        .O(\slv_reg2_reg[7]_4 [0]));
  LUT6 #(
    .INIT(64'hEAEAEAAABFBFBFFF)) 
    \vga_r[0]_INST_0_i_420 
       (.I0(\vga_b[0]_INST_0_i_20 [9]),
        .I1(\slv_reg2_reg[9]_0 [7]),
        .I2(\slv_reg2_reg[9]_0 [8]),
        .I3(\slv_reg2_reg[9]_0 [5]),
        .I4(\slv_reg2_reg[9]_0 [6]),
        .I5(\slv_reg2_reg[9]_0 [9]),
        .O(\v_count_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h959595556A6A6AAA)) 
    \vga_r[0]_INST_0_i_421 
       (.I0(\vga_b[0]_INST_0_i_20 [9]),
        .I1(\slv_reg2_reg[9]_0 [7]),
        .I2(\slv_reg2_reg[9]_0 [8]),
        .I3(\slv_reg2_reg[9]_0 [5]),
        .I4(\slv_reg2_reg[9]_0 [6]),
        .I5(\slv_reg2_reg[9]_0 [9]),
        .O(\v_count_reg[9]_0 [1]));
  LUT5 #(
    .INIT(32'hA95556AA)) 
    \vga_r[0]_INST_0_i_422 
       (.I0(\vga_b[0]_INST_0_i_20 [8]),
        .I1(\slv_reg2_reg[9]_0 [5]),
        .I2(\slv_reg2_reg[9]_0 [6]),
        .I3(\slv_reg2_reg[9]_0 [7]),
        .I4(\slv_reg2_reg[9]_0 [8]),
        .O(\v_count_reg[9]_0 [0]));
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    \vga_r[0]_INST_0_i_423 
       (.I0(\slv_reg2_reg[9]_0 [6]),
        .I1(\slv_reg2_reg[9]_0 [5]),
        .I2(\slv_reg2_reg[9]_0 [7]),
        .I3(\slv_reg2_reg[9]_0 [8]),
        .I4(\slv_reg2_reg[9]_0 [9]),
        .O(\slv_reg2_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h3939399CC6C6C663)) 
    \vga_r[0]_INST_0_i_426 
       (.I0(\vga_b[0]_INST_0_i_20 [7]),
        .I1(\slv_reg2_reg[9]_0 [8]),
        .I2(\slv_reg2_reg[9]_0 [7]),
        .I3(\slv_reg2_reg[9]_0 [6]),
        .I4(\slv_reg2_reg[9]_0 [5]),
        .I5(\vga_b[0]_INST_0_i_20 [8]),
        .O(\slv_reg2_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h4B40FFBF40000B00)) 
    \vga_r[0]_INST_0_i_428 
       (.I0(\slv_reg2_reg[6]_5 ),
        .I1(\slv_reg2_reg[9]_0 [7]),
        .I2(\slv_reg2_reg[9]_0 [8]),
        .I3(\vga_b[0]_INST_0_i_20 [8]),
        .I4(\slv_reg2_reg[9]_0 [9]),
        .I5(\vga_b[0]_INST_0_i_20 [9]),
        .O(\slv_reg2_reg[7]_6 ));
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    \vga_r[0]_INST_0_i_429 
       (.I0(\slv_reg2_reg[9]_0 [6]),
        .I1(\slv_reg2_reg[9]_0 [5]),
        .I2(\slv_reg2_reg[9]_0 [7]),
        .I3(\slv_reg2_reg[9]_0 [8]),
        .I4(\slv_reg2_reg[9]_0 [9]),
        .O(\slv_reg2_reg[6]_6 [1]));
  LUT6 #(
    .INIT(64'h9090099009096009)) 
    \vga_r[0]_INST_0_i_430 
       (.I0(\slv_reg2_reg[9]_0 [9]),
        .I1(\vga_b[0]_INST_0_i_20 [9]),
        .I2(\slv_reg2_reg[9]_0 [8]),
        .I3(\slv_reg2_reg[9]_0 [7]),
        .I4(\slv_reg2_reg[6]_5 ),
        .I5(\vga_b[0]_INST_0_i_20 [8]),
        .O(\slv_reg2_reg[6]_6 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_433 
       (.I0(Q[9]),
        .I1(out[9]),
        .I2(Q[8]),
        .I3(out[8]),
        .O(\slv_reg1_reg[9]_11 ));
  LUT5 #(
    .INIT(32'hC2AB802A)) 
    \vga_r[0]_INST_0_i_441 
       (.I0(out[9]),
        .I1(\slv_reg1_reg[6]_9 ),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(out[8]),
        .O(\h_count_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h57FFFFFFFFFFFFFF)) 
    \vga_r[0]_INST_0_i_442 
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(\slv_reg1_reg[4]_0 ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\slv_reg1_reg[9]_14 [1]));
  LUT5 #(
    .INIT(32'h18844221)) 
    \vga_r[0]_INST_0_i_443 
       (.I0(out[8]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\slv_reg1_reg[6]_9 ),
        .I4(out[9]),
        .O(\slv_reg1_reg[9]_14 [0]));
  LUT6 #(
    .INIT(64'hBAAAAAAAEFFFFFFF)) 
    \vga_r[0]_INST_0_i_445 
       (.I0(out[9]),
        .I1(\slv_reg1_reg[5]_1 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\h_count_reg[9] [2]));
  LUT6 #(
    .INIT(64'h655555559AAAAAAA)) 
    \vga_r[0]_INST_0_i_446 
       (.I0(out[9]),
        .I1(\slv_reg1_reg[5]_1 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\h_count_reg[9] [1]));
  LUT6 #(
    .INIT(64'hEEEEEAAABBBBBFFF)) 
    \vga_r[0]_INST_0_i_447 
       (.I0(out[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\h_count_reg[9] [0]));
  LUT6 #(
    .INIT(64'h57FFFFFFFFFFFFFF)) 
    \vga_r[0]_INST_0_i_448 
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(\slv_reg1_reg[4]_0 ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\slv_reg1_reg[9]_1 [1]));
  LUT6 #(
    .INIT(64'h93C999CC6C366633)) 
    \vga_r[0]_INST_0_i_451 
       (.I0(out[7]),
        .I1(Q[8]),
        .I2(\slv_reg1_reg[5]_1 ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(out[8]),
        .O(\slv_reg1_reg[9]_1 [0]));
  LUT5 #(
    .INIT(32'h6F242D00)) 
    \vga_r[0]_INST_0_i_453 
       (.I0(Q[8]),
        .I1(\slv_reg1_reg[3]_6 ),
        .I2(Q[9]),
        .I3(out[9]),
        .I4(out[8]),
        .O(\slv_reg1_reg[8]_5 ));
  LUT6 #(
    .INIT(64'h7777777F777F777F)) 
    \vga_r[0]_INST_0_i_454 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(\slv_reg1_reg[4]_0 ),
        .O(\slv_reg1_reg[9]_12 [1]));
  LUT5 #(
    .INIT(32'h90090960)) 
    \vga_r[0]_INST_0_i_455 
       (.I0(Q[9]),
        .I1(out[9]),
        .I2(Q[8]),
        .I3(\slv_reg1_reg[3]_6 ),
        .I4(out[8]),
        .O(\slv_reg1_reg[9]_12 [0]));
  LUT6 #(
    .INIT(64'hFFF8000000000000)) 
    \vga_r[0]_INST_0_i_457 
       (.I0(\slv_reg1_reg[4]_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\slv_reg1_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'hABBBBBBBFEEEEEEE)) 
    \vga_r[0]_INST_0_i_459 
       (.I0(out[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\slv_reg1_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h7777777F777F777F)) 
    \vga_r[0]_INST_0_i_460 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(\slv_reg1_reg[4]_0 ),
        .O(\slv_reg1_reg[9]_0 [1]));
  LUT3 #(
    .INIT(8'h2B)) 
    \vga_r[0]_INST_0_i_461 
       (.I0(out[9]),
        .I1(Q[9]),
        .I2(\vga_r[0]_INST_0_i_635_n_0 ),
        .O(\slv_reg1_reg[9]_0 [0]));
  LUT5 #(
    .INIT(32'h9F818700)) 
    \vga_r[0]_INST_0_i_465 
       (.I0(\slv_reg1_reg[7]_6 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(out[9]),
        .I4(out[8]),
        .O(\slv_reg1_reg[8]_10 ));
  LUT6 #(
    .INIT(64'h5777FFFFFFFFFFFF)) 
    \vga_r[0]_INST_0_i_466 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\slv_reg1_reg[9]_15 [1]));
  LUT5 #(
    .INIT(32'h09906009)) 
    \vga_r[0]_INST_0_i_467 
       (.I0(Q[9]),
        .I1(out[9]),
        .I2(Q[8]),
        .I3(\slv_reg1_reg[7]_6 ),
        .I4(out[8]),
        .O(\slv_reg1_reg[9]_15 [0]));
  LUT6 #(
    .INIT(64'h8888800000000000)) 
    \vga_r[0]_INST_0_i_469 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[9]),
        .O(\slv_reg1_reg[8]_2 [1]));
  LUT5 #(
    .INIT(32'hFEEEABBB)) 
    \vga_r[0]_INST_0_i_471 
       (.I0(out[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\slv_reg1_reg[8]_2 [0]));
  LUT6 #(
    .INIT(64'h5777FFFFFFFFFFFF)) 
    \vga_r[0]_INST_0_i_472 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\slv_reg1_reg[9]_5 [1]));
  LUT3 #(
    .INIT(8'h2B)) 
    \vga_r[0]_INST_0_i_473 
       (.I0(out[9]),
        .I1(Q[9]),
        .I2(\vga_r[0]_INST_0_i_655_n_0 ),
        .O(\slv_reg1_reg[9]_5 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA20000000)) 
    \vga_r[0]_INST_0_i_477 
       (.I0(Q[9]),
        .I1(\slv_reg1_reg[4]_1 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\slv_reg1_reg[9]_6 [1]));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    \vga_r[0]_INST_0_i_479 
       (.I0(out[8]),
        .I1(\slv_reg1_reg[4]_1 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\slv_reg1_reg[9]_6 [0]));
  LUT6 #(
    .INIT(64'h55551555FFFFFFFF)) 
    \vga_r[0]_INST_0_i_480 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\slv_reg1_reg[4]_1 ),
        .I5(Q[9]),
        .O(\slv_reg1_reg[8]_3 [2]));
  LUT6 #(
    .INIT(64'h22220222BBBBABBB)) 
    \vga_r[0]_INST_0_i_481 
       (.I0(out[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\slv_reg1_reg[5]_2 ),
        .I4(\slv_reg1_reg[4]_1 ),
        .I5(Q[9]),
        .O(\slv_reg1_reg[8]_3 [1]));
  LUT6 #(
    .INIT(64'h6363C6639C9C399C)) 
    \vga_r[0]_INST_0_i_483 
       (.I0(out[7]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\slv_reg1_reg[5]_2 ),
        .I4(\slv_reg1_reg[4]_1 ),
        .I5(out[8]),
        .O(\slv_reg1_reg[8]_3 [0]));
  LUT5 #(
    .INIT(32'hE760E100)) 
    \vga_r[0]_INST_0_i_485 
       (.I0(Q[8]),
        .I1(\slv_reg1_reg[4]_2 ),
        .I2(Q[9]),
        .I3(out[9]),
        .I4(out[8]),
        .O(\slv_reg1_reg[8]_11 ));
  LUT6 #(
    .INIT(64'h55551555FFFFFFFF)) 
    \vga_r[0]_INST_0_i_486 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\slv_reg1_reg[4]_1 ),
        .I5(Q[9]),
        .O(\slv_reg1_reg[8]_12 [1]));
  LUT5 #(
    .INIT(32'h60090660)) 
    \vga_r[0]_INST_0_i_487 
       (.I0(Q[9]),
        .I1(out[9]),
        .I2(Q[8]),
        .I3(\slv_reg1_reg[4]_2 ),
        .I4(out[8]),
        .O(\slv_reg1_reg[8]_12 [0]));
  LUT6 #(
    .INIT(64'h8888880800000000)) 
    \vga_r[0]_INST_0_i_489 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\slv_reg1_reg[4]_1 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[9]),
        .O(\slv_reg1_reg[8]_4 [1]));
  LUT6 #(
    .INIT(64'h99999959666666A6)) 
    \vga_r[0]_INST_0_i_491 
       (.I0(out[8]),
        .I1(Q[7]),
        .I2(\slv_reg1_reg[4]_1 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\slv_reg1_reg[8]_4 [0]));
  LUT6 #(
    .INIT(64'h5755FFFFFFFFFFFF)) 
    \vga_r[0]_INST_0_i_492 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\slv_reg1_reg[4]_1 ),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\slv_reg1_reg[9]_8 [2]));
  LUT3 #(
    .INIT(8'h2B)) 
    \vga_r[0]_INST_0_i_493 
       (.I0(out[9]),
        .I1(Q[9]),
        .I2(\vga_r[0]_INST_0_i_685_n_0 ),
        .O(\slv_reg1_reg[9]_8 [1]));
  LUT5 #(
    .INIT(32'h93C96C36)) 
    \vga_r[0]_INST_0_i_495 
       (.I0(out[7]),
        .I1(Q[8]),
        .I2(\vga_r[0]_INST_0_i_687_n_0 ),
        .I3(Q[7]),
        .I4(out[8]),
        .O(\slv_reg1_reg[9]_8 [0]));
  LUT5 #(
    .INIT(32'h9F818700)) 
    \vga_r[0]_INST_0_i_497 
       (.I0(\slv_reg1_reg[7]_9 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(out[9]),
        .I4(out[8]),
        .O(\slv_reg1_reg[8]_13 ));
  LUT6 #(
    .INIT(64'h5755FFFFFFFFFFFF)) 
    \vga_r[0]_INST_0_i_498 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\slv_reg1_reg[4]_1 ),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\slv_reg1_reg[9]_17 [1]));
  LUT5 #(
    .INIT(32'h09906009)) 
    \vga_r[0]_INST_0_i_499 
       (.I0(Q[9]),
        .I1(out[9]),
        .I2(Q[8]),
        .I3(\slv_reg1_reg[7]_9 ),
        .I4(out[8]),
        .O(\slv_reg1_reg[9]_17 [0]));
  LUT5 #(
    .INIT(32'hFFFFF8FF)) 
    \vga_r[0]_INST_0_i_5 
       (.I0(\vga_g[0]_0 ),
        .I1(\vga_r[0] ),
        .I2(\slv_reg9_reg[21]_0 [10]),
        .I3(\slv_reg9_reg[21]_0 [12]),
        .I4(\slv_reg9_reg[21]_0 [11]),
        .O(\slv_reg9_reg[19]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \vga_r[0]_INST_0_i_500 
       (.I0(\vga_g[0]_INST_0_i_146_1 ),
        .I1(\vga_g[0]_INST_0_i_146_0 ),
        .I2(gs_enemy_alive[8]),
        .O(\vga_r[0]_INST_0_i_500_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h44444454)) 
    \vga_r[0]_INST_0_i_501 
       (.I0(\vga_r[0]_INST_0_i_316_n_0 ),
        .I1(\vga_r[0]_INST_0_i_204_n_0 ),
        .I2(\vga_g[0]_INST_0_i_246_n_0 ),
        .I3(\vga_r[0]_INST_0_i_216_n_0 ),
        .I4(\vga_r[0]_INST_0_i_214_n_0 ),
        .O(\vga_r[0]_INST_0_i_501_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000DF0000)) 
    \vga_r[0]_INST_0_i_502 
       (.I0(gs_enemy_alive[8]),
        .I1(\vga_g[0]_INST_0_i_146_0 ),
        .I2(\vga_g[0]_INST_0_i_146_1 ),
        .I3(\vga_r[0]_INST_0_i_315_n_0 ),
        .I4(gs_enemy_alive[3]),
        .I5(\vga_r[0]_INST_0_i_148_0 ),
        .O(\vga_r[0]_INST_0_i_502_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAABFFFFFFF)) 
    \vga_r[0]_INST_0_i_504 
       (.I0(\vga_b[0]_INST_0_i_20 [9]),
        .I1(\slv_reg2_reg[9]_0 [5]),
        .I2(\slv_reg2_reg[9]_0 [6]),
        .I3(\slv_reg2_reg[9]_0 [7]),
        .I4(\slv_reg2_reg[9]_0 [8]),
        .I5(\slv_reg2_reg[9]_0 [9]),
        .O(\v_count_reg[9] [2]));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \vga_r[0]_INST_0_i_505 
       (.I0(\vga_b[0]_INST_0_i_20 [9]),
        .I1(\slv_reg2_reg[9]_0 [5]),
        .I2(\slv_reg2_reg[9]_0 [6]),
        .I3(\slv_reg2_reg[9]_0 [7]),
        .I4(\slv_reg2_reg[9]_0 [8]),
        .I5(\slv_reg2_reg[9]_0 [9]),
        .O(\v_count_reg[9] [1]));
  LUT4 #(
    .INIT(16'hEABF)) 
    \vga_r[0]_INST_0_i_506 
       (.I0(\vga_b[0]_INST_0_i_20 [7]),
        .I1(\slv_reg2_reg[9]_0 [6]),
        .I2(\slv_reg2_reg[9]_0 [5]),
        .I3(\slv_reg2_reg[9]_0 [7]),
        .O(\v_count_reg[9] [0]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vga_r[0]_INST_0_i_507 
       (.I0(\slv_reg2_reg[9]_0 [7]),
        .I1(\slv_reg2_reg[9]_0 [8]),
        .I2(\slv_reg2_reg[9]_0 [9]),
        .I3(\slv_reg2_reg[9]_0 [6]),
        .I4(\slv_reg2_reg[9]_0 [5]),
        .O(\slv_reg2_reg[7]_2 ));
  LUT6 #(
    .INIT(64'h802AFFFF0000802A)) 
    \vga_r[0]_INST_0_i_512 
       (.I0(\vga_b[0]_INST_0_i_20 [8]),
        .I1(\slv_reg2_reg[9]_0 [5]),
        .I2(\vga_r[0]_INST_0_i_712_n_0 ),
        .I3(\slv_reg2_reg[9]_0 [8]),
        .I4(\vga_r[0]_INST_0_i_713_n_0 ),
        .I5(\vga_b[0]_INST_0_i_20 [9]),
        .O(\v_count_reg[8] ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vga_r[0]_INST_0_i_513 
       (.I0(\slv_reg2_reg[9]_0 [7]),
        .I1(\slv_reg2_reg[9]_0 [8]),
        .I2(\slv_reg2_reg[9]_0 [9]),
        .I3(\slv_reg2_reg[9]_0 [6]),
        .I4(\slv_reg2_reg[9]_0 [5]),
        .O(\slv_reg2_reg[7]_3 [1]));
  LUT6 #(
    .INIT(64'h1444444441111111)) 
    \vga_r[0]_INST_0_i_514 
       (.I0(\v_count_reg[9] [1]),
        .I1(\slv_reg2_reg[9]_0 [8]),
        .I2(\slv_reg2_reg[9]_0 [6]),
        .I3(\slv_reg2_reg[9]_0 [7]),
        .I4(\slv_reg2_reg[9]_0 [5]),
        .I5(\vga_b[0]_INST_0_i_20 [8]),
        .O(\slv_reg2_reg[7]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_517 
       (.I0(\slv_reg2_reg[9]_0 [9]),
        .I1(\vga_b[0]_INST_0_i_20 [9]),
        .I2(\slv_reg2_reg[9]_0 [8]),
        .I3(\vga_b[0]_INST_0_i_20 [8]),
        .O(\slv_reg2_reg[9]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_528 
       (.I0(Q[3]),
        .I1(out[3]),
        .O(\slv_reg1_reg[3]_5 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \vga_r[0]_INST_0_i_536 
       (.I0(\vga_r[0]_INST_0_i_207_n_0 ),
        .I1(\vga_r[0]_INST_0_i_500_n_0 ),
        .I2(\vga_r[0]_INST_0_i_204_n_0 ),
        .I3(\vga_r[0]_INST_0_i_214_n_0 ),
        .I4(\vga_r[0]_INST_0_i_317_n_0 ),
        .I5(\vga_r[0]_INST_0_i_316_n_0 ),
        .O(\vga_r[0]_INST_0_i_536_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_537 
       (.I0(\vga_r[0]_INST_0_i_394_0 ),
        .I1(\vga_r[0]_INST_0_i_394_1 ),
        .O(\vga_r[0]_INST_0_i_537_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \vga_r[0]_INST_0_i_538 
       (.I0(\vga_r[0]_INST_0_i_267_1 ),
        .I1(\vga_r[0]_INST_0_i_267_0 ),
        .I2(gs_enemy_alive[47]),
        .O(\vga_r[0]_INST_0_i_538_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFEFE)) 
    \vga_r[0]_INST_0_i_539 
       (.I0(\vga_b[0]_INST_0_i_107_n_0 ),
        .I1(\vga_r[0]_INST_0_i_192_n_0 ),
        .I2(\vga_r[0]_INST_0_i_307_n_0 ),
        .I3(\vga_r[0]_INST_0_i_182_n_0 ),
        .I4(gs_enemy_alive[39]),
        .I5(\vga_b[0]_INST_0_i_109_n_0 ),
        .O(\vga_r[0]_INST_0_i_539_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_542 
       (.I0(\slv_reg0_reg[9]_0 [8]),
        .I1(out[8]),
        .I2(\slv_reg0_reg[9]_0 [9]),
        .I3(out[9]),
        .O(\slv_reg0_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h77F77777FFFFFFFF)) 
    \vga_r[0]_INST_0_i_549 
       (.I0(\vga_r[0]_INST_0_i_213_n_0 ),
        .I1(\vga_r[0]_INST_0_i_212_n_0 ),
        .I2(gs_enemy_alive[0]),
        .I3(\vga_r[0]_INST_0_i_148_0 ),
        .I4(\vga_r[0]_INST_0_i_148_1 ),
        .I5(\vga_g[0]_INST_0_i_246_n_0 ),
        .O(\vga_r[0]_INST_0_i_549_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABAAAAA)) 
    \vga_r[0]_INST_0_i_550 
       (.I0(\vga_r[0]_INST_0_i_216_n_0 ),
        .I1(\vga_r[0]_INST_0_i_148_0 ),
        .I2(gs_enemy_alive[7]),
        .I3(\vga_r[0]_INST_0_i_175_0 ),
        .I4(\vga_r[0]_INST_0_i_175_1 ),
        .I5(\vga_r[0]_INST_0_i_214_n_0 ),
        .O(\vga_r[0]_INST_0_i_550_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \vga_r[0]_INST_0_i_552 
       (.I0(\vga_b[0]_INST_0_i_20 [7]),
        .I1(\slv_reg2_reg[9]_0 [7]),
        .I2(\slv_reg2_reg[9]_0 [6]),
        .O(\v_count_reg[7]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \vga_r[0]_INST_0_i_557 
       (.I0(\slv_reg2_reg[9]_0 [5]),
        .I1(\vga_b[0]_INST_0_i_20 [5]),
        .I2(\slv_reg2_reg[9]_0 [4]),
        .O(\slv_reg2_reg[5]_3 ));
  LUT5 #(
    .INIT(32'h00005545)) 
    \vga_r[0]_INST_0_i_56 
       (.I0(\vga_r[0]_INST_0_i_99_n_0 ),
        .I1(\vga_b[0]_INST_0_i_15 ),
        .I2(gs_score[11]),
        .I3(\vga_r[0]_INST_0_i_101_n_0 ),
        .I4(\vga_r[0]_INST_0_i_102_n_0 ),
        .O(\slv_reg9_reg[11]_1 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \vga_r[0]_INST_0_i_560 
       (.I0(\slv_reg2_reg[9]_0 [4]),
        .I1(\vga_b[0]_INST_0_i_20 [4]),
        .I2(\vga_b[0]_INST_0_i_20 [5]),
        .I3(\slv_reg2_reg[9]_0 [5]),
        .O(\slv_reg2_reg[4]_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_564 
       (.I0(\slv_reg2_reg[9]_0 [5]),
        .I1(\vga_b[0]_INST_0_i_20 [5]),
        .I2(\slv_reg2_reg[9]_0 [4]),
        .I3(\vga_b[0]_INST_0_i_20 [4]),
        .O(\slv_reg2_reg[5]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_566 
       (.I0(\slv_reg2_reg[9]_0 [0]),
        .I1(\vga_b[0]_INST_0_i_20 [0]),
        .I2(\vga_b[0]_INST_0_i_20 [1]),
        .I3(\slv_reg2_reg[9]_0 [1]),
        .O(\slv_reg2_reg[5]_2 [0]));
  LUT4 #(
    .INIT(16'hA956)) 
    \vga_r[0]_INST_0_i_568 
       (.I0(\vga_b[0]_INST_0_i_20 [7]),
        .I1(\slv_reg2_reg[9]_0 [6]),
        .I2(\slv_reg2_reg[9]_0 [5]),
        .I3(\slv_reg2_reg[9]_0 [7]),
        .O(\v_count_reg[7]_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \vga_r[0]_INST_0_i_573 
       (.I0(\slv_reg2_reg[9]_0 [4]),
        .I1(\vga_b[0]_INST_0_i_20 [5]),
        .I2(\slv_reg2_reg[9]_0 [5]),
        .O(\slv_reg2_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vga_r[0]_INST_0_i_575 
       (.I0(\slv_reg2_reg[9]_0 [6]),
        .I1(\slv_reg2_reg[9]_0 [5]),
        .O(\slv_reg2_reg[6]_5 ));
  LUT5 #(
    .INIT(32'hE760E100)) 
    \vga_r[0]_INST_0_i_576 
       (.I0(\slv_reg2_reg[9]_0 [6]),
        .I1(\slv_reg2_reg[9]_0 [5]),
        .I2(\slv_reg2_reg[9]_0 [7]),
        .I3(\vga_b[0]_INST_0_i_20 [7]),
        .I4(\vga_b[0]_INST_0_i_20 [6]),
        .O(\slv_reg2_reg[6]_3 ));
  LUT6 #(
    .INIT(64'h0000000055550154)) 
    \vga_r[0]_INST_0_i_58 
       (.I0(\vga_b[0]_INST_0_i_34 ),
        .I1(\slv_reg9_reg[21]_0 [3]),
        .I2(gs_score[9]),
        .I3(gs_score[10]),
        .I4(\vga_b[0]_INST_0_i_15 ),
        .I5(\vga_r[0]_INST_0_i_106_n_0 ),
        .O(\slv_reg9_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h21188442)) 
    \vga_r[0]_INST_0_i_580 
       (.I0(\vga_b[0]_INST_0_i_20 [6]),
        .I1(\slv_reg2_reg[9]_0 [7]),
        .I2(\slv_reg2_reg[9]_0 [5]),
        .I3(\slv_reg2_reg[9]_0 [6]),
        .I4(\vga_b[0]_INST_0_i_20 [7]),
        .O(\v_count_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h6006)) 
    \vga_r[0]_INST_0_i_581 
       (.I0(\slv_reg2_reg[9]_0 [5]),
        .I1(\vga_b[0]_INST_0_i_20 [5]),
        .I2(\slv_reg2_reg[9]_0 [4]),
        .I3(\vga_b[0]_INST_0_i_20 [4]),
        .O(\v_count_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_583 
       (.I0(\slv_reg2_reg[9]_0 [0]),
        .I1(\vga_b[0]_INST_0_i_20 [0]),
        .I2(\vga_b[0]_INST_0_i_20 [1]),
        .I3(\slv_reg2_reg[9]_0 [1]),
        .O(\v_count_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_588 
       (.I0(Q[6]),
        .I1(out[6]),
        .I2(Q[7]),
        .I3(out[7]),
        .O(\slv_reg1_reg[6]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_589 
       (.I0(Q[5]),
        .I1(out[5]),
        .I2(Q[4]),
        .I3(out[4]),
        .O(\slv_reg1_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_590 
       (.I0(Q[3]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(Q[2]),
        .O(\slv_reg1_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_591 
       (.I0(Q[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[1]),
        .O(\slv_reg1_reg[6]_2 [0]));
  LUT3 #(
    .INIT(8'h69)) 
    \vga_r[0]_INST_0_i_596 
       (.I0(Q[5]),
        .I1(out[6]),
        .I2(Q[6]),
        .O(\slv_reg1_reg[5]_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_597 
       (.I0(Q[5]),
        .I1(out[5]),
        .O(\slv_reg1_reg[5]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_598 
       (.I0(Q[4]),
        .I1(out[4]),
        .O(\slv_reg1_reg[5]_3 [0]));
  LUT6 #(
    .INIT(64'hE1E0E000FF1F0100)) 
    \vga_r[0]_INST_0_i_599 
       (.I0(Q[5]),
        .I1(\slv_reg1_reg[4]_0 ),
        .I2(Q[6]),
        .I3(out[6]),
        .I4(out[7]),
        .I5(Q[7]),
        .O(\slv_reg1_reg[5]_5 [2]));
  MUXF7 \vga_r[0]_INST_0_i_60 
       (.I0(\vga_r[0]_INST_0_i_107_n_0 ),
        .I1(\vga_r[0]_INST_0_i_108_n_0 ),
        .O(\vga_r[0]_INST_0_i_60_n_0 ),
        .S(\vga_r[0]_INST_0_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hB88E2888)) 
    \vga_r[0]_INST_0_i_600 
       (.I0(out[5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(out[4]),
        .O(\slv_reg1_reg[5]_5 [1]));
  LUT4 #(
    .INIT(16'hF440)) 
    \vga_r[0]_INST_0_i_601 
       (.I0(Q[2]),
        .I1(out[2]),
        .I2(Q[3]),
        .I3(out[3]),
        .O(\slv_reg1_reg[5]_5 [0]));
  LUT6 #(
    .INIT(64'h0909099060606009)) 
    \vga_r[0]_INST_0_i_603 
       (.I0(Q[7]),
        .I1(out[7]),
        .I2(Q[6]),
        .I3(\slv_reg1_reg[4]_0 ),
        .I4(Q[5]),
        .I5(out[6]),
        .O(\slv_reg1_reg[7]_4 [2]));
  LUT5 #(
    .INIT(32'h09606006)) 
    \vga_r[0]_INST_0_i_604 
       (.I0(Q[5]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\slv_reg1_reg[7]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_606 
       (.I0(Q[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[1]),
        .O(\slv_reg1_reg[7]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h88888000)) 
    \vga_r[0]_INST_0_i_607 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\slv_reg1_reg[6]_9 ));
  LUT5 #(
    .INIT(32'hFEEEABBB)) 
    \vga_r[0]_INST_0_i_609 
       (.I0(out[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\h_count_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'hB8B8B8BBBBBBB8BB)) 
    \vga_r[0]_INST_0_i_61 
       (.I0(\vga_r[0]_INST_0_i_109_n_0 ),
        .I1(\vga_r[0]_INST_0_i_74_n_0 ),
        .I2(\vga_r[0]_INST_0_i_110_n_0 ),
        .I3(\vga_r[0]_INST_0_i_111_n_0 ),
        .I4(\vga_r[0]_INST_0_i_78_n_0 ),
        .I5(\vga_r[0]_INST_0_i_112_n_0 ),
        .O(\vga_r[0]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hEA1515EA)) 
    \vga_r[0]_INST_0_i_610 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(out[6]),
        .O(\h_count_reg[6]_0 [1]));
  LUT3 #(
    .INIT(8'h95)) 
    \vga_r[0]_INST_0_i_611 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\h_count_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h3339999CCCC66663)) 
    \vga_r[0]_INST_0_i_612 
       (.I0(out[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\slv_reg1_reg[4]_0 ),
        .I4(Q[6]),
        .I5(out[7]),
        .O(\h_count_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h7887)) 
    \vga_r[0]_INST_0_i_614 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(out[5]),
        .O(\h_count_reg[6]_1 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    \vga_r[0]_INST_0_i_615 
       (.I0(out[4]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\h_count_reg[6]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \vga_r[0]_INST_0_i_616 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\slv_reg1_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h7F070000F8F87800)) 
    \vga_r[0]_INST_0_i_617 
       (.I0(\slv_reg1_reg[4]_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(out[6]),
        .I4(out[7]),
        .I5(Q[7]),
        .O(\slv_reg1_reg[5]_4 [2]));
  LUT5 #(
    .INIT(32'hE22B8222)) 
    \vga_r[0]_INST_0_i_618 
       (.I0(out[5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(out[4]),
        .O(\slv_reg1_reg[5]_4 [1]));
  LUT4 #(
    .INIT(16'hF440)) 
    \vga_r[0]_INST_0_i_619 
       (.I0(Q[2]),
        .I1(out[2]),
        .I2(Q[3]),
        .I3(out[3]),
        .O(\slv_reg1_reg[5]_4 [0]));
  LUT6 #(
    .INIT(64'hAAAA00A25555FF5D)) 
    \vga_r[0]_INST_0_i_62 
       (.I0(\slv_reg4_reg[11]_0 ),
        .I1(\vga_r[0]_INST_0_i_113_n_0 ),
        .I2(\vga_g[0]_INST_0_i_42_n_0 ),
        .I3(\vga_g[0]_INST_0_i_41_n_0 ),
        .I4(\vga_g[0]_INST_0_i_40_n_0 ),
        .I5(\vga_r[0]_INST_0_i_34_0 ),
        .O(\vga_r[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h9006060609909090)) 
    \vga_r[0]_INST_0_i_621 
       (.I0(Q[7]),
        .I1(out[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\slv_reg1_reg[4]_0 ),
        .I5(out[6]),
        .O(\slv_reg1_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h06909009)) 
    \vga_r[0]_INST_0_i_622 
       (.I0(Q[5]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\slv_reg1_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_624 
       (.I0(Q[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[1]),
        .O(\slv_reg1_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000007F)) 
    \vga_r[0]_INST_0_i_625 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\slv_reg1_reg[3]_6 ));
  LUT6 #(
    .INIT(64'h56666666A9999999)) 
    \vga_r[0]_INST_0_i_627 
       (.I0(out[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    \vga_r[0]_INST_0_i_628 
       (.I0(out[6]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(DI[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h04FF0404)) 
    \vga_r[0]_INST_0_i_63 
       (.I0(\vga_r[0]_INST_0_i_114_n_0 ),
        .I1(\vga_r[0]_INST_0_i_74_n_0 ),
        .I2(\vga_r[0]_INST_0_i_115_n_0 ),
        .I3(\vga_r[0]_INST_0_i_116_n_0 ),
        .I4(\vga_r[0]_INST_0_i_34_0 ),
        .O(\vga_r[0]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h99969696)) 
    \vga_r[0]_INST_0_i_631 
       (.I0(Q[6]),
        .I1(out[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9666)) 
    \vga_r[0]_INST_0_i_632 
       (.I0(out[5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    \vga_r[0]_INST_0_i_633 
       (.I0(out[4]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h5555556AAAAAAAAA)) 
    \vga_r[0]_INST_0_i_634 
       (.I0(Q[9]),
        .I1(\slv_reg1_reg[4]_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\slv_reg1_reg[9]_13 ));
  LUT6 #(
    .INIT(64'hAAA8A8A8A8A8A8A8)) 
    \vga_r[0]_INST_0_i_635 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\vga_r[0]_INST_0_i_635_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \vga_r[0]_INST_0_i_636 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\slv_reg1_reg[6]_3 ));
  LUT6 #(
    .INIT(64'hFFC02A802ABF0000)) 
    \vga_r[0]_INST_0_i_637 
       (.I0(out[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(out[7]),
        .I5(Q[7]),
        .O(\h_count_reg[6]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \vga_r[0]_INST_0_i_64 
       (.I0(\vga_r[0]_INST_0_i_34_0 ),
        .I1(\vga_r[0]_INST_0_i_115_n_0 ),
        .I2(\vga_r[0]_INST_0_i_74_n_0 ),
        .O(\vga_r[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h2111188884444222)) 
    \vga_r[0]_INST_0_i_641 
       (.I0(out[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(out[7]),
        .O(\h_count_reg[6]_6 [3]));
  LUT4 #(
    .INIT(16'h0690)) 
    \vga_r[0]_INST_0_i_642 
       (.I0(Q[5]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(Q[4]),
        .O(\h_count_reg[6]_6 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_643 
       (.I0(Q[3]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(Q[2]),
        .O(\h_count_reg[6]_6 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_644 
       (.I0(Q[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[1]),
        .O(\h_count_reg[6]_6 [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \vga_r[0]_INST_0_i_645 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(\slv_reg1_reg[7]_6 ));
  LUT5 #(
    .INIT(32'hA9995666)) 
    \vga_r[0]_INST_0_i_647 
       (.I0(out[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\h_count_reg[7] [1]));
  LUT4 #(
    .INIT(16'h6999)) 
    \vga_r[0]_INST_0_i_648 
       (.I0(out[6]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\h_count_reg[7] [0]));
  MUXF7 \vga_r[0]_INST_0_i_65 
       (.I0(\vga_r[0]_INST_0_i_117_n_0 ),
        .I1(\vga_r[0]_INST_0_i_118_n_0 ),
        .O(\vga_r[0]_INST_0_i_65_n_0 ),
        .S(\vga_r[0]_INST_0_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h9996)) 
    \vga_r[0]_INST_0_i_651 
       (.I0(Q[6]),
        .I1(out[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\slv_reg1_reg[6]_1 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \vga_r[0]_INST_0_i_652 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(out[5]),
        .O(\slv_reg1_reg[6]_1 [0]));
  LUT6 #(
    .INIT(64'h6A6A6A6A6AAAAAAA)) 
    \vga_r[0]_INST_0_i_654 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\slv_reg1_reg[9]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEA000000)) 
    \vga_r[0]_INST_0_i_655 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\vga_r[0]_INST_0_i_655_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \vga_r[0]_INST_0_i_656 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\slv_reg1_reg[6]_4 ));
  LUT6 #(
    .INIT(64'h959595556A6A6AAA)) 
    \vga_r[0]_INST_0_i_658 
       (.I0(out[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\h_count_reg[7]_1 [2]));
  LUT5 #(
    .INIT(32'h9995666A)) 
    \vga_r[0]_INST_0_i_659 
       (.I0(out[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\h_count_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_r[0]_INST_0_i_66 
       (.I0(\vga_r[0]_INST_0_i_119_n_0 ),
        .I1(\vga_r[0]_INST_0_i_120_n_0 ),
        .I2(\vga_r[0]_INST_0_i_93_n_0 ),
        .I3(\vga_r[0]_INST_0_i_121_n_0 ),
        .I4(\vga_r[0]_INST_0_i_122_n_0 ),
        .I5(\vga_r[0]_INST_0_i_92_n_0 ),
        .O(\slv_reg4_reg[11]_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \vga_r[0]_INST_0_i_660 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\h_count_reg[7]_1 [0]));
  LUT5 #(
    .INIT(32'h66666669)) 
    \vga_r[0]_INST_0_i_662 
       (.I0(Q[6]),
        .I1(out[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\slv_reg1_reg[6]_5 [2]));
  LUT4 #(
    .INIT(16'hE11E)) 
    \vga_r[0]_INST_0_i_663 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(out[5]),
        .O(\slv_reg1_reg[6]_5 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \vga_r[0]_INST_0_i_664 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(out[4]),
        .O(\slv_reg1_reg[6]_5 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_r[0]_INST_0_i_665 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\slv_reg1_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h555555559AAAAAAA)) 
    \vga_r[0]_INST_0_i_666 
       (.I0(Q[9]),
        .I1(\slv_reg1_reg[4]_1 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\slv_reg1_reg[9]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \vga_r[0]_INST_0_i_667 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\slv_reg1_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h59FF085108F70000)) 
    \vga_r[0]_INST_0_i_668 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\slv_reg1_reg[4]_1 ),
        .I3(Q[7]),
        .I4(out[7]),
        .I5(out[6]),
        .O(\slv_reg1_reg[6]_11 [2]));
  LUT5 #(
    .INIT(32'h8EE28882)) 
    \vga_r[0]_INST_0_i_669 
       (.I0(out[5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(out[4]),
        .O(\slv_reg1_reg[6]_11 [1]));
  LUT6 #(
    .INIT(64'h22F2000022F2FFFF)) 
    \vga_r[0]_INST_0_i_67 
       (.I0(\vga_r[0]_INST_0_i_123_n_0 ),
        .I1(\vga_r[0]_INST_0_i_124_n_0 ),
        .I2(\vga_r[0]_INST_0_i_125_n_0 ),
        .I3(\vga_r[0]_INST_0_i_69_n_0 ),
        .I4(\vga_r[0]_INST_0_i_126_n_0 ),
        .I5(\vga_r[0]_INST_0_i_127_n_0 ),
        .O(\vga_r[0]_INST_0_i_67_n_0 ));
  LUT4 #(
    .INIT(16'hF440)) 
    \vga_r[0]_INST_0_i_670 
       (.I0(Q[2]),
        .I1(out[2]),
        .I2(Q[3]),
        .I3(out[3]),
        .O(\slv_reg1_reg[6]_11 [0]));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    \vga_r[0]_INST_0_i_672 
       (.I0(Q[7]),
        .I1(out[7]),
        .I2(Q[6]),
        .I3(\slv_reg1_reg[4]_1 ),
        .I4(Q[5]),
        .I5(out[6]),
        .O(\slv_reg1_reg[7]_8 [2]));
  LUT5 #(
    .INIT(32'h60090660)) 
    \vga_r[0]_INST_0_i_673 
       (.I0(Q[5]),
        .I1(out[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(out[4]),
        .O(\slv_reg1_reg[7]_8 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_675 
       (.I0(Q[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[1]),
        .O(\slv_reg1_reg[7]_8 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    \vga_r[0]_INST_0_i_677 
       (.I0(out[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\h_count_reg[7]_2 [2]));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    \vga_r[0]_INST_0_i_678 
       (.I0(out[6]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\h_count_reg[7]_2 [1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \vga_r[0]_INST_0_i_679 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\h_count_reg[7]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_68 
       (.I0(\vga_g[0]_INST_0_i_259_1 ),
        .I1(\vga_g[0]_INST_0_i_259_0 ),
        .I2(gs_enemy_alive[52]),
        .I3(\vga_g[0]_INST_0_i_146_0 ),
        .I4(\vga_g[0]_INST_0_i_146_1 ),
        .O(\vga_r[0]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \vga_r[0]_INST_0_i_682 
       (.I0(out[5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\h_count_reg[5]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \vga_r[0]_INST_0_i_683 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(out[4]),
        .O(\h_count_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h6A6A6A6A6A6AAA6A)) 
    \vga_r[0]_INST_0_i_684 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\slv_reg1_reg[4]_1 ),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\slv_reg1_reg[9]_18 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \vga_r[0]_INST_0_i_685 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\vga_r[0]_INST_0_i_685_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vga_r[0]_INST_0_i_686 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\slv_reg1_reg[7]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \vga_r[0]_INST_0_i_687 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\vga_r[0]_INST_0_i_687_n_0 ));
  LUT6 #(
    .INIT(64'hEF756500EF100000)) 
    \vga_r[0]_INST_0_i_688 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\slv_reg1_reg[4]_1 ),
        .I3(Q[7]),
        .I4(out[7]),
        .I5(out[6]),
        .O(\slv_reg1_reg[6]_10 [2]));
  LUT5 #(
    .INIT(32'h2BB82228)) 
    \vga_r[0]_INST_0_i_689 
       (.I0(out[5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(out[4]),
        .O(\slv_reg1_reg[6]_10 [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69996669)) 
    \vga_r[0]_INST_0_i_69 
       (.I0(out[4]),
        .I1(Q[4]),
        .I2(\vga_r[0]_INST_0_i_132_n_0 ),
        .I3(Q[3]),
        .I4(out[3]),
        .O(\vga_r[0]_INST_0_i_69_n_0 ));
  LUT4 #(
    .INIT(16'hF440)) 
    \vga_r[0]_INST_0_i_690 
       (.I0(Q[2]),
        .I1(out[2]),
        .I2(Q[3]),
        .I3(out[3]),
        .O(\slv_reg1_reg[6]_10 [0]));
  LUT6 #(
    .INIT(64'h6009606006600606)) 
    \vga_r[0]_INST_0_i_692 
       (.I0(Q[7]),
        .I1(out[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\slv_reg1_reg[4]_1 ),
        .I5(out[6]),
        .O(\slv_reg1_reg[7]_7 [2]));
  LUT5 #(
    .INIT(32'h94020294)) 
    \vga_r[0]_INST_0_i_693 
       (.I0(out[4]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(out[5]),
        .O(\slv_reg1_reg[7]_7 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_695 
       (.I0(Q[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[1]),
        .O(\slv_reg1_reg[7]_7 [0]));
  LUT4 #(
    .INIT(16'h956A)) 
    \vga_r[0]_INST_0_i_697 
       (.I0(\vga_b[0]_INST_0_i_20 [7]),
        .I1(\slv_reg2_reg[9]_0 [6]),
        .I2(\slv_reg2_reg[9]_0 [5]),
        .I3(\slv_reg2_reg[9]_0 [7]),
        .O(\v_count_reg[7] ));
  LUT6 #(
    .INIT(64'h00002000FFFFFFFF)) 
    \vga_r[0]_INST_0_i_70 
       (.I0(\vga_g[0]_INST_0_i_156_1 ),
        .I1(\vga_g[0]_INST_0_i_156_0 ),
        .I2(gs_enemy_alive[53]),
        .I3(\vga_g[0]_INST_0_i_259_0 ),
        .I4(\vga_g[0]_INST_0_i_259_1 ),
        .I5(\vga_r[0]_INST_0_i_126_n_0 ),
        .O(\vga_r[0]_INST_0_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \vga_r[0]_INST_0_i_702 
       (.I0(\slv_reg2_reg[9]_0 [4]),
        .I1(\vga_b[0]_INST_0_i_20 [5]),
        .I2(\slv_reg2_reg[9]_0 [5]),
        .O(\slv_reg2_reg[4]_1 ));
  LUT5 #(
    .INIT(32'hC2BF8002)) 
    \vga_r[0]_INST_0_i_704 
       (.I0(\vga_b[0]_INST_0_i_20 [6]),
        .I1(\slv_reg2_reg[9]_0 [5]),
        .I2(\slv_reg2_reg[9]_0 [6]),
        .I3(\slv_reg2_reg[9]_0 [7]),
        .I4(\vga_b[0]_INST_0_i_20 [7]),
        .O(\v_count_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h18844221)) 
    \vga_r[0]_INST_0_i_708 
       (.I0(\vga_b[0]_INST_0_i_20 [6]),
        .I1(\slv_reg2_reg[9]_0 [7]),
        .I2(\slv_reg2_reg[9]_0 [5]),
        .I3(\slv_reg2_reg[9]_0 [6]),
        .I4(\vga_b[0]_INST_0_i_20 [7]),
        .O(\v_count_reg[6] [2]));
  LUT4 #(
    .INIT(16'h6006)) 
    \vga_r[0]_INST_0_i_709 
       (.I0(\slv_reg2_reg[9]_0 [5]),
        .I1(\vga_b[0]_INST_0_i_20 [5]),
        .I2(\slv_reg2_reg[9]_0 [4]),
        .I3(\vga_b[0]_INST_0_i_20 [4]),
        .O(\v_count_reg[6] [1]));
  LUT6 #(
    .INIT(64'h00000000FF0D000D)) 
    \vga_r[0]_INST_0_i_71 
       (.I0(\vga_r[0]_INST_0_i_135_n_0 ),
        .I1(\vga_r[0]_INST_0_i_136_n_0 ),
        .I2(\vga_r[0]_INST_0_i_137_n_0 ),
        .I3(\vga_g[0]_INST_0_i_43_n_0 ),
        .I4(\vga_r[0]_INST_0_i_138_n_0 ),
        .I5(\vga_r[0]_INST_0_i_68_n_0 ),
        .O(\vga_r[0]_INST_0_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_711 
       (.I0(\slv_reg2_reg[9]_0 [0]),
        .I1(\vga_b[0]_INST_0_i_20 [0]),
        .I2(\vga_b[0]_INST_0_i_20 [1]),
        .I3(\slv_reg2_reg[9]_0 [1]),
        .O(\v_count_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_r[0]_INST_0_i_712 
       (.I0(\slv_reg2_reg[9]_0 [6]),
        .I1(\slv_reg2_reg[9]_0 [7]),
        .O(\vga_r[0]_INST_0_i_712_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vga_r[0]_INST_0_i_713 
       (.I0(\slv_reg2_reg[9]_0 [9]),
        .I1(\slv_reg2_reg[9]_0 [8]),
        .I2(\slv_reg2_reg[9]_0 [7]),
        .I3(\slv_reg2_reg[9]_0 [6]),
        .I4(\slv_reg2_reg[9]_0 [5]),
        .O(\vga_r[0]_INST_0_i_713_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \vga_r[0]_INST_0_i_715 
       (.I0(\slv_reg2_reg[9]_0 [4]),
        .I1(\vga_b[0]_INST_0_i_20 [4]),
        .I2(\vga_b[0]_INST_0_i_20 [5]),
        .I3(\slv_reg2_reg[9]_0 [5]),
        .O(\slv_reg2_reg[4]_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_718 
       (.I0(\slv_reg2_reg[9]_0 [7]),
        .I1(\vga_b[0]_INST_0_i_20 [7]),
        .I2(\slv_reg2_reg[9]_0 [6]),
        .I3(\vga_b[0]_INST_0_i_20 [6]),
        .O(\slv_reg2_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_719 
       (.I0(\slv_reg2_reg[9]_0 [5]),
        .I1(\vga_b[0]_INST_0_i_20 [5]),
        .I2(\slv_reg2_reg[9]_0 [4]),
        .I3(\vga_b[0]_INST_0_i_20 [4]),
        .O(\slv_reg2_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'h00A2FFFF00A20000)) 
    \vga_r[0]_INST_0_i_72 
       (.I0(\vga_r[0]_INST_0_i_139_n_0 ),
        .I1(\vga_r[0]_INST_0_i_140_n_0 ),
        .I2(\vga_r[0]_INST_0_i_141_n_0 ),
        .I3(\vga_r[0]_INST_0_i_142_n_0 ),
        .I4(\vga_r[0]_INST_0_i_74_n_0 ),
        .I5(\vga_g[0]_INST_0_i_38_n_0 ),
        .O(\vga_r[0]_INST_0_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_721 
       (.I0(\slv_reg2_reg[9]_0 [0]),
        .I1(\vga_b[0]_INST_0_i_20 [0]),
        .I2(\vga_b[0]_INST_0_i_20 [1]),
        .I3(\slv_reg2_reg[9]_0 [1]),
        .O(\slv_reg2_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga_r[0]_INST_0_i_727 
       (.I0(\slv_reg2_reg[9]_0 [5]),
        .I1(\vga_b[0]_INST_0_i_20 [5]),
        .I2(\slv_reg2_reg[9]_0 [6]),
        .I3(\vga_b[0]_INST_0_i_20 [6]),
        .O(\slv_reg2_reg[5]_1 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    \vga_r[0]_INST_0_i_728 
       (.I0(\slv_reg2_reg[9]_0 [5]),
        .I1(\vga_b[0]_INST_0_i_20 [5]),
        .I2(\slv_reg2_reg[9]_0 [4]),
        .O(\slv_reg2_reg[5]_1 [0]));
  LUT6 #(
    .INIT(64'h5454555400000000)) 
    \vga_r[0]_INST_0_i_73 
       (.I0(\vga_r[0]_INST_0_i_143_n_0 ),
        .I1(\vga_r[0]_INST_0_i_144_n_0 ),
        .I2(\vga_r[0]_INST_0_i_145_n_0 ),
        .I3(\vga_r[0]_INST_0_i_77_n_0 ),
        .I4(\vga_r[0]_INST_0_i_146_n_0 ),
        .I5(\vga_r[0]_INST_0_i_147_n_0 ),
        .O(\vga_r[0]_INST_0_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h4F04)) 
    \vga_r[0]_INST_0_i_731 
       (.I0(\slv_reg0_reg[9]_0 [4]),
        .I1(out[4]),
        .I2(\slv_reg0_reg[9]_0 [5]),
        .I3(out[5]),
        .O(\slv_reg0_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_734 
       (.I0(\slv_reg0_reg[9]_0 [6]),
        .I1(out[6]),
        .I2(\slv_reg0_reg[9]_0 [7]),
        .I3(out[7]),
        .O(\slv_reg0_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_736 
       (.I0(\slv_reg0_reg[9]_0 [2]),
        .I1(out[2]),
        .I2(\slv_reg0_reg[9]_0 [3]),
        .I3(out[3]),
        .O(\slv_reg0_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_737 
       (.I0(\slv_reg0_reg[9]_0 [0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\slv_reg0_reg[9]_0 [1]),
        .O(\slv_reg0_reg[6]_1 [0]));
  LUT5 #(
    .INIT(32'h08A2A208)) 
    \vga_r[0]_INST_0_i_74 
       (.I0(\slv_reg4_reg[11]_0 ),
        .I1(Q[0]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(Q[1]),
        .O(\vga_r[0]_INST_0_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \vga_r[0]_INST_0_i_742 
       (.I0(\slv_reg0_reg[9]_0 [6]),
        .I1(out[6]),
        .I2(\slv_reg0_reg[9]_0 [5]),
        .O(\slv_reg0_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hA52FA52F50F00AF0)) 
    \vga_r[0]_INST_0_i_75 
       (.I0(\vga_r[0]_INST_0_i_76_n_0 ),
        .I1(\vga_r[0]_INST_0_i_40_n_0 ),
        .I2(\vga_r[0]_INST_0_i_77_n_0 ),
        .I3(\slv_reg4_reg[22]_0 ),
        .I4(gs_enemy_anim),
        .I5(\vga_r[0]_INST_0_i_78_n_0 ),
        .O(\vga_r[0]_INST_0_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_753 
       (.I0(Q[3]),
        .I1(out[3]),
        .O(\slv_reg1_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \vga_r[0]_INST_0_i_76 
       (.I0(\vga_r[0]_INST_0_i_92_n_0 ),
        .I1(\vga_r[0]_INST_0_i_148_n_0 ),
        .I2(\vga_r[0]_INST_0_i_93_n_0 ),
        .I3(\vga_r[0]_INST_0_i_120_n_0 ),
        .I4(\vga_r[0]_INST_0_i_119_n_0 ),
        .I5(\vga_r[0]_INST_0_i_149_n_0 ),
        .O(\vga_r[0]_INST_0_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_765 
       (.I0(Q[3]),
        .I1(out[3]),
        .O(\slv_reg1_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \vga_r[0]_INST_0_i_77 
       (.I0(\vga_r[0]_INST_0_i_92_n_0 ),
        .I1(\vga_r[0]_INST_0_i_148_n_0 ),
        .I2(\vga_r[0]_INST_0_i_93_n_0 ),
        .I3(\vga_r[0]_INST_0_i_120_n_0 ),
        .I4(\vga_r[0]_INST_0_i_119_n_0 ),
        .I5(\vga_r[0]_INST_0_i_150_n_0 ),
        .O(\vga_r[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \vga_r[0]_INST_0_i_78 
       (.I0(\vga_r[0]_INST_0_i_151_n_0 ),
        .I1(\vga_r[0]_INST_0_i_92_n_0 ),
        .I2(\vga_r[0]_INST_0_i_148_n_0 ),
        .I3(\vga_r[0]_INST_0_i_93_n_0 ),
        .I4(\vga_r[0]_INST_0_i_120_n_0 ),
        .I5(\vga_r[0]_INST_0_i_119_n_0 ),
        .O(\vga_r[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000396363C6)) 
    \vga_r[0]_INST_0_i_82 
       (.I0(\slv_reg0_reg[1]_0 ),
        .I1(\vga_g[0]_INST_0_i_24 ),
        .I2(out[2]),
        .I3(\slv_reg0_reg[9]_0 [2]),
        .I4(\slv_reg0_reg[0]_0 ),
        .I5(\vga_r[0]_INST_0_i_79 ),
        .O(\h_count_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \vga_r[0]_INST_0_i_88 
       (.I0(\vga_r[0]_INST_0_i_70_n_0 ),
        .I1(\vga_r[0]_INST_0_i_69_n_0 ),
        .I2(\vga_r[0]_INST_0_i_170_n_0 ),
        .I3(gs_enemy_alive[52]),
        .I4(\vga_g[0]_INST_0_i_146_0 ),
        .I5(\vga_g[0]_INST_0_i_146_1 ),
        .O(\vga_r[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B8B88888888)) 
    \vga_r[0]_INST_0_i_89 
       (.I0(\vga_r[0]_INST_0_i_75_n_0 ),
        .I1(\vga_r[0]_INST_0_i_74_n_0 ),
        .I2(\vga_r[0]_INST_0_i_143_n_0 ),
        .I3(\vga_r[0]_INST_0_i_171_n_0 ),
        .I4(\vga_r[0]_INST_0_i_172_n_0 ),
        .I5(\vga_r[0]_INST_0_i_147_n_0 ),
        .O(\vga_r[0]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h08AA0008A200AAA2)) 
    \vga_r[0]_INST_0_i_90 
       (.I0(\vga_r[0]_INST_0_i_74_n_0 ),
        .I1(Q[0]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(Q[1]),
        .I5(\vga_r[0]_INST_0_i_39_0 ),
        .O(\vga_r[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \vga_r[0]_INST_0_i_91 
       (.I0(\vga_r[0]_INST_0_i_173_n_0 ),
        .I1(\vga_r[0]_INST_0_i_174_n_0 ),
        .I2(\vga_r[0]_INST_0_i_175_n_0 ),
        .I3(\vga_r[0]_INST_0_i_176_n_0 ),
        .I4(\vga_r[0]_INST_0_i_177_n_0 ),
        .I5(\vga_r[0]_INST_0_i_178_n_0 ),
        .O(\vga_r[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_r[0]_INST_0_i_92 
       (.I0(\vga_b[0]_INST_0_i_39_n_0 ),
        .I1(\vga_r[0]_INST_0_i_179_n_0 ),
        .I2(\vga_r[0]_INST_0_i_123_n_0 ),
        .I3(\vga_r[0]_INST_0_i_68_n_0 ),
        .I4(\vga_r[0]_INST_0_i_180_n_0 ),
        .I5(\vga_b[0]_INST_0_i_37_n_0 ),
        .O(\vga_r[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \vga_r[0]_INST_0_i_93 
       (.I0(\vga_r[0]_INST_0_i_181_n_0 ),
        .I1(gs_enemy_alive[43]),
        .I2(\vga_r[0]_INST_0_i_182_n_0 ),
        .I3(\vga_r[0]_INST_0_i_183_n_0 ),
        .I4(\vga_r[0]_INST_0_i_184_n_0 ),
        .I5(\vga_r[0]_INST_0_i_185_n_0 ),
        .O(\vga_r[0]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_r[0]_INST_0_i_94 
       (.I0(\vga_r[0]_INST_0_i_186_n_0 ),
        .I1(\vga_r[0]_INST_0_i_187_n_0 ),
        .I2(\vga_r[0]_INST_0_i_188_n_0 ),
        .I3(\vga_r[0]_INST_0_i_189_n_0 ),
        .I4(\vga_r[0]_INST_0_i_175_n_0 ),
        .I5(\vga_r[0]_INST_0_i_190_n_0 ),
        .O(\vga_r[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_r[0]_INST_0_i_95 
       (.I0(\vga_b[0]_INST_0_i_42_n_0 ),
        .I1(\vga_r[0]_INST_0_i_191_n_0 ),
        .I2(\vga_r[0]_INST_0_i_192_n_0 ),
        .I3(\vga_r[0]_INST_0_i_174_n_0 ),
        .I4(\vga_r[0]_INST_0_i_184_n_0 ),
        .I5(\vga_b[0]_INST_0_i_40_n_0 ),
        .O(\vga_r[0]_INST_0_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \vga_r[0]_INST_0_i_96 
       (.I0(\vga_r[0]_INST_0_i_173_n_0 ),
        .I1(\vga_r[0]_INST_0_i_175_n_0 ),
        .I2(\vga_r[0]_INST_0_i_176_n_0 ),
        .I3(\vga_r[0]_INST_0_i_177_n_0 ),
        .I4(\vga_r[0]_INST_0_i_178_n_0 ),
        .O(\vga_r[0]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \vga_r[0]_INST_0_i_99 
       (.I0(\vga_b[0]_INST_0_i_78_0 ),
        .I1(gs_score[15]),
        .I2(\slv_reg9_reg[21]_0 [5]),
        .I3(\slv_reg9_reg[21]_0 [4]),
        .I4(\slv_reg9_reg[21]_0 [6]),
        .O(\vga_r[0]_INST_0_i_99_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (Q,
    \h_count_reg[8] ,
    \slv_reg1_reg[5] ,
    CO,
    \v_count_reg[9] ,
    \slv_reg2_reg[4] ,
    \h_count_reg[4] ,
    \h_count_reg[9] ,
    \slv_reg1_reg[8] ,
    \h_count_reg[4]_0 ,
    \slv_reg1_reg[8]_0 ,
    \h_count_reg[4]_1 ,
    \slv_reg1_reg[8]_1 ,
    \h_count_reg[4]_2 ,
    \slv_reg1_reg[8]_2 ,
    \h_count_reg[4]_3 ,
    \slv_reg1_reg[8]_3 ,
    \h_count_reg[4]_4 ,
    \slv_reg1_reg[8]_4 ,
    \h_count_reg[4]_5 ,
    \slv_reg1_reg[8]_5 ,
    \slv_reg1_reg[5]_0 ,
    \slv_reg1_reg[8]_6 ,
    \h_count_reg[4]_6 ,
    \slv_reg1_reg[8]_7 ,
    \h_count_reg[4]_7 ,
    \v_count_reg[8] ,
    \slv_reg2_reg[4]_0 ,
    \v_count_reg[8]_0 ,
    \slv_reg2_reg[4]_1 ,
    \slv_reg2_reg[7] ,
    \slv_reg2_reg[4]_2 ,
    \slv_reg2_reg[4]_3 ,
    \slv_reg2_reg[8] ,
    vga_hs,
    vga_vs,
    \v_count_reg[4] ,
    \v_count_reg[2] ,
    \v_count_reg[2]_0 ,
    \v_count_reg[5] ,
    \v_count_reg[4]_0 ,
    \h_count_reg[2] ,
    \h_count_reg[2]_0 ,
    \h_count_reg[3] ,
    \h_count_reg[3]_0 ,
    \h_count_reg[2]_1 ,
    \v_count_reg[1] ,
    \v_count_reg[1]_0 ,
    \v_count_reg[4]_1 ,
    \h_count_reg[2]_2 ,
    vga_b,
    \slv_reg5_reg[20] ,
    \v_count_reg[1]_1 ,
    vga_g,
    \slv_reg10_reg[11] ,
    \slv_reg7_reg[20] ,
    vga_r,
    \v_count_reg[2]_1 ,
    \v_count_reg[1]_2 ,
    \slv_reg10_reg[20] ,
    \h_count_reg[3]_1 ,
    \slv_reg1_reg[1] ,
    \h_count_reg[6] ,
    \h_count_reg[6]_0 ,
    \h_count_reg[6]_1 ,
    \v_count_reg[6] ,
    \v_count_reg[6]_0 ,
    \v_count_reg[2]_2 ,
    \v_count_reg[2]_3 ,
    \h_count_reg[2]_3 ,
    \vga_r[0]_INST_0_i_291 ,
    \vga_r[0]_INST_0_i_324 ,
    \h_count_reg[4]_8 ,
    \h_count_reg[4]_9 ,
    \h_count_reg[4]_10 ,
    \h_count_reg[3]_2 ,
    \v_count_reg[2]_4 ,
    \vga_r[0]_INST_0_i_404 ,
    \vga_r[0]_INST_0_i_404_0 ,
    \vga_r[0]_INST_0_i_403 ,
    \vga_r[0]_INST_0_i_403_0 ,
    \vga_r[0]_INST_0_i_280 ,
    \vga_r[0]_INST_0_i_290 ,
    \vga_r[0]_INST_0_i_174 ,
    \vga_r[0]_INST_0_i_434 ,
    \vga_r[0]_INST_0_i_291_0 ,
    \vga_r[0]_INST_0_i_291_1 ,
    \vga_r[0]_INST_0_i_324_0 ,
    \vga_r[0]_INST_0_i_324_1 ,
    \vga_r[0]_INST_0_i_209 ,
    \vga_r[0]_INST_0_i_325 ,
    \vga_r[0]_INST_0_i_325_0 ,
    \vga_r[0]_INST_0_i_297 ,
    \vga_r[0]_INST_0_i_297_0 ,
    \vga_r[0]_INST_0_i_537 ,
    \vga_r[0]_INST_0_i_537_0 ,
    \vga_r[0]_INST_0_i_296 ,
    \vga_r[0]_INST_0_i_296_0 ,
    \vga_r[0]_INST_0_i_537_1 ,
    \vga_r[0]_INST_0_i_537_2 ,
    \vga_r[0]_INST_0_i_302 ,
    \vga_r[0]_INST_0_i_302_0 ,
    \vga_r[0]_INST_0_i_312 ,
    \vga_r[0]_INST_0_i_312_0 ,
    \vga_r[0]_INST_0_i_468 ,
    \vga_r[0]_INST_0_i_303 ,
    \vga_r[0]_INST_0_i_303_0 ,
    \vga_r[0]_INST_0_i_312_1 ,
    \vga_r[0]_INST_0_i_312_2 ,
    \vga_r[0]_INST_0_i_319 ,
    \vga_r[0]_INST_0_i_319_0 ,
    \vga_r[0]_INST_0_i_315 ,
    \vga_r[0]_INST_0_i_315_0 ,
    \vga_r[0]_INST_0_i_318 ,
    \vga_r[0]_INST_0_i_318_0 ,
    \vga_r[0]_INST_0_i_315_1 ,
    \vga_r[0]_INST_0_i_315_2 ,
    \vga_b[0]_INST_0_i_189 ,
    \vga_b[0]_INST_0_i_189_0 ,
    \vga_r[0]_INST_0_i_300 ,
    \vga_r[0]_INST_0_i_300_0 ,
    \vga_b[0]_INST_0_i_247 ,
    \vga_b[0]_INST_0_i_188 ,
    \vga_b[0]_INST_0_i_188_0 ,
    \vga_r[0]_INST_0_i_300_1 ,
    \vga_r[0]_INST_0_i_300_2 ,
    \vga_r[0]_INST_0_i_298 ,
    \vga_r[0]_INST_0_i_298_0 ,
    \vga_b[0]_INST_0_i_108 ,
    \vga_b[0]_INST_0_i_108_0 ,
    DI,
    S,
    \vga_b[0]_INST_0_i_108_1 ,
    \vga_b[0]_INST_0_i_108_2 ,
    \vga_b[0]_INST_0_i_187 ,
    \vga_b[0]_INST_0_i_187_0 ,
    \vga_b[0]_INST_0_i_109 ,
    \vga_b[0]_INST_0_i_109_0 ,
    \vga_b[0]_INST_0_i_235 ,
    \vga_b[0]_INST_0_i_186 ,
    \vga_b[0]_INST_0_i_186_0 ,
    \vga_b[0]_INST_0_i_109_1 ,
    \vga_b[0]_INST_0_i_109_2 ,
    \vga_r[0]_INST_0_i_305 ,
    \vga_r[0]_INST_0_i_305_0 ,
    \vga_r[0]_INST_0_i_294 ,
    \vga_r[0]_INST_0_i_294_0 ,
    \vga_r[0]_INST_0_i_304 ,
    \vga_r[0]_INST_0_i_304_0 ,
    \vga_r[0]_INST_0_i_294_1 ,
    \vga_r[0]_INST_0_i_294_2 ,
    \vga_r[0]_INST_0_i_131 ,
    \vga_g[0]_INST_0_i_249 ,
    \vga_g[0]_INST_0_i_249_0 ,
    \vga_r[0]_INST_0_i_239 ,
    \vga_r[0]_INST_0_i_130 ,
    \vga_r[0]_INST_0_i_130_0 ,
    \vga_g[0]_INST_0_i_249_1 ,
    \vga_g[0]_INST_0_i_249_2 ,
    \vga_r[0]_INST_0_i_133 ,
    \vga_r[0]_INST_0_i_133_0 ,
    \vga_r[0]_INST_0_i_264 ,
    \vga_r[0]_INST_0_i_264_0 ,
    \vga_r[0]_INST_0_i_134 ,
    \vga_r[0]_INST_0_i_134_0 ,
    \vga_r[0]_INST_0_i_264_1 ,
    \vga_r[0]_INST_0_i_264_2 ,
    \vga_b[0]_INST_0_i_106 ,
    \vga_b[0]_INST_0_i_106_0 ,
    \vga_r[0]_INST_0_i_181 ,
    \vga_r[0]_INST_0_i_181_0 ,
    \vga_b[0]_INST_0_i_190 ,
    \vga_b[0]_INST_0_i_105 ,
    \vga_b[0]_INST_0_i_105_0 ,
    \vga_r[0]_INST_0_i_181_1 ,
    \vga_r[0]_INST_0_i_181_2 ,
    \vga_r[0]_INST_0_i_323 ,
    \vga_r[0]_INST_0_i_323_0 ,
    \vga_r[0]_INST_0_i_308 ,
    \vga_r[0]_INST_0_i_308_0 ,
    \vga_r[0]_INST_0_i_322 ,
    \vga_r[0]_INST_0_i_322_0 ,
    \vga_r[0]_INST_0_i_308_1 ,
    \vga_r[0]_INST_0_i_308_2 ,
    \vga_r[0]_INST_0_i_287 ,
    \vga_r[0]_INST_0_i_287_0 ,
    \vga_r[0]_INST_0_i_293 ,
    \vga_r[0]_INST_0_i_293_0 ,
    \vga_r[0]_INST_0_i_286 ,
    \vga_r[0]_INST_0_i_286_0 ,
    \vga_r[0]_INST_0_i_293_1 ,
    \vga_r[0]_INST_0_i_293_2 ,
    \vga_r[0]_INST_0_i_289 ,
    \vga_r[0]_INST_0_i_289_0 ,
    \vga_r[0]_INST_0_i_182 ,
    \vga_r[0]_INST_0_i_182_0 ,
    \vga_r[0]_INST_0_i_288 ,
    \vga_r[0]_INST_0_i_288_0 ,
    \vga_r[0]_INST_0_i_182_1 ,
    \vga_r[0]_INST_0_i_182_2 ,
    \vga_r[0]_INST_0_i_128 ,
    \vga_r[0]_INST_0_i_170 ,
    \vga_r[0]_INST_0_i_170_0 ,
    \vga_r[0]_INST_0_i_129 ,
    \vga_r[0]_INST_0_i_129_0 ,
    \vga_r[0]_INST_0_i_170_1 ,
    \vga_r[0]_INST_0_i_170_2 ,
    \vga_g[0]_INST_0_i_63 ,
    \vga_g[0]_INST_0_i_30 ,
    \vga_g[0]_INST_0_i_65 ,
    \vga_g[0]_INST_0_i_65_0 ,
    \vga_g[0]_INST_0_i_30_0 ,
    \vga_g[0]_INST_0_i_53 ,
    \vga_g[0]_INST_0_i_26 ,
    \vga_g[0]_INST_0_i_99 ,
    \vga_g[0]_INST_0_i_52 ,
    \vga_g[0]_INST_0_i_26_0 ,
    \vga_r[0]_INST_0_i_41 ,
    \vga_g[0]_INST_0_i_87 ,
    \vga_g[0]_INST_0_i_51 ,
    \vga_g[0]_INST_0_i_211 ,
    \vga_g[0]_INST_0_i_109 ,
    \vga_g[0]_INST_0_i_317 ,
    \vga_g[0]_INST_0_i_210 ,
    \vga_g[0]_INST_0_i_109_0 ,
    \vga_g[0]_INST_0_i_55 ,
    \vga_g[0]_INST_0_i_323 ,
    \vga_g[0]_INST_0_i_213 ,
    \vga_g[0]_INST_0_i_105 ,
    \vga_g[0]_INST_0_i_55_0 ,
    \vga_g[0]_INST_0_i_195 ,
    \vga_g[0]_INST_0_i_107 ,
    \vga_g[0]_INST_0_i_55_1 ,
    \vga_g[0]_INST_0_i_26_1 ,
    \vga_g[0]_INST_0_i_204 ,
    \vga_g[0]_INST_0_i_108 ,
    \vga_b[0]_INST_0_i_18 ,
    \vga_b[0]_INST_0_i_8 ,
    \vga_b[0]_INST_0_i_43 ,
    \vga_b[0]_INST_0_i_20 ,
    \vga_b[0]_INST_0_i_8_0 ,
    \vga_r[0]_INST_0_i_11 ,
    \vga_b[0]_INST_0_i_52 ,
    \vga_b[0]_INST_0_i_19 ,
    \vga_r[0]_INST_0_i_297_1 ,
    \vga_r[0]_INST_0_i_297_2 ,
    \vga_r[0]_INST_0_i_303_1 ,
    \vga_r[0]_INST_0_i_303_2 ,
    \vga_r[0]_INST_0_i_488 ,
    \vga_r[0]_INST_0_i_318_1 ,
    \vga_b[0]_INST_0_i_188_1 ,
    \vga_r[0]_INST_0_i_456 ,
    \vga_r[0]_INST_0_i_299 ,
    \vga_r[0]_INST_0_i_299_0 ,
    \vga_b[0]_INST_0_i_186_1 ,
    \vga_r[0]_INST_0_i_304_1 ,
    \vga_r[0]_INST_0_i_134_1 ,
    \vga_b[0]_INST_0_i_105_1 ,
    \vga_r[0]_INST_0_i_288_1 ,
    \vga_g[0]_INST_0_i_29 ,
    \vga_g[0]_INST_0_i_64 ,
    pclk,
    \vga_r[0] ,
    \vga_b[0]_INST_0_i_148 ,
    \vga_b[0]_INST_0_i_148_0 ,
    \vga_b[0]_INST_0_i_14 ,
    \vga_b[0]_INST_0_i_14_0 ,
    \vga_b[0]_INST_0_i_14_1 ,
    \vga_b[0]_INST_0_i_15 ,
    \vga_b[0]_INST_0_i_15_0 ,
    vga_b_0_sp_1,
    \vga_b[0]_0 ,
    vga_g_0_sp_1,
    \vga_b[0]_INST_0_i_1 ,
    \vga_g[0]_0 ,
    \vga_g[0]_1 ,
    \vga_g[0]_2 ,
    \vga_g[0]_INST_0_i_8 ,
    \vga_g[0]_INST_0_i_8_0 ,
    \vga_g[0]_INST_0_i_8_1 ,
    \vga_g[0]_INST_0_i_24 ,
    \vga_g[0]_INST_0_i_24_0 ,
    \vga_r[0]_0 ,
    \vga_r[0]_1 ,
    \vga_r[0]_2 ,
    \vga_r[0]_3 ,
    \vga_r[0]_INST_0_i_13 ,
    \vga_g[0]_INST_0_i_50 ,
    \vga_r[0]_INST_0_i_36 ,
    \vga_g[0]_INST_0_i_24_1 ,
    \vga_r[0]_INST_0_i_299_1 ,
    \vga_r[0]_INST_0_i_134_2 ,
    \vga_r[0]_INST_0_i_303_3 ,
    \vga_r[0]_INST_0_i_304_2 ,
    \vga_r[0]_INST_0_i_318_2 ,
    \vga_b[0]_INST_0_i_186_2 ,
    \vga_r[0]_INST_0_i_12 ,
    \vga_r[0]_INST_0_i_12_0 ,
    \vga_g[0]_INST_0_i_20 ,
    \vga_g[0]_INST_0_i_6 ,
    \vga_g[0]_INST_0_i_20_0 ,
    \vga_r[0]_INST_0_i_64 ,
    \vga_b[0]_INST_0_i_11 ,
    \vga_b[0]_INST_0_i_11_0 ,
    \vga_b[0]_INST_0_i_11_1 ,
    \vga_b[0]_INST_0_i_11_2 ,
    \vga_b[0]_INST_0_i_11_3 ,
    \vga_b[0]_INST_0_i_166 ,
    \vga_b[0]_INST_0_i_166_0 ,
    \vga_b[0]_INST_0_i_61 ,
    \vga_b[0]_INST_0_i_61_0 ,
    \vga_b[0]_INST_0_i_148_1 ,
    \vga_b[0]_INST_0_i_23 ,
    \vga_b[0]_INST_0_i_23_0 ,
    \vga_b[0]_INST_0_i_61_1 ,
    \vga_b[0]_INST_0_i_73 ,
    \vga_b[0]_INST_0_i_70 ,
    \vga_b[0]_INST_0_i_6 ,
    \vga_b[0]_INST_0_i_6_0 ,
    \vga_b[0]_INST_0_i_6_1 ,
    \vga_b[0]_INST_0_i_14_2 ,
    \vga_b[0]_INST_0_i_14_3 ,
    \vga_b[0]_INST_0_i_89 ,
    \vga_b[0]_INST_0_i_226 ,
    SR);
  output [9:0]Q;
  output [0:0]\h_count_reg[8] ;
  output [0:0]\slv_reg1_reg[5] ;
  output [0:0]CO;
  output [9:0]\v_count_reg[9] ;
  output [0:0]\slv_reg2_reg[4] ;
  output [0:0]\h_count_reg[4] ;
  output [0:0]\h_count_reg[9] ;
  output [0:0]\slv_reg1_reg[8] ;
  output [0:0]\h_count_reg[4]_0 ;
  output [0:0]\slv_reg1_reg[8]_0 ;
  output [0:0]\h_count_reg[4]_1 ;
  output [0:0]\slv_reg1_reg[8]_1 ;
  output [0:0]\h_count_reg[4]_2 ;
  output [0:0]\slv_reg1_reg[8]_2 ;
  output [0:0]\h_count_reg[4]_3 ;
  output [0:0]\slv_reg1_reg[8]_3 ;
  output [0:0]\h_count_reg[4]_4 ;
  output [0:0]\slv_reg1_reg[8]_4 ;
  output [0:0]\h_count_reg[4]_5 ;
  output [0:0]\slv_reg1_reg[8]_5 ;
  output [0:0]\slv_reg1_reg[5]_0 ;
  output [0:0]\slv_reg1_reg[8]_6 ;
  output [0:0]\h_count_reg[4]_6 ;
  output [0:0]\slv_reg1_reg[8]_7 ;
  output [0:0]\h_count_reg[4]_7 ;
  output [0:0]\v_count_reg[8] ;
  output [0:0]\slv_reg2_reg[4]_0 ;
  output [0:0]\v_count_reg[8]_0 ;
  output [0:0]\slv_reg2_reg[4]_1 ;
  output [0:0]\slv_reg2_reg[7] ;
  output [0:0]\slv_reg2_reg[4]_2 ;
  output [0:0]\slv_reg2_reg[4]_3 ;
  output [0:0]\slv_reg2_reg[8] ;
  output vga_hs;
  output vga_vs;
  output \v_count_reg[4] ;
  output \v_count_reg[2] ;
  output \v_count_reg[2]_0 ;
  output \v_count_reg[5] ;
  output \v_count_reg[4]_0 ;
  output \h_count_reg[2] ;
  output \h_count_reg[2]_0 ;
  output \h_count_reg[3] ;
  output \h_count_reg[3]_0 ;
  output \h_count_reg[2]_1 ;
  output \v_count_reg[1] ;
  output \v_count_reg[1]_0 ;
  output \v_count_reg[4]_1 ;
  output \h_count_reg[2]_2 ;
  output [0:0]vga_b;
  output \slv_reg5_reg[20] ;
  output \v_count_reg[1]_1 ;
  output [0:0]vga_g;
  output \slv_reg10_reg[11] ;
  output \slv_reg7_reg[20] ;
  output [0:0]vga_r;
  output \v_count_reg[2]_1 ;
  output \v_count_reg[1]_2 ;
  output \slv_reg10_reg[20] ;
  output \h_count_reg[3]_1 ;
  output \slv_reg1_reg[1] ;
  output \h_count_reg[6] ;
  output \h_count_reg[6]_0 ;
  output \h_count_reg[6]_1 ;
  output \v_count_reg[6] ;
  output \v_count_reg[6]_0 ;
  output \v_count_reg[2]_2 ;
  output \v_count_reg[2]_3 ;
  output \h_count_reg[2]_3 ;
  output \vga_r[0]_INST_0_i_291 ;
  output \vga_r[0]_INST_0_i_324 ;
  output \h_count_reg[4]_8 ;
  output \h_count_reg[4]_9 ;
  output \h_count_reg[4]_10 ;
  output \h_count_reg[3]_2 ;
  output \v_count_reg[2]_4 ;
  input [9:0]\vga_r[0]_INST_0_i_404 ;
  input [0:0]\vga_r[0]_INST_0_i_404_0 ;
  input [0:0]\vga_r[0]_INST_0_i_403 ;
  input [2:0]\vga_r[0]_INST_0_i_403_0 ;
  input [0:0]\vga_r[0]_INST_0_i_280 ;
  input [3:0]\vga_r[0]_INST_0_i_290 ;
  input [0:0]\vga_r[0]_INST_0_i_174 ;
  input [0:0]\vga_r[0]_INST_0_i_434 ;
  input [9:0]\vga_r[0]_INST_0_i_291_0 ;
  input [2:0]\vga_r[0]_INST_0_i_291_1 ;
  input [0:0]\vga_r[0]_INST_0_i_324_0 ;
  input [2:0]\vga_r[0]_INST_0_i_324_1 ;
  input [0:0]\vga_r[0]_INST_0_i_209 ;
  input [9:0]\vga_r[0]_INST_0_i_325 ;
  input [1:0]\vga_r[0]_INST_0_i_325_0 ;
  input [2:0]\vga_r[0]_INST_0_i_297 ;
  input [2:0]\vga_r[0]_INST_0_i_297_0 ;
  input [2:0]\vga_r[0]_INST_0_i_537 ;
  input [1:0]\vga_r[0]_INST_0_i_537_0 ;
  input [2:0]\vga_r[0]_INST_0_i_296 ;
  input [2:0]\vga_r[0]_INST_0_i_296_0 ;
  input [0:0]\vga_r[0]_INST_0_i_537_1 ;
  input [1:0]\vga_r[0]_INST_0_i_537_2 ;
  input [0:0]\vga_r[0]_INST_0_i_302 ;
  input [3:0]\vga_r[0]_INST_0_i_302_0 ;
  input [0:0]\vga_r[0]_INST_0_i_312 ;
  input [1:0]\vga_r[0]_INST_0_i_312_0 ;
  input [0:0]\vga_r[0]_INST_0_i_468 ;
  input [1:0]\vga_r[0]_INST_0_i_303 ;
  input [1:0]\vga_r[0]_INST_0_i_303_0 ;
  input [1:0]\vga_r[0]_INST_0_i_312_1 ;
  input [1:0]\vga_r[0]_INST_0_i_312_2 ;
  input [2:0]\vga_r[0]_INST_0_i_319 ;
  input [2:0]\vga_r[0]_INST_0_i_319_0 ;
  input [0:0]\vga_r[0]_INST_0_i_315 ;
  input [1:0]\vga_r[0]_INST_0_i_315_0 ;
  input [2:0]\vga_r[0]_INST_0_i_318 ;
  input [1:0]\vga_r[0]_INST_0_i_318_0 ;
  input [1:0]\vga_r[0]_INST_0_i_315_1 ;
  input [2:0]\vga_r[0]_INST_0_i_315_2 ;
  input [0:0]\vga_b[0]_INST_0_i_189 ;
  input [3:0]\vga_b[0]_INST_0_i_189_0 ;
  input [0:0]\vga_r[0]_INST_0_i_300 ;
  input [1:0]\vga_r[0]_INST_0_i_300_0 ;
  input [0:0]\vga_b[0]_INST_0_i_247 ;
  input [2:0]\vga_b[0]_INST_0_i_188 ;
  input [0:0]\vga_b[0]_INST_0_i_188_0 ;
  input [2:0]\vga_r[0]_INST_0_i_300_1 ;
  input [2:0]\vga_r[0]_INST_0_i_300_2 ;
  input [2:0]\vga_r[0]_INST_0_i_298 ;
  input [2:0]\vga_r[0]_INST_0_i_298_0 ;
  input [0:0]\vga_b[0]_INST_0_i_108 ;
  input [1:0]\vga_b[0]_INST_0_i_108_0 ;
  input [1:0]DI;
  input [2:0]S;
  input [1:0]\vga_b[0]_INST_0_i_108_1 ;
  input [1:0]\vga_b[0]_INST_0_i_108_2 ;
  input [0:0]\vga_b[0]_INST_0_i_187 ;
  input [2:0]\vga_b[0]_INST_0_i_187_0 ;
  input [0:0]\vga_b[0]_INST_0_i_109 ;
  input [1:0]\vga_b[0]_INST_0_i_109_0 ;
  input [0:0]\vga_b[0]_INST_0_i_235 ;
  input [2:0]\vga_b[0]_INST_0_i_186 ;
  input [0:0]\vga_b[0]_INST_0_i_186_0 ;
  input [1:0]\vga_b[0]_INST_0_i_109_1 ;
  input [2:0]\vga_b[0]_INST_0_i_109_2 ;
  input [2:0]\vga_r[0]_INST_0_i_305 ;
  input [2:0]\vga_r[0]_INST_0_i_305_0 ;
  input [0:0]\vga_r[0]_INST_0_i_294 ;
  input [1:0]\vga_r[0]_INST_0_i_294_0 ;
  input [2:0]\vga_r[0]_INST_0_i_304 ;
  input [2:0]\vga_r[0]_INST_0_i_304_0 ;
  input [1:0]\vga_r[0]_INST_0_i_294_1 ;
  input [2:0]\vga_r[0]_INST_0_i_294_2 ;
  input [2:0]\vga_r[0]_INST_0_i_131 ;
  input [0:0]\vga_g[0]_INST_0_i_249 ;
  input [1:0]\vga_g[0]_INST_0_i_249_0 ;
  input [0:0]\vga_r[0]_INST_0_i_239 ;
  input [1:0]\vga_r[0]_INST_0_i_130 ;
  input [2:0]\vga_r[0]_INST_0_i_130_0 ;
  input [2:0]\vga_g[0]_INST_0_i_249_1 ;
  input [1:0]\vga_g[0]_INST_0_i_249_2 ;
  input [2:0]\vga_r[0]_INST_0_i_133 ;
  input [2:0]\vga_r[0]_INST_0_i_133_0 ;
  input [0:0]\vga_r[0]_INST_0_i_264 ;
  input [1:0]\vga_r[0]_INST_0_i_264_0 ;
  input [2:0]\vga_r[0]_INST_0_i_134 ;
  input [2:0]\vga_r[0]_INST_0_i_134_0 ;
  input [1:0]\vga_r[0]_INST_0_i_264_1 ;
  input [2:0]\vga_r[0]_INST_0_i_264_2 ;
  input [0:0]\vga_b[0]_INST_0_i_106 ;
  input [3:0]\vga_b[0]_INST_0_i_106_0 ;
  input [0:0]\vga_r[0]_INST_0_i_181 ;
  input [1:0]\vga_r[0]_INST_0_i_181_0 ;
  input [0:0]\vga_b[0]_INST_0_i_190 ;
  input [1:0]\vga_b[0]_INST_0_i_105 ;
  input [1:0]\vga_b[0]_INST_0_i_105_0 ;
  input [2:0]\vga_r[0]_INST_0_i_181_1 ;
  input [1:0]\vga_r[0]_INST_0_i_181_2 ;
  input [0:0]\vga_r[0]_INST_0_i_323 ;
  input [2:0]\vga_r[0]_INST_0_i_323_0 ;
  input [0:0]\vga_r[0]_INST_0_i_308 ;
  input [1:0]\vga_r[0]_INST_0_i_308_0 ;
  input [0:0]\vga_r[0]_INST_0_i_322 ;
  input [0:0]\vga_r[0]_INST_0_i_322_0 ;
  input [2:0]\vga_r[0]_INST_0_i_308_1 ;
  input [0:0]\vga_r[0]_INST_0_i_308_2 ;
  input [0:0]\vga_r[0]_INST_0_i_287 ;
  input [1:0]\vga_r[0]_INST_0_i_287_0 ;
  input [0:0]\vga_r[0]_INST_0_i_293 ;
  input [1:0]\vga_r[0]_INST_0_i_293_0 ;
  input [0:0]\vga_r[0]_INST_0_i_286 ;
  input [0:0]\vga_r[0]_INST_0_i_286_0 ;
  input [2:0]\vga_r[0]_INST_0_i_293_1 ;
  input [0:0]\vga_r[0]_INST_0_i_293_2 ;
  input [0:0]\vga_r[0]_INST_0_i_289 ;
  input [2:0]\vga_r[0]_INST_0_i_289_0 ;
  input [0:0]\vga_r[0]_INST_0_i_182 ;
  input [1:0]\vga_r[0]_INST_0_i_182_0 ;
  input [0:0]\vga_r[0]_INST_0_i_288 ;
  input [0:0]\vga_r[0]_INST_0_i_288_0 ;
  input [2:0]\vga_r[0]_INST_0_i_182_1 ;
  input [1:0]\vga_r[0]_INST_0_i_182_2 ;
  input [1:0]\vga_r[0]_INST_0_i_128 ;
  input [1:0]\vga_r[0]_INST_0_i_170 ;
  input [1:0]\vga_r[0]_INST_0_i_170_0 ;
  input [0:0]\vga_r[0]_INST_0_i_129 ;
  input [2:0]\vga_r[0]_INST_0_i_129_0 ;
  input [0:0]\vga_r[0]_INST_0_i_170_1 ;
  input [1:0]\vga_r[0]_INST_0_i_170_2 ;
  input [3:0]\vga_g[0]_INST_0_i_63 ;
  input [0:0]\vga_g[0]_INST_0_i_30 ;
  input [0:0]\vga_g[0]_INST_0_i_65 ;
  input [2:0]\vga_g[0]_INST_0_i_65_0 ;
  input [0:0]\vga_g[0]_INST_0_i_30_0 ;
  input [3:0]\vga_g[0]_INST_0_i_53 ;
  input [0:0]\vga_g[0]_INST_0_i_26 ;
  input [1:0]\vga_g[0]_INST_0_i_99 ;
  input [3:0]\vga_g[0]_INST_0_i_52 ;
  input [0:0]\vga_g[0]_INST_0_i_26_0 ;
  input [20:0]\vga_r[0]_INST_0_i_41 ;
  input [2:0]\vga_g[0]_INST_0_i_87 ;
  input [0:0]\vga_g[0]_INST_0_i_51 ;
  input [3:0]\vga_g[0]_INST_0_i_211 ;
  input [0:0]\vga_g[0]_INST_0_i_109 ;
  input [1:0]\vga_g[0]_INST_0_i_317 ;
  input [3:0]\vga_g[0]_INST_0_i_210 ;
  input [0:0]\vga_g[0]_INST_0_i_109_0 ;
  input [20:0]\vga_g[0]_INST_0_i_55 ;
  input [2:0]\vga_g[0]_INST_0_i_323 ;
  input [0:0]\vga_g[0]_INST_0_i_213 ;
  input [3:0]\vga_g[0]_INST_0_i_105 ;
  input [0:0]\vga_g[0]_INST_0_i_55_0 ;
  input [1:0]\vga_g[0]_INST_0_i_195 ;
  input [3:0]\vga_g[0]_INST_0_i_107 ;
  input [0:0]\vga_g[0]_INST_0_i_55_1 ;
  input [20:0]\vga_g[0]_INST_0_i_26_1 ;
  input [2:0]\vga_g[0]_INST_0_i_204 ;
  input [0:0]\vga_g[0]_INST_0_i_108 ;
  input [3:0]\vga_b[0]_INST_0_i_18 ;
  input [0:0]\vga_b[0]_INST_0_i_8 ;
  input [1:0]\vga_b[0]_INST_0_i_43 ;
  input [3:0]\vga_b[0]_INST_0_i_20 ;
  input [0:0]\vga_b[0]_INST_0_i_8_0 ;
  input [20:0]\vga_r[0]_INST_0_i_11 ;
  input [2:0]\vga_b[0]_INST_0_i_52 ;
  input [0:0]\vga_b[0]_INST_0_i_19 ;
  input \vga_r[0]_INST_0_i_297_1 ;
  input \vga_r[0]_INST_0_i_297_2 ;
  input \vga_r[0]_INST_0_i_303_1 ;
  input \vga_r[0]_INST_0_i_303_2 ;
  input \vga_r[0]_INST_0_i_488 ;
  input \vga_r[0]_INST_0_i_318_1 ;
  input \vga_b[0]_INST_0_i_188_1 ;
  input \vga_r[0]_INST_0_i_456 ;
  input \vga_r[0]_INST_0_i_299 ;
  input \vga_r[0]_INST_0_i_299_0 ;
  input \vga_b[0]_INST_0_i_186_1 ;
  input \vga_r[0]_INST_0_i_304_1 ;
  input \vga_r[0]_INST_0_i_134_1 ;
  input \vga_b[0]_INST_0_i_105_1 ;
  input \vga_r[0]_INST_0_i_288_1 ;
  input [20:0]\vga_g[0]_INST_0_i_29 ;
  input \vga_g[0]_INST_0_i_64 ;
  input pclk;
  input [12:0]\vga_r[0] ;
  input \vga_b[0]_INST_0_i_148 ;
  input \vga_b[0]_INST_0_i_148_0 ;
  input \vga_b[0]_INST_0_i_14 ;
  input \vga_b[0]_INST_0_i_14_0 ;
  input \vga_b[0]_INST_0_i_14_1 ;
  input \vga_b[0]_INST_0_i_15 ;
  input \vga_b[0]_INST_0_i_15_0 ;
  input vga_b_0_sp_1;
  input \vga_b[0]_0 ;
  input vga_g_0_sp_1;
  input \vga_b[0]_INST_0_i_1 ;
  input \vga_g[0]_0 ;
  input \vga_g[0]_1 ;
  input \vga_g[0]_2 ;
  input \vga_g[0]_INST_0_i_8 ;
  input \vga_g[0]_INST_0_i_8_0 ;
  input \vga_g[0]_INST_0_i_8_1 ;
  input \vga_g[0]_INST_0_i_24 ;
  input \vga_g[0]_INST_0_i_24_0 ;
  input \vga_r[0]_0 ;
  input \vga_r[0]_1 ;
  input \vga_r[0]_2 ;
  input \vga_r[0]_3 ;
  input \vga_r[0]_INST_0_i_13 ;
  input \vga_g[0]_INST_0_i_50 ;
  input \vga_r[0]_INST_0_i_36 ;
  input \vga_g[0]_INST_0_i_24_1 ;
  input \vga_r[0]_INST_0_i_299_1 ;
  input \vga_r[0]_INST_0_i_134_2 ;
  input \vga_r[0]_INST_0_i_303_3 ;
  input \vga_r[0]_INST_0_i_304_2 ;
  input \vga_r[0]_INST_0_i_318_2 ;
  input \vga_b[0]_INST_0_i_186_2 ;
  input \vga_r[0]_INST_0_i_12 ;
  input \vga_r[0]_INST_0_i_12_0 ;
  input \vga_g[0]_INST_0_i_20 ;
  input \vga_g[0]_INST_0_i_6 ;
  input \vga_g[0]_INST_0_i_20_0 ;
  input \vga_r[0]_INST_0_i_64 ;
  input \vga_b[0]_INST_0_i_11 ;
  input \vga_b[0]_INST_0_i_11_0 ;
  input \vga_b[0]_INST_0_i_11_1 ;
  input \vga_b[0]_INST_0_i_11_2 ;
  input \vga_b[0]_INST_0_i_11_3 ;
  input \vga_b[0]_INST_0_i_166 ;
  input \vga_b[0]_INST_0_i_166_0 ;
  input \vga_b[0]_INST_0_i_61 ;
  input \vga_b[0]_INST_0_i_61_0 ;
  input \vga_b[0]_INST_0_i_148_1 ;
  input \vga_b[0]_INST_0_i_23 ;
  input \vga_b[0]_INST_0_i_23_0 ;
  input \vga_b[0]_INST_0_i_61_1 ;
  input \vga_b[0]_INST_0_i_73 ;
  input \vga_b[0]_INST_0_i_70 ;
  input \vga_b[0]_INST_0_i_6 ;
  input \vga_b[0]_INST_0_i_6_0 ;
  input \vga_b[0]_INST_0_i_6_1 ;
  input \vga_b[0]_INST_0_i_14_2 ;
  input \vga_b[0]_INST_0_i_14_3 ;
  input \vga_b[0]_INST_0_i_89 ;
  input \vga_b[0]_INST_0_i_226 ;
  input [0:0]SR;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [9:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire explosion_in_range1;
  wire explosion_in_range3;
  wire \h_count_reg[2] ;
  wire \h_count_reg[2]_0 ;
  wire \h_count_reg[2]_1 ;
  wire \h_count_reg[2]_2 ;
  wire \h_count_reg[2]_3 ;
  wire \h_count_reg[3] ;
  wire \h_count_reg[3]_0 ;
  wire \h_count_reg[3]_1 ;
  wire \h_count_reg[3]_2 ;
  wire [0:0]\h_count_reg[4] ;
  wire [0:0]\h_count_reg[4]_0 ;
  wire [0:0]\h_count_reg[4]_1 ;
  wire \h_count_reg[4]_10 ;
  wire [0:0]\h_count_reg[4]_2 ;
  wire [0:0]\h_count_reg[4]_3 ;
  wire [0:0]\h_count_reg[4]_4 ;
  wire [0:0]\h_count_reg[4]_5 ;
  wire [0:0]\h_count_reg[4]_6 ;
  wire [0:0]\h_count_reg[4]_7 ;
  wire \h_count_reg[4]_8 ;
  wire \h_count_reg[4]_9 ;
  wire \h_count_reg[6] ;
  wire \h_count_reg[6]_0 ;
  wire \h_count_reg[6]_1 ;
  wire [0:0]\h_count_reg[8] ;
  wire [0:0]\h_count_reg[9] ;
  wire pbullet_hit1;
  wire pbullet_hit3;
  wire pclk;
  wire pixel_gen_inst_n_0;
  wire pixel_gen_inst_n_35;
  wire pixel_gen_inst_n_37;
  wire pixel_gen_inst_n_39;
  wire pixel_gen_inst_n_41;
  wire pixel_gen_inst_n_42;
  wire pixel_gen_inst_n_43;
  wire player_in_range2140_in;
  wire \slv_reg10_reg[11] ;
  wire \slv_reg10_reg[20] ;
  wire \slv_reg1_reg[1] ;
  wire [0:0]\slv_reg1_reg[5] ;
  wire [0:0]\slv_reg1_reg[5]_0 ;
  wire [0:0]\slv_reg1_reg[8] ;
  wire [0:0]\slv_reg1_reg[8]_0 ;
  wire [0:0]\slv_reg1_reg[8]_1 ;
  wire [0:0]\slv_reg1_reg[8]_2 ;
  wire [0:0]\slv_reg1_reg[8]_3 ;
  wire [0:0]\slv_reg1_reg[8]_4 ;
  wire [0:0]\slv_reg1_reg[8]_5 ;
  wire [0:0]\slv_reg1_reg[8]_6 ;
  wire [0:0]\slv_reg1_reg[8]_7 ;
  wire [0:0]\slv_reg2_reg[4] ;
  wire [0:0]\slv_reg2_reg[4]_0 ;
  wire [0:0]\slv_reg2_reg[4]_1 ;
  wire [0:0]\slv_reg2_reg[4]_2 ;
  wire [0:0]\slv_reg2_reg[4]_3 ;
  wire [0:0]\slv_reg2_reg[7] ;
  wire [0:0]\slv_reg2_reg[8] ;
  wire \slv_reg5_reg[20] ;
  wire \slv_reg7_reg[20] ;
  wire \v_count_reg[1] ;
  wire \v_count_reg[1]_0 ;
  wire \v_count_reg[1]_1 ;
  wire \v_count_reg[1]_2 ;
  wire \v_count_reg[2] ;
  wire \v_count_reg[2]_0 ;
  wire \v_count_reg[2]_1 ;
  wire \v_count_reg[2]_2 ;
  wire \v_count_reg[2]_3 ;
  wire \v_count_reg[2]_4 ;
  wire \v_count_reg[4] ;
  wire \v_count_reg[4]_0 ;
  wire \v_count_reg[4]_1 ;
  wire \v_count_reg[5] ;
  wire \v_count_reg[6] ;
  wire \v_count_reg[6]_0 ;
  wire [0:0]\v_count_reg[8] ;
  wire [0:0]\v_count_reg[8]_0 ;
  wire [9:0]\v_count_reg[9] ;
  wire [0:0]vga_b;
  wire \vga_b[0]_0 ;
  wire \vga_b[0]_INST_0_i_1 ;
  wire [1:0]\vga_b[0]_INST_0_i_105 ;
  wire [1:0]\vga_b[0]_INST_0_i_105_0 ;
  wire \vga_b[0]_INST_0_i_105_1 ;
  wire [0:0]\vga_b[0]_INST_0_i_106 ;
  wire [3:0]\vga_b[0]_INST_0_i_106_0 ;
  wire [0:0]\vga_b[0]_INST_0_i_108 ;
  wire [1:0]\vga_b[0]_INST_0_i_108_0 ;
  wire [1:0]\vga_b[0]_INST_0_i_108_1 ;
  wire [1:0]\vga_b[0]_INST_0_i_108_2 ;
  wire [0:0]\vga_b[0]_INST_0_i_109 ;
  wire [1:0]\vga_b[0]_INST_0_i_109_0 ;
  wire [1:0]\vga_b[0]_INST_0_i_109_1 ;
  wire [2:0]\vga_b[0]_INST_0_i_109_2 ;
  wire \vga_b[0]_INST_0_i_11 ;
  wire \vga_b[0]_INST_0_i_11_0 ;
  wire \vga_b[0]_INST_0_i_11_1 ;
  wire \vga_b[0]_INST_0_i_11_2 ;
  wire \vga_b[0]_INST_0_i_11_3 ;
  wire \vga_b[0]_INST_0_i_14 ;
  wire \vga_b[0]_INST_0_i_148 ;
  wire \vga_b[0]_INST_0_i_148_0 ;
  wire \vga_b[0]_INST_0_i_148_1 ;
  wire \vga_b[0]_INST_0_i_14_0 ;
  wire \vga_b[0]_INST_0_i_14_1 ;
  wire \vga_b[0]_INST_0_i_14_2 ;
  wire \vga_b[0]_INST_0_i_14_3 ;
  wire \vga_b[0]_INST_0_i_15 ;
  wire \vga_b[0]_INST_0_i_15_0 ;
  wire \vga_b[0]_INST_0_i_166 ;
  wire \vga_b[0]_INST_0_i_166_0 ;
  wire [3:0]\vga_b[0]_INST_0_i_18 ;
  wire [2:0]\vga_b[0]_INST_0_i_186 ;
  wire [0:0]\vga_b[0]_INST_0_i_186_0 ;
  wire \vga_b[0]_INST_0_i_186_1 ;
  wire \vga_b[0]_INST_0_i_186_2 ;
  wire [0:0]\vga_b[0]_INST_0_i_187 ;
  wire [2:0]\vga_b[0]_INST_0_i_187_0 ;
  wire [2:0]\vga_b[0]_INST_0_i_188 ;
  wire [0:0]\vga_b[0]_INST_0_i_188_0 ;
  wire \vga_b[0]_INST_0_i_188_1 ;
  wire [0:0]\vga_b[0]_INST_0_i_189 ;
  wire [3:0]\vga_b[0]_INST_0_i_189_0 ;
  wire [0:0]\vga_b[0]_INST_0_i_19 ;
  wire [0:0]\vga_b[0]_INST_0_i_190 ;
  wire [3:0]\vga_b[0]_INST_0_i_20 ;
  wire \vga_b[0]_INST_0_i_226 ;
  wire \vga_b[0]_INST_0_i_23 ;
  wire [0:0]\vga_b[0]_INST_0_i_235 ;
  wire \vga_b[0]_INST_0_i_23_0 ;
  wire [0:0]\vga_b[0]_INST_0_i_247 ;
  wire [1:0]\vga_b[0]_INST_0_i_43 ;
  wire [2:0]\vga_b[0]_INST_0_i_52 ;
  wire \vga_b[0]_INST_0_i_6 ;
  wire \vga_b[0]_INST_0_i_61 ;
  wire \vga_b[0]_INST_0_i_61_0 ;
  wire \vga_b[0]_INST_0_i_61_1 ;
  wire \vga_b[0]_INST_0_i_6_0 ;
  wire \vga_b[0]_INST_0_i_6_1 ;
  wire \vga_b[0]_INST_0_i_70 ;
  wire \vga_b[0]_INST_0_i_73 ;
  wire [0:0]\vga_b[0]_INST_0_i_8 ;
  wire \vga_b[0]_INST_0_i_89 ;
  wire [0:0]\vga_b[0]_INST_0_i_8_0 ;
  wire vga_b_0_sn_1;
  wire [0:0]vga_g;
  wire \vga_g[0]_0 ;
  wire \vga_g[0]_1 ;
  wire \vga_g[0]_2 ;
  wire [3:0]\vga_g[0]_INST_0_i_105 ;
  wire [3:0]\vga_g[0]_INST_0_i_107 ;
  wire [0:0]\vga_g[0]_INST_0_i_108 ;
  wire [0:0]\vga_g[0]_INST_0_i_109 ;
  wire [0:0]\vga_g[0]_INST_0_i_109_0 ;
  wire [1:0]\vga_g[0]_INST_0_i_195 ;
  wire \vga_g[0]_INST_0_i_20 ;
  wire [2:0]\vga_g[0]_INST_0_i_204 ;
  wire \vga_g[0]_INST_0_i_20_0 ;
  wire [3:0]\vga_g[0]_INST_0_i_210 ;
  wire [3:0]\vga_g[0]_INST_0_i_211 ;
  wire [0:0]\vga_g[0]_INST_0_i_213 ;
  wire \vga_g[0]_INST_0_i_24 ;
  wire [0:0]\vga_g[0]_INST_0_i_249 ;
  wire [1:0]\vga_g[0]_INST_0_i_249_0 ;
  wire [2:0]\vga_g[0]_INST_0_i_249_1 ;
  wire [1:0]\vga_g[0]_INST_0_i_249_2 ;
  wire \vga_g[0]_INST_0_i_24_0 ;
  wire \vga_g[0]_INST_0_i_24_1 ;
  wire [0:0]\vga_g[0]_INST_0_i_26 ;
  wire [0:0]\vga_g[0]_INST_0_i_26_0 ;
  wire [20:0]\vga_g[0]_INST_0_i_26_1 ;
  wire [20:0]\vga_g[0]_INST_0_i_29 ;
  wire [0:0]\vga_g[0]_INST_0_i_30 ;
  wire [0:0]\vga_g[0]_INST_0_i_30_0 ;
  wire [1:0]\vga_g[0]_INST_0_i_317 ;
  wire [2:0]\vga_g[0]_INST_0_i_323 ;
  wire \vga_g[0]_INST_0_i_50 ;
  wire [0:0]\vga_g[0]_INST_0_i_51 ;
  wire [3:0]\vga_g[0]_INST_0_i_52 ;
  wire [3:0]\vga_g[0]_INST_0_i_53 ;
  wire [20:0]\vga_g[0]_INST_0_i_55 ;
  wire [0:0]\vga_g[0]_INST_0_i_55_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_55_1 ;
  wire \vga_g[0]_INST_0_i_6 ;
  wire [3:0]\vga_g[0]_INST_0_i_63 ;
  wire \vga_g[0]_INST_0_i_64 ;
  wire [0:0]\vga_g[0]_INST_0_i_65 ;
  wire [2:0]\vga_g[0]_INST_0_i_65_0 ;
  wire \vga_g[0]_INST_0_i_8 ;
  wire [2:0]\vga_g[0]_INST_0_i_87 ;
  wire \vga_g[0]_INST_0_i_8_0 ;
  wire \vga_g[0]_INST_0_i_8_1 ;
  wire [1:0]\vga_g[0]_INST_0_i_99 ;
  wire vga_g_0_sn_1;
  wire vga_hs;
  wire [0:0]vga_r;
  wire [12:0]\vga_r[0] ;
  wire \vga_r[0]_0 ;
  wire \vga_r[0]_1 ;
  wire \vga_r[0]_2 ;
  wire \vga_r[0]_3 ;
  wire [20:0]\vga_r[0]_INST_0_i_11 ;
  wire \vga_r[0]_INST_0_i_12 ;
  wire [1:0]\vga_r[0]_INST_0_i_128 ;
  wire [0:0]\vga_r[0]_INST_0_i_129 ;
  wire [2:0]\vga_r[0]_INST_0_i_129_0 ;
  wire \vga_r[0]_INST_0_i_12_0 ;
  wire \vga_r[0]_INST_0_i_13 ;
  wire [1:0]\vga_r[0]_INST_0_i_130 ;
  wire [2:0]\vga_r[0]_INST_0_i_130_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_131 ;
  wire [2:0]\vga_r[0]_INST_0_i_133 ;
  wire [2:0]\vga_r[0]_INST_0_i_133_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_134 ;
  wire [2:0]\vga_r[0]_INST_0_i_134_0 ;
  wire \vga_r[0]_INST_0_i_134_1 ;
  wire \vga_r[0]_INST_0_i_134_2 ;
  wire [1:0]\vga_r[0]_INST_0_i_170 ;
  wire [1:0]\vga_r[0]_INST_0_i_170_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_170_1 ;
  wire [1:0]\vga_r[0]_INST_0_i_170_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_174 ;
  wire [0:0]\vga_r[0]_INST_0_i_181 ;
  wire [1:0]\vga_r[0]_INST_0_i_181_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_181_1 ;
  wire [1:0]\vga_r[0]_INST_0_i_181_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_182 ;
  wire [1:0]\vga_r[0]_INST_0_i_182_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_182_1 ;
  wire [1:0]\vga_r[0]_INST_0_i_182_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_209 ;
  wire [0:0]\vga_r[0]_INST_0_i_239 ;
  wire [0:0]\vga_r[0]_INST_0_i_264 ;
  wire [1:0]\vga_r[0]_INST_0_i_264_0 ;
  wire [1:0]\vga_r[0]_INST_0_i_264_1 ;
  wire [2:0]\vga_r[0]_INST_0_i_264_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_280 ;
  wire [0:0]\vga_r[0]_INST_0_i_286 ;
  wire [0:0]\vga_r[0]_INST_0_i_286_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_287 ;
  wire [1:0]\vga_r[0]_INST_0_i_287_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_288 ;
  wire [0:0]\vga_r[0]_INST_0_i_288_0 ;
  wire \vga_r[0]_INST_0_i_288_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_289 ;
  wire [2:0]\vga_r[0]_INST_0_i_289_0 ;
  wire [3:0]\vga_r[0]_INST_0_i_290 ;
  wire \vga_r[0]_INST_0_i_291 ;
  wire [9:0]\vga_r[0]_INST_0_i_291_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_291_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_293 ;
  wire [1:0]\vga_r[0]_INST_0_i_293_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_293_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_293_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_294 ;
  wire [1:0]\vga_r[0]_INST_0_i_294_0 ;
  wire [1:0]\vga_r[0]_INST_0_i_294_1 ;
  wire [2:0]\vga_r[0]_INST_0_i_294_2 ;
  wire [2:0]\vga_r[0]_INST_0_i_296 ;
  wire [2:0]\vga_r[0]_INST_0_i_296_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_297 ;
  wire [2:0]\vga_r[0]_INST_0_i_297_0 ;
  wire \vga_r[0]_INST_0_i_297_1 ;
  wire \vga_r[0]_INST_0_i_297_2 ;
  wire [2:0]\vga_r[0]_INST_0_i_298 ;
  wire [2:0]\vga_r[0]_INST_0_i_298_0 ;
  wire \vga_r[0]_INST_0_i_299 ;
  wire \vga_r[0]_INST_0_i_299_0 ;
  wire \vga_r[0]_INST_0_i_299_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_300 ;
  wire [1:0]\vga_r[0]_INST_0_i_300_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_300_1 ;
  wire [2:0]\vga_r[0]_INST_0_i_300_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_302 ;
  wire [3:0]\vga_r[0]_INST_0_i_302_0 ;
  wire [1:0]\vga_r[0]_INST_0_i_303 ;
  wire [1:0]\vga_r[0]_INST_0_i_303_0 ;
  wire \vga_r[0]_INST_0_i_303_1 ;
  wire \vga_r[0]_INST_0_i_303_2 ;
  wire \vga_r[0]_INST_0_i_303_3 ;
  wire [2:0]\vga_r[0]_INST_0_i_304 ;
  wire [2:0]\vga_r[0]_INST_0_i_304_0 ;
  wire \vga_r[0]_INST_0_i_304_1 ;
  wire \vga_r[0]_INST_0_i_304_2 ;
  wire [2:0]\vga_r[0]_INST_0_i_305 ;
  wire [2:0]\vga_r[0]_INST_0_i_305_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_308 ;
  wire [1:0]\vga_r[0]_INST_0_i_308_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_308_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_308_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_312 ;
  wire [1:0]\vga_r[0]_INST_0_i_312_0 ;
  wire [1:0]\vga_r[0]_INST_0_i_312_1 ;
  wire [1:0]\vga_r[0]_INST_0_i_312_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_315 ;
  wire [1:0]\vga_r[0]_INST_0_i_315_0 ;
  wire [1:0]\vga_r[0]_INST_0_i_315_1 ;
  wire [2:0]\vga_r[0]_INST_0_i_315_2 ;
  wire [2:0]\vga_r[0]_INST_0_i_318 ;
  wire [1:0]\vga_r[0]_INST_0_i_318_0 ;
  wire \vga_r[0]_INST_0_i_318_1 ;
  wire \vga_r[0]_INST_0_i_318_2 ;
  wire [2:0]\vga_r[0]_INST_0_i_319 ;
  wire [2:0]\vga_r[0]_INST_0_i_319_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_322 ;
  wire [0:0]\vga_r[0]_INST_0_i_322_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_323 ;
  wire [2:0]\vga_r[0]_INST_0_i_323_0 ;
  wire \vga_r[0]_INST_0_i_324 ;
  wire [0:0]\vga_r[0]_INST_0_i_324_0 ;
  wire [2:0]\vga_r[0]_INST_0_i_324_1 ;
  wire [9:0]\vga_r[0]_INST_0_i_325 ;
  wire [1:0]\vga_r[0]_INST_0_i_325_0 ;
  wire \vga_r[0]_INST_0_i_36 ;
  wire [0:0]\vga_r[0]_INST_0_i_403 ;
  wire [2:0]\vga_r[0]_INST_0_i_403_0 ;
  wire [9:0]\vga_r[0]_INST_0_i_404 ;
  wire [0:0]\vga_r[0]_INST_0_i_404_0 ;
  wire [20:0]\vga_r[0]_INST_0_i_41 ;
  wire [0:0]\vga_r[0]_INST_0_i_434 ;
  wire \vga_r[0]_INST_0_i_456 ;
  wire [0:0]\vga_r[0]_INST_0_i_468 ;
  wire \vga_r[0]_INST_0_i_488 ;
  wire [2:0]\vga_r[0]_INST_0_i_537 ;
  wire [1:0]\vga_r[0]_INST_0_i_537_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_537_1 ;
  wire [1:0]\vga_r[0]_INST_0_i_537_2 ;
  wire \vga_r[0]_INST_0_i_64 ;
  wire vga_sync_inst_n_100;
  wire vga_sync_inst_n_101;
  wire vga_sync_inst_n_102;
  wire vga_sync_inst_n_103;
  wire vga_sync_inst_n_104;
  wire vga_sync_inst_n_105;
  wire vga_sync_inst_n_106;
  wire vga_sync_inst_n_107;
  wire vga_sync_inst_n_108;
  wire vga_sync_inst_n_109;
  wire vga_sync_inst_n_110;
  wire vga_sync_inst_n_111;
  wire vga_sync_inst_n_112;
  wire vga_sync_inst_n_113;
  wire vga_sync_inst_n_114;
  wire vga_sync_inst_n_115;
  wire vga_sync_inst_n_116;
  wire vga_sync_inst_n_117;
  wire vga_sync_inst_n_118;
  wire vga_sync_inst_n_119;
  wire vga_sync_inst_n_120;
  wire vga_sync_inst_n_121;
  wire vga_sync_inst_n_122;
  wire vga_sync_inst_n_123;
  wire vga_sync_inst_n_124;
  wire vga_sync_inst_n_125;
  wire vga_sync_inst_n_128;
  wire vga_sync_inst_n_129;
  wire vga_sync_inst_n_13;
  wire vga_sync_inst_n_130;
  wire vga_sync_inst_n_131;
  wire vga_sync_inst_n_132;
  wire vga_sync_inst_n_133;
  wire vga_sync_inst_n_134;
  wire vga_sync_inst_n_135;
  wire vga_sync_inst_n_136;
  wire vga_sync_inst_n_137;
  wire vga_sync_inst_n_138;
  wire vga_sync_inst_n_139;
  wire vga_sync_inst_n_14;
  wire vga_sync_inst_n_140;
  wire vga_sync_inst_n_141;
  wire vga_sync_inst_n_142;
  wire vga_sync_inst_n_144;
  wire vga_sync_inst_n_152;
  wire vga_sync_inst_n_153;
  wire vga_sync_inst_n_154;
  wire vga_sync_inst_n_155;
  wire vga_sync_inst_n_156;
  wire vga_sync_inst_n_157;
  wire vga_sync_inst_n_158;
  wire vga_sync_inst_n_159;
  wire vga_sync_inst_n_160;
  wire vga_sync_inst_n_161;
  wire vga_sync_inst_n_162;
  wire vga_sync_inst_n_163;
  wire vga_sync_inst_n_164;
  wire vga_sync_inst_n_165;
  wire vga_sync_inst_n_166;
  wire vga_sync_inst_n_167;
  wire vga_sync_inst_n_168;
  wire vga_sync_inst_n_169;
  wire vga_sync_inst_n_170;
  wire vga_sync_inst_n_171;
  wire vga_sync_inst_n_172;
  wire vga_sync_inst_n_173;
  wire vga_sync_inst_n_174;
  wire vga_sync_inst_n_175;
  wire vga_sync_inst_n_176;
  wire vga_sync_inst_n_177;
  wire vga_sync_inst_n_178;
  wire vga_sync_inst_n_179;
  wire vga_sync_inst_n_180;
  wire vga_sync_inst_n_181;
  wire vga_sync_inst_n_182;
  wire vga_sync_inst_n_183;
  wire vga_sync_inst_n_184;
  wire vga_sync_inst_n_185;
  wire vga_sync_inst_n_186;
  wire vga_sync_inst_n_187;
  wire vga_sync_inst_n_188;
  wire vga_sync_inst_n_189;
  wire vga_sync_inst_n_190;
  wire vga_sync_inst_n_191;
  wire vga_sync_inst_n_192;
  wire vga_sync_inst_n_193;
  wire vga_sync_inst_n_194;
  wire vga_sync_inst_n_195;
  wire vga_sync_inst_n_196;
  wire vga_sync_inst_n_197;
  wire vga_sync_inst_n_198;
  wire vga_sync_inst_n_199;
  wire vga_sync_inst_n_2;
  wire vga_sync_inst_n_201;
  wire vga_sync_inst_n_202;
  wire vga_sync_inst_n_203;
  wire vga_sync_inst_n_204;
  wire vga_sync_inst_n_205;
  wire vga_sync_inst_n_206;
  wire vga_sync_inst_n_207;
  wire vga_sync_inst_n_208;
  wire vga_sync_inst_n_209;
  wire vga_sync_inst_n_210;
  wire vga_sync_inst_n_211;
  wire vga_sync_inst_n_212;
  wire vga_sync_inst_n_213;
  wire vga_sync_inst_n_214;
  wire vga_sync_inst_n_215;
  wire vga_sync_inst_n_216;
  wire vga_sync_inst_n_217;
  wire vga_sync_inst_n_218;
  wire vga_sync_inst_n_219;
  wire vga_sync_inst_n_220;
  wire vga_sync_inst_n_221;
  wire vga_sync_inst_n_222;
  wire vga_sync_inst_n_223;
  wire vga_sync_inst_n_224;
  wire vga_sync_inst_n_225;
  wire vga_sync_inst_n_226;
  wire vga_sync_inst_n_227;
  wire vga_sync_inst_n_228;
  wire vga_sync_inst_n_229;
  wire vga_sync_inst_n_230;
  wire vga_sync_inst_n_231;
  wire vga_sync_inst_n_232;
  wire vga_sync_inst_n_233;
  wire vga_sync_inst_n_234;
  wire vga_sync_inst_n_235;
  wire vga_sync_inst_n_236;
  wire vga_sync_inst_n_237;
  wire vga_sync_inst_n_238;
  wire vga_sync_inst_n_239;
  wire vga_sync_inst_n_240;
  wire vga_sync_inst_n_241;
  wire vga_sync_inst_n_242;
  wire vga_sync_inst_n_243;
  wire vga_sync_inst_n_244;
  wire vga_sync_inst_n_245;
  wire vga_sync_inst_n_246;
  wire vga_sync_inst_n_247;
  wire vga_sync_inst_n_248;
  wire vga_sync_inst_n_249;
  wire vga_sync_inst_n_25;
  wire vga_sync_inst_n_250;
  wire vga_sync_inst_n_251;
  wire vga_sync_inst_n_252;
  wire vga_sync_inst_n_253;
  wire vga_sync_inst_n_254;
  wire vga_sync_inst_n_255;
  wire vga_sync_inst_n_256;
  wire vga_sync_inst_n_257;
  wire vga_sync_inst_n_258;
  wire vga_sync_inst_n_259;
  wire vga_sync_inst_n_26;
  wire vga_sync_inst_n_260;
  wire vga_sync_inst_n_261;
  wire vga_sync_inst_n_262;
  wire vga_sync_inst_n_263;
  wire vga_sync_inst_n_264;
  wire vga_sync_inst_n_265;
  wire vga_sync_inst_n_266;
  wire vga_sync_inst_n_267;
  wire vga_sync_inst_n_268;
  wire vga_sync_inst_n_269;
  wire vga_sync_inst_n_27;
  wire vga_sync_inst_n_270;
  wire vga_sync_inst_n_271;
  wire vga_sync_inst_n_272;
  wire vga_sync_inst_n_273;
  wire vga_sync_inst_n_274;
  wire vga_sync_inst_n_275;
  wire vga_sync_inst_n_276;
  wire vga_sync_inst_n_277;
  wire vga_sync_inst_n_278;
  wire vga_sync_inst_n_279;
  wire vga_sync_inst_n_28;
  wire vga_sync_inst_n_280;
  wire vga_sync_inst_n_281;
  wire vga_sync_inst_n_282;
  wire vga_sync_inst_n_283;
  wire vga_sync_inst_n_284;
  wire vga_sync_inst_n_285;
  wire vga_sync_inst_n_286;
  wire vga_sync_inst_n_287;
  wire vga_sync_inst_n_288;
  wire vga_sync_inst_n_289;
  wire vga_sync_inst_n_29;
  wire vga_sync_inst_n_290;
  wire vga_sync_inst_n_291;
  wire vga_sync_inst_n_292;
  wire vga_sync_inst_n_293;
  wire vga_sync_inst_n_294;
  wire vga_sync_inst_n_295;
  wire vga_sync_inst_n_296;
  wire vga_sync_inst_n_297;
  wire vga_sync_inst_n_298;
  wire vga_sync_inst_n_299;
  wire vga_sync_inst_n_30;
  wire vga_sync_inst_n_300;
  wire vga_sync_inst_n_301;
  wire vga_sync_inst_n_302;
  wire vga_sync_inst_n_303;
  wire vga_sync_inst_n_304;
  wire vga_sync_inst_n_305;
  wire vga_sync_inst_n_306;
  wire vga_sync_inst_n_307;
  wire vga_sync_inst_n_308;
  wire vga_sync_inst_n_309;
  wire vga_sync_inst_n_31;
  wire vga_sync_inst_n_310;
  wire vga_sync_inst_n_311;
  wire vga_sync_inst_n_312;
  wire vga_sync_inst_n_313;
  wire vga_sync_inst_n_314;
  wire vga_sync_inst_n_315;
  wire vga_sync_inst_n_316;
  wire vga_sync_inst_n_317;
  wire vga_sync_inst_n_318;
  wire vga_sync_inst_n_319;
  wire vga_sync_inst_n_32;
  wire vga_sync_inst_n_320;
  wire vga_sync_inst_n_321;
  wire vga_sync_inst_n_322;
  wire vga_sync_inst_n_323;
  wire vga_sync_inst_n_326;
  wire vga_sync_inst_n_327;
  wire vga_sync_inst_n_328;
  wire vga_sync_inst_n_329;
  wire vga_sync_inst_n_33;
  wire vga_sync_inst_n_330;
  wire vga_sync_inst_n_331;
  wire vga_sync_inst_n_346;
  wire vga_sync_inst_n_347;
  wire vga_sync_inst_n_348;
  wire vga_sync_inst_n_349;
  wire vga_sync_inst_n_350;
  wire vga_sync_inst_n_351;
  wire vga_sync_inst_n_352;
  wire vga_sync_inst_n_353;
  wire vga_sync_inst_n_354;
  wire vga_sync_inst_n_355;
  wire vga_sync_inst_n_356;
  wire vga_sync_inst_n_357;
  wire vga_sync_inst_n_358;
  wire vga_sync_inst_n_359;
  wire vga_sync_inst_n_360;
  wire vga_sync_inst_n_361;
  wire vga_sync_inst_n_362;
  wire vga_sync_inst_n_363;
  wire vga_sync_inst_n_364;
  wire vga_sync_inst_n_365;
  wire vga_sync_inst_n_43;
  wire vga_sync_inst_n_44;
  wire vga_sync_inst_n_45;
  wire vga_sync_inst_n_46;
  wire vga_sync_inst_n_47;
  wire vga_sync_inst_n_48;
  wire vga_sync_inst_n_49;
  wire vga_sync_inst_n_50;
  wire vga_sync_inst_n_51;
  wire vga_sync_inst_n_52;
  wire vga_sync_inst_n_53;
  wire vga_sync_inst_n_54;
  wire vga_sync_inst_n_55;
  wire vga_sync_inst_n_56;
  wire vga_sync_inst_n_57;
  wire vga_sync_inst_n_58;
  wire vga_sync_inst_n_59;
  wire vga_sync_inst_n_61;
  wire vga_sync_inst_n_62;
  wire vga_sync_inst_n_63;
  wire vga_sync_inst_n_64;
  wire vga_sync_inst_n_65;
  wire vga_sync_inst_n_66;
  wire vga_sync_inst_n_67;
  wire vga_sync_inst_n_70;
  wire vga_sync_inst_n_71;
  wire vga_sync_inst_n_72;
  wire vga_sync_inst_n_73;
  wire vga_sync_inst_n_74;
  wire vga_sync_inst_n_75;
  wire vga_sync_inst_n_76;
  wire vga_sync_inst_n_77;
  wire vga_sync_inst_n_78;
  wire vga_sync_inst_n_79;
  wire vga_sync_inst_n_80;
  wire vga_sync_inst_n_81;
  wire vga_sync_inst_n_82;
  wire vga_sync_inst_n_83;
  wire vga_sync_inst_n_84;
  wire vga_sync_inst_n_85;
  wire vga_sync_inst_n_86;
  wire vga_sync_inst_n_87;
  wire vga_sync_inst_n_88;
  wire vga_sync_inst_n_89;
  wire vga_sync_inst_n_90;
  wire vga_sync_inst_n_91;
  wire vga_sync_inst_n_92;
  wire vga_sync_inst_n_93;
  wire vga_sync_inst_n_94;
  wire vga_sync_inst_n_95;
  wire vga_sync_inst_n_96;
  wire vga_sync_inst_n_97;
  wire vga_sync_inst_n_98;
  wire vga_sync_inst_n_99;
  wire vga_vs;

  assign vga_b_0_sn_1 = vga_b_0_sp_1;
  assign vga_g_0_sn_1 = vga_g_0_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen pixel_gen_inst
       (.CO(pixel_gen_inst_n_0),
        .DI({vga_sync_inst_n_134,vga_sync_inst_n_135,\vga_r[0]_INST_0_i_404 [5]}),
        .Q(Q),
        .S({vga_sync_inst_n_43,vga_sync_inst_n_44,vga_sync_inst_n_45,vga_sync_inst_n_46}),
        .\h_count_reg[4] (\h_count_reg[4] ),
        .\h_count_reg[4]_0 (\h_count_reg[4]_0 ),
        .\h_count_reg[4]_1 (\h_count_reg[4]_1 ),
        .\h_count_reg[4]_2 (\h_count_reg[4]_2 ),
        .\h_count_reg[4]_3 (\h_count_reg[4]_3 ),
        .\h_count_reg[4]_4 (\h_count_reg[4]_4 ),
        .\h_count_reg[4]_5 (\h_count_reg[4]_5 ),
        .\h_count_reg[4]_6 (\h_count_reg[4]_6 ),
        .\h_count_reg[4]_7 (\h_count_reg[4]_7 ),
        .\h_count_reg[8] (\h_count_reg[8] ),
        .\h_count_reg[8]_0 (pbullet_hit3),
        .\h_count_reg[9] (player_in_range2140_in),
        .\h_count_reg[9]_0 (\h_count_reg[9] ),
        .\h_count_reg[9]_1 (explosion_in_range3),
        .\h_count_reg[9]_2 (pixel_gen_inst_n_35),
        .\h_count_reg[9]_3 (pixel_gen_inst_n_39),
        .\slv_reg1_reg[5] (\slv_reg1_reg[5] ),
        .\slv_reg1_reg[5]_0 (\slv_reg1_reg[5]_0 ),
        .\slv_reg1_reg[8] (\slv_reg1_reg[8] ),
        .\slv_reg1_reg[8]_0 (\slv_reg1_reg[8]_0 ),
        .\slv_reg1_reg[8]_1 (\slv_reg1_reg[8]_1 ),
        .\slv_reg1_reg[8]_2 (\slv_reg1_reg[8]_2 ),
        .\slv_reg1_reg[8]_3 (\slv_reg1_reg[8]_3 ),
        .\slv_reg1_reg[8]_4 (\slv_reg1_reg[8]_4 ),
        .\slv_reg1_reg[8]_5 (\slv_reg1_reg[8]_5 ),
        .\slv_reg1_reg[8]_6 (\slv_reg1_reg[8]_6 ),
        .\slv_reg1_reg[8]_7 (\slv_reg1_reg[8]_7 ),
        .\slv_reg2_reg[4] (\slv_reg2_reg[4] ),
        .\slv_reg2_reg[4]_0 (\slv_reg2_reg[4]_0 ),
        .\slv_reg2_reg[4]_1 (\slv_reg2_reg[4]_1 ),
        .\slv_reg2_reg[4]_2 (\slv_reg2_reg[4]_2 ),
        .\slv_reg2_reg[4]_3 (\slv_reg2_reg[4]_3 ),
        .\slv_reg2_reg[7] (\slv_reg2_reg[7] ),
        .\slv_reg2_reg[8] (\slv_reg2_reg[8] ),
        .\slv_reg7_reg[20] (pixel_gen_inst_n_43),
        .\slv_reg7_reg[20]_0 (\slv_reg7_reg[20] ),
        .\v_count_reg[8] (CO),
        .\v_count_reg[8]_0 (\v_count_reg[8] ),
        .\v_count_reg[8]_1 (\v_count_reg[8]_0 ),
        .\v_count_reg[8]_2 (pbullet_hit1),
        .\v_count_reg[9] (explosion_in_range1),
        .\v_count_reg[9]_0 (pixel_gen_inst_n_37),
        .\v_count_reg[9]_1 (pixel_gen_inst_n_41),
        .\vga_b[0]_INST_0_i_1 (\v_count_reg[1]_1 ),
        .\vga_b[0]_INST_0_i_105_0 (\vga_b[0]_INST_0_i_105 ),
        .\vga_b[0]_INST_0_i_105_1 ({\vga_b[0]_INST_0_i_105_0 ,vga_sync_inst_n_188}),
        .\vga_b[0]_INST_0_i_105_2 (\vga_b[0]_INST_0_i_105_1 ),
        .\vga_b[0]_INST_0_i_106_0 ({\vga_b[0]_INST_0_i_106 ,vga_sync_inst_n_128,vga_sync_inst_n_129,vga_sync_inst_n_130}),
        .\vga_b[0]_INST_0_i_106_1 (\vga_b[0]_INST_0_i_106_0 ),
        .\vga_b[0]_INST_0_i_108 (\vga_b[0]_INST_0_i_108 ),
        .\vga_b[0]_INST_0_i_108_0 (\vga_b[0]_INST_0_i_108_0 ),
        .\vga_b[0]_INST_0_i_108_1 ({\vga_b[0]_INST_0_i_108_1 [1],vga_sync_inst_n_179,\vga_b[0]_INST_0_i_108_1 [0]}),
        .\vga_b[0]_INST_0_i_108_2 (\vga_b[0]_INST_0_i_108_2 ),
        .\vga_b[0]_INST_0_i_109 (\vga_b[0]_INST_0_i_109 ),
        .\vga_b[0]_INST_0_i_109_0 (\vga_b[0]_INST_0_i_109_0 ),
        .\vga_b[0]_INST_0_i_109_1 ({\vga_b[0]_INST_0_i_109_1 [1],vga_sync_inst_n_184,\vga_b[0]_INST_0_i_109_1 [0]}),
        .\vga_b[0]_INST_0_i_109_2 (\vga_b[0]_INST_0_i_109_2 ),
        .\vga_b[0]_INST_0_i_16 (pixel_gen_inst_n_42),
        .\vga_b[0]_INST_0_i_17_0 ({vga_sync_inst_n_303,vga_sync_inst_n_304,vga_sync_inst_n_305,vga_sync_inst_n_306}),
        .\vga_b[0]_INST_0_i_186_0 (\vga_b[0]_INST_0_i_186 ),
        .\vga_b[0]_INST_0_i_186_1 ({\vga_b[0]_INST_0_i_186_0 ,vga_sync_inst_n_357}),
        .\vga_b[0]_INST_0_i_186_2 (\vga_b[0]_INST_0_i_186_1 ),
        .\vga_b[0]_INST_0_i_187_0 ({\vga_b[0]_INST_0_i_187 ,vga_sync_inst_n_131,vga_sync_inst_n_132,vga_sync_inst_n_133}),
        .\vga_b[0]_INST_0_i_187_1 ({\vga_b[0]_INST_0_i_187_0 [2],vga_sync_inst_n_25,\vga_b[0]_INST_0_i_187_0 [1:0]}),
        .\vga_b[0]_INST_0_i_188_0 (\vga_b[0]_INST_0_i_188 ),
        .\vga_b[0]_INST_0_i_188_1 ({vga_sync_inst_n_49,\vga_b[0]_INST_0_i_188_0 }),
        .\vga_b[0]_INST_0_i_188_2 (\vga_b[0]_INST_0_i_188_1 ),
        .\vga_b[0]_INST_0_i_189_0 ({\vga_b[0]_INST_0_i_189 ,vga_sync_inst_n_185,vga_sync_inst_n_186,vga_sync_inst_n_187}),
        .\vga_b[0]_INST_0_i_189_1 (\vga_b[0]_INST_0_i_189_0 ),
        .\vga_b[0]_INST_0_i_18_0 ({vga_sync_inst_n_295,vga_sync_inst_n_296,vga_sync_inst_n_297,vga_sync_inst_n_298}),
        .\vga_b[0]_INST_0_i_18_1 (\vga_b[0]_INST_0_i_18 ),
        .\vga_b[0]_INST_0_i_190_0 ({\vga_b[0]_INST_0_i_190 ,vga_sync_inst_n_61,vga_sync_inst_n_62,vga_sync_inst_n_63}),
        .\vga_b[0]_INST_0_i_19_0 ({\vga_r[0]_INST_0_i_11 [19:13],\vga_r[0]_INST_0_i_11 [9:1]}),
        .\vga_b[0]_INST_0_i_19_1 ({vga_sync_inst_n_316,vga_sync_inst_n_317,vga_sync_inst_n_318,vga_sync_inst_n_319}),
        .\vga_b[0]_INST_0_i_19_2 (\vga_b[0]_INST_0_i_19 ),
        .\vga_b[0]_INST_0_i_1_0 (\vga_b[0]_INST_0_i_1 ),
        .\vga_b[0]_INST_0_i_20_0 ({vga_sync_inst_n_311,vga_sync_inst_n_312,vga_sync_inst_n_313,vga_sync_inst_n_314}),
        .\vga_b[0]_INST_0_i_20_1 (\vga_b[0]_INST_0_i_20 ),
        .\vga_b[0]_INST_0_i_235_0 ({\vga_b[0]_INST_0_i_235 ,vga_sync_inst_n_99,vga_sync_inst_n_100,vga_sync_inst_n_101}),
        .\vga_b[0]_INST_0_i_247_0 ({\vga_b[0]_INST_0_i_247 ,vga_sync_inst_n_91,vga_sync_inst_n_92,vga_sync_inst_n_93}),
        .\vga_b[0]_INST_0_i_43_0 ({vga_sync_inst_n_299,vga_sync_inst_n_300,vga_sync_inst_n_301,vga_sync_inst_n_302}),
        .\vga_b[0]_INST_0_i_43_1 (\vga_b[0]_INST_0_i_43 ),
        .\vga_b[0]_INST_0_i_52_0 ({vga_sync_inst_n_315,\vga_b[0]_INST_0_i_52 }),
        .\vga_b[0]_INST_0_i_8 (vga_sync_inst_n_309),
        .\vga_b[0]_INST_0_i_8_0 (\vga_b[0]_INST_0_i_8 ),
        .\vga_b[0]_INST_0_i_8_1 ({vga_sync_inst_n_307,vga_sync_inst_n_308}),
        .\vga_b[0]_INST_0_i_8_2 (vga_sync_inst_n_310),
        .\vga_b[0]_INST_0_i_8_3 (vga_sync_inst_n_322),
        .\vga_b[0]_INST_0_i_8_4 (\vga_b[0]_INST_0_i_8_0 ),
        .\vga_b[0]_INST_0_i_8_5 ({vga_sync_inst_n_320,vga_sync_inst_n_321}),
        .\vga_b[0]_INST_0_i_8_6 (vga_sync_inst_n_323),
        .\vga_g[0]_INST_0_i_105_0 ({vga_sync_inst_n_266,vga_sync_inst_n_267,vga_sync_inst_n_268,vga_sync_inst_n_269}),
        .\vga_g[0]_INST_0_i_105_1 (\vga_g[0]_INST_0_i_105 ),
        .\vga_g[0]_INST_0_i_106_0 ({vga_sync_inst_n_274,vga_sync_inst_n_275,vga_sync_inst_n_276,vga_sync_inst_n_277}),
        .\vga_g[0]_INST_0_i_107_0 ({vga_sync_inst_n_282,vga_sync_inst_n_283,vga_sync_inst_n_284,vga_sync_inst_n_285}),
        .\vga_g[0]_INST_0_i_107_1 (\vga_g[0]_INST_0_i_107 ),
        .\vga_g[0]_INST_0_i_108_0 ({vga_sync_inst_n_287,vga_sync_inst_n_288,vga_sync_inst_n_289,vga_sync_inst_n_290}),
        .\vga_g[0]_INST_0_i_108_1 (\vga_g[0]_INST_0_i_108 ),
        .\vga_g[0]_INST_0_i_109_0 (vga_sync_inst_n_251),
        .\vga_g[0]_INST_0_i_109_1 (\vga_g[0]_INST_0_i_109 ),
        .\vga_g[0]_INST_0_i_109_2 ({vga_sync_inst_n_249,vga_sync_inst_n_250}),
        .\vga_g[0]_INST_0_i_109_3 (vga_sync_inst_n_252),
        .\vga_g[0]_INST_0_i_109_4 (vga_sync_inst_n_264),
        .\vga_g[0]_INST_0_i_109_5 (\vga_g[0]_INST_0_i_109_0 ),
        .\vga_g[0]_INST_0_i_109_6 ({vga_sync_inst_n_262,vga_sync_inst_n_263}),
        .\vga_g[0]_INST_0_i_109_7 (vga_sync_inst_n_265),
        .\vga_g[0]_INST_0_i_117_0 ({vga_sync_inst_n_50,vga_sync_inst_n_51,vga_sync_inst_n_52,vga_sync_inst_n_53}),
        .\vga_g[0]_INST_0_i_123_0 ({vga_sync_inst_n_56,vga_sync_inst_n_57,vga_sync_inst_n_58,vga_sync_inst_n_59}),
        .\vga_g[0]_INST_0_i_195_0 ({vga_sync_inst_n_270,vga_sync_inst_n_271,vga_sync_inst_n_272,vga_sync_inst_n_273}),
        .\vga_g[0]_INST_0_i_195_1 (\vga_g[0]_INST_0_i_195 ),
        .\vga_g[0]_INST_0_i_204_0 ({vga_sync_inst_n_286,\vga_g[0]_INST_0_i_204 }),
        .\vga_g[0]_INST_0_i_210_0 ({vga_sync_inst_n_253,vga_sync_inst_n_254,vga_sync_inst_n_255,vga_sync_inst_n_256}),
        .\vga_g[0]_INST_0_i_210_1 (\vga_g[0]_INST_0_i_210 ),
        .\vga_g[0]_INST_0_i_211_0 ({vga_sync_inst_n_237,vga_sync_inst_n_238,vga_sync_inst_n_239,vga_sync_inst_n_240}),
        .\vga_g[0]_INST_0_i_211_1 (\vga_g[0]_INST_0_i_211 ),
        .\vga_g[0]_INST_0_i_212_0 ({vga_sync_inst_n_245,vga_sync_inst_n_246,vga_sync_inst_n_247,vga_sync_inst_n_248}),
        .\vga_g[0]_INST_0_i_213_0 ({vga_sync_inst_n_258,vga_sync_inst_n_259,vga_sync_inst_n_260,vga_sync_inst_n_261}),
        .\vga_g[0]_INST_0_i_213_1 (\vga_g[0]_INST_0_i_213 ),
        .\vga_g[0]_INST_0_i_249 (\vga_g[0]_INST_0_i_249 ),
        .\vga_g[0]_INST_0_i_249_0 (\vga_g[0]_INST_0_i_249_0 ),
        .\vga_g[0]_INST_0_i_249_1 (\vga_g[0]_INST_0_i_249_1 ),
        .\vga_g[0]_INST_0_i_249_2 (\vga_g[0]_INST_0_i_249_2 ),
        .\vga_g[0]_INST_0_i_26_0 (vga_sync_inst_n_222),
        .\vga_g[0]_INST_0_i_26_1 (\vga_g[0]_INST_0_i_26 ),
        .\vga_g[0]_INST_0_i_26_2 ({vga_sync_inst_n_220,vga_sync_inst_n_221}),
        .\vga_g[0]_INST_0_i_26_3 (vga_sync_inst_n_223),
        .\vga_g[0]_INST_0_i_26_4 (vga_sync_inst_n_235),
        .\vga_g[0]_INST_0_i_26_5 (\vga_g[0]_INST_0_i_26_0 ),
        .\vga_g[0]_INST_0_i_26_6 ({vga_sync_inst_n_233,vga_sync_inst_n_234}),
        .\vga_g[0]_INST_0_i_26_7 (vga_sync_inst_n_236),
        .\vga_g[0]_INST_0_i_26_8 ({\vga_g[0]_INST_0_i_26_1 [20:13],\vga_g[0]_INST_0_i_26_1 [9:1]}),
        .\vga_g[0]_INST_0_i_30 (\v_count_reg[9] ),
        .\vga_g[0]_INST_0_i_30_0 (vga_sync_inst_n_201),
        .\vga_g[0]_INST_0_i_30_1 (\vga_g[0]_INST_0_i_30 ),
        .\vga_g[0]_INST_0_i_30_2 (vga_sync_inst_n_207),
        .\vga_g[0]_INST_0_i_30_3 (\vga_g[0]_INST_0_i_30_0 ),
        .\vga_g[0]_INST_0_i_317_0 ({vga_sync_inst_n_241,vga_sync_inst_n_242,vga_sync_inst_n_243,vga_sync_inst_n_244}),
        .\vga_g[0]_INST_0_i_317_1 (\vga_g[0]_INST_0_i_317 ),
        .\vga_g[0]_INST_0_i_323_0 ({vga_sync_inst_n_257,\vga_g[0]_INST_0_i_323 }),
        .\vga_g[0]_INST_0_i_51_0 ({vga_sync_inst_n_229,vga_sync_inst_n_230,vga_sync_inst_n_231,vga_sync_inst_n_232}),
        .\vga_g[0]_INST_0_i_51_1 (\vga_g[0]_INST_0_i_51 ),
        .\vga_g[0]_INST_0_i_52_0 ({vga_sync_inst_n_224,vga_sync_inst_n_225,vga_sync_inst_n_226,vga_sync_inst_n_227}),
        .\vga_g[0]_INST_0_i_52_1 (\vga_g[0]_INST_0_i_52 ),
        .\vga_g[0]_INST_0_i_53_0 ({vga_sync_inst_n_208,vga_sync_inst_n_209,vga_sync_inst_n_210,vga_sync_inst_n_211}),
        .\vga_g[0]_INST_0_i_53_1 (\vga_g[0]_INST_0_i_53 ),
        .\vga_g[0]_INST_0_i_54_0 ({vga_sync_inst_n_216,vga_sync_inst_n_217,vga_sync_inst_n_218,vga_sync_inst_n_219}),
        .\vga_g[0]_INST_0_i_55_0 ({\vga_g[0]_INST_0_i_55 [20:13],\vga_g[0]_INST_0_i_55 [9:1]}),
        .\vga_g[0]_INST_0_i_55_1 (vga_sync_inst_n_280),
        .\vga_g[0]_INST_0_i_55_2 (\vga_g[0]_INST_0_i_55_0 ),
        .\vga_g[0]_INST_0_i_55_3 ({vga_sync_inst_n_278,vga_sync_inst_n_279}),
        .\vga_g[0]_INST_0_i_55_4 (vga_sync_inst_n_281),
        .\vga_g[0]_INST_0_i_55_5 (vga_sync_inst_n_293),
        .\vga_g[0]_INST_0_i_55_6 (\vga_g[0]_INST_0_i_55_1 ),
        .\vga_g[0]_INST_0_i_55_7 ({vga_sync_inst_n_291,vga_sync_inst_n_292}),
        .\vga_g[0]_INST_0_i_55_8 (vga_sync_inst_n_294),
        .\vga_g[0]_INST_0_i_62_0 ({vga_sync_inst_n_54,vga_sync_inst_n_55}),
        .\vga_g[0]_INST_0_i_63_0 ({vga_sync_inst_n_196,vga_sync_inst_n_197,vga_sync_inst_n_198,vga_sync_inst_n_199}),
        .\vga_g[0]_INST_0_i_63_1 (\vga_g[0]_INST_0_i_63 ),
        .\vga_g[0]_INST_0_i_64_0 (vga_sync_inst_n_206),
        .\vga_g[0]_INST_0_i_64_1 ({\vga_g[0]_INST_0_i_29 [19:14],\vga_g[0]_INST_0_i_29 [9:5]}),
        .\vga_g[0]_INST_0_i_64_2 (\vga_g[0]_INST_0_i_64 ),
        .\vga_g[0]_INST_0_i_65_0 ({vga_sync_inst_n_202,vga_sync_inst_n_203,\vga_g[0]_INST_0_i_65 ,vga_sync_inst_n_204}),
        .\vga_g[0]_INST_0_i_65_1 ({\vga_g[0]_INST_0_i_65_0 [2:1],vga_sync_inst_n_205,\vga_g[0]_INST_0_i_65_0 [0]}),
        .\vga_g[0]_INST_0_i_87_0 ({vga_sync_inst_n_228,\vga_g[0]_INST_0_i_87 }),
        .\vga_g[0]_INST_0_i_99_0 ({vga_sync_inst_n_212,vga_sync_inst_n_213,vga_sync_inst_n_214,vga_sync_inst_n_215}),
        .\vga_g[0]_INST_0_i_99_1 (\vga_g[0]_INST_0_i_99 ),
        .\vga_r[0]_INST_0_i_11 (vga_sync_inst_n_144),
        .\vga_r[0]_INST_0_i_128_0 ({vga_sync_inst_n_190,vga_sync_inst_n_191,vga_sync_inst_n_192}),
        .\vga_r[0]_INST_0_i_128_1 ({\vga_r[0]_INST_0_i_128 ,vga_sync_inst_n_331}),
        .\vga_r[0]_INST_0_i_129_0 ({vga_sync_inst_n_166,\vga_r[0]_INST_0_i_129 ,vga_sync_inst_n_167,vga_sync_inst_n_168}),
        .\vga_r[0]_INST_0_i_129_1 ({\vga_r[0]_INST_0_i_129_0 [2:1],vga_sync_inst_n_329,\vga_r[0]_INST_0_i_129_0 [0]}),
        .\vga_r[0]_INST_0_i_130_0 (\vga_r[0]_INST_0_i_130 ),
        .\vga_r[0]_INST_0_i_130_1 (\vga_r[0]_INST_0_i_130_0 ),
        .\vga_r[0]_INST_0_i_131_0 ({vga_sync_inst_n_156,vga_sync_inst_n_157,vga_sync_inst_n_158,vga_sync_inst_n_159}),
        .\vga_r[0]_INST_0_i_131_1 ({vga_sync_inst_n_189,\vga_r[0]_INST_0_i_131 }),
        .\vga_r[0]_INST_0_i_133_0 ({\vga_r[0]_INST_0_i_133 ,vga_sync_inst_n_359}),
        .\vga_r[0]_INST_0_i_133_1 ({\vga_r[0]_INST_0_i_133_0 [2:1],vga_sync_inst_n_31,\vga_r[0]_INST_0_i_133_0 [0]}),
        .\vga_r[0]_INST_0_i_134_0 (\vga_r[0]_INST_0_i_134 ),
        .\vga_r[0]_INST_0_i_134_1 (\vga_r[0]_INST_0_i_134_0 ),
        .\vga_r[0]_INST_0_i_134_2 (\vga_r[0]_INST_0_i_134_1 ),
        .\vga_r[0]_INST_0_i_14 (\slv_reg10_reg[11] ),
        .\vga_r[0]_INST_0_i_170 ({\vga_r[0]_INST_0_i_170 ,vga_sync_inst_n_195}),
        .\vga_r[0]_INST_0_i_170_0 ({\vga_r[0]_INST_0_i_170_0 ,vga_sync_inst_n_30}),
        .\vga_r[0]_INST_0_i_170_1 (\vga_r[0]_INST_0_i_170_1 ),
        .\vga_r[0]_INST_0_i_170_2 (\vga_r[0]_INST_0_i_170_2 ),
        .\vga_r[0]_INST_0_i_174 (vga_sync_inst_n_162),
        .\vga_r[0]_INST_0_i_174_0 (\vga_r[0]_INST_0_i_174 ),
        .\vga_r[0]_INST_0_i_174_1 ({vga_sync_inst_n_164,vga_sync_inst_n_165}),
        .\vga_r[0]_INST_0_i_174_2 (vga_sync_inst_n_163),
        .\vga_r[0]_INST_0_i_181 (\vga_r[0]_INST_0_i_181 ),
        .\vga_r[0]_INST_0_i_181_0 (\vga_r[0]_INST_0_i_181_0 ),
        .\vga_r[0]_INST_0_i_181_1 (\vga_r[0]_INST_0_i_181_1 ),
        .\vga_r[0]_INST_0_i_181_2 (\vga_r[0]_INST_0_i_181_2 ),
        .\vga_r[0]_INST_0_i_182 (\vga_r[0]_INST_0_i_182 ),
        .\vga_r[0]_INST_0_i_182_0 (\vga_r[0]_INST_0_i_182_0 ),
        .\vga_r[0]_INST_0_i_182_1 (\vga_r[0]_INST_0_i_182_1 ),
        .\vga_r[0]_INST_0_i_182_2 (\vga_r[0]_INST_0_i_182_2 ),
        .\vga_r[0]_INST_0_i_209 (vga_sync_inst_n_177),
        .\vga_r[0]_INST_0_i_209_0 (\vga_r[0]_INST_0_i_209 ),
        .\vga_r[0]_INST_0_i_209_1 ({vga_sync_inst_n_175,vga_sync_inst_n_176}),
        .\vga_r[0]_INST_0_i_209_2 (vga_sync_inst_n_178),
        .\vga_r[0]_INST_0_i_227_0 ({vga_sync_inst_n_64,vga_sync_inst_n_65,vga_sync_inst_n_66,vga_sync_inst_n_67}),
        .\vga_r[0]_INST_0_i_239_0 ({\vga_r[0]_INST_0_i_239 ,vga_sync_inst_n_107,vga_sync_inst_n_108,vga_sync_inst_n_109}),
        .\vga_r[0]_INST_0_i_255_0 ({vga_sync_inst_n_110,vga_sync_inst_n_111,vga_sync_inst_n_112,vga_sync_inst_n_113}),
        .\vga_r[0]_INST_0_i_264 (\vga_r[0]_INST_0_i_264 ),
        .\vga_r[0]_INST_0_i_264_0 (\vga_r[0]_INST_0_i_264_0 ),
        .\vga_r[0]_INST_0_i_264_1 ({\vga_r[0]_INST_0_i_264_1 [1],vga_sync_inst_n_180,\vga_r[0]_INST_0_i_264_1 [0]}),
        .\vga_r[0]_INST_0_i_264_2 (\vga_r[0]_INST_0_i_264_2 ),
        .\vga_r[0]_INST_0_i_280 ({vga_sync_inst_n_139,vga_sync_inst_n_140}),
        .\vga_r[0]_INST_0_i_280_0 (vga_sync_inst_n_142),
        .\vga_r[0]_INST_0_i_280_1 (vga_sync_inst_n_141),
        .\vga_r[0]_INST_0_i_280_2 (\vga_r[0]_INST_0_i_280 ),
        .\vga_r[0]_INST_0_i_286_0 ({\vga_r[0]_INST_0_i_286 ,vga_sync_inst_n_47,vga_sync_inst_n_48}),
        .\vga_r[0]_INST_0_i_286_1 ({vga_sync_inst_n_32,\vga_r[0]_INST_0_i_286_0 ,vga_sync_inst_n_33}),
        .\vga_r[0]_INST_0_i_287_0 ({vga_sync_inst_n_172,\vga_r[0]_INST_0_i_287 ,vga_sync_inst_n_173,vga_sync_inst_n_174}),
        .\vga_r[0]_INST_0_i_287_1 ({vga_sync_inst_n_193,\vga_r[0]_INST_0_i_287_0 [1],vga_sync_inst_n_194,\vga_r[0]_INST_0_i_287_0 [0]}),
        .\vga_r[0]_INST_0_i_288_0 ({\vga_r[0]_INST_0_i_288 ,vga_sync_inst_n_330}),
        .\vga_r[0]_INST_0_i_288_1 ({vga_sync_inst_n_28,\vga_r[0]_INST_0_i_288_0 ,vga_sync_inst_n_29}),
        .\vga_r[0]_INST_0_i_288_2 (\vga_r[0]_INST_0_i_288_1 ),
        .\vga_r[0]_INST_0_i_289_0 ({\vga_r[0]_INST_0_i_289 ,vga_sync_inst_n_326,vga_sync_inst_n_327,vga_sync_inst_n_328}),
        .\vga_r[0]_INST_0_i_289_1 ({\vga_r[0]_INST_0_i_289_0 [2:1],vga_sync_inst_n_365,\vga_r[0]_INST_0_i_289_0 [0]}),
        .\vga_r[0]_INST_0_i_290_0 ({vga_sync_inst_n_152,vga_sync_inst_n_153,vga_sync_inst_n_154,vga_sync_inst_n_155}),
        .\vga_r[0]_INST_0_i_290_1 (\vga_r[0]_INST_0_i_290 ),
        .\vga_r[0]_INST_0_i_291_0 (\vga_r[0]_INST_0_i_291 ),
        .\vga_r[0]_INST_0_i_291_1 ({vga_sync_inst_n_160,vga_sync_inst_n_161,\vga_r[0]_INST_0_i_291_0 [5]}),
        .\vga_r[0]_INST_0_i_291_2 (\vga_r[0]_INST_0_i_291_1 ),
        .\vga_r[0]_INST_0_i_291_3 ({\vga_r[0]_INST_0_i_291_0 [9:6],\vga_r[0]_INST_0_i_291_0 [4:3]}),
        .\vga_r[0]_INST_0_i_293 (\vga_r[0]_INST_0_i_293 ),
        .\vga_r[0]_INST_0_i_293_0 (\vga_r[0]_INST_0_i_293_0 ),
        .\vga_r[0]_INST_0_i_293_1 (\vga_r[0]_INST_0_i_293_1 ),
        .\vga_r[0]_INST_0_i_293_2 (\vga_r[0]_INST_0_i_293_2 ),
        .\vga_r[0]_INST_0_i_294 (\vga_r[0]_INST_0_i_294 ),
        .\vga_r[0]_INST_0_i_294_0 (\vga_r[0]_INST_0_i_294_0 ),
        .\vga_r[0]_INST_0_i_294_1 ({\vga_r[0]_INST_0_i_294_1 [1],vga_sync_inst_n_182,\vga_r[0]_INST_0_i_294_1 [0]}),
        .\vga_r[0]_INST_0_i_294_2 (\vga_r[0]_INST_0_i_294_2 ),
        .\vga_r[0]_INST_0_i_296_0 ({\vga_r[0]_INST_0_i_296 ,vga_sync_inst_n_350}),
        .\vga_r[0]_INST_0_i_296_1 ({\vga_r[0]_INST_0_i_296_0 [2:1],vga_sync_inst_n_82,\vga_r[0]_INST_0_i_296_0 [0]}),
        .\vga_r[0]_INST_0_i_297_0 (\vga_r[0]_INST_0_i_297 ),
        .\vga_r[0]_INST_0_i_297_1 (\vga_r[0]_INST_0_i_297_0 ),
        .\vga_r[0]_INST_0_i_297_2 (\vga_r[0]_INST_0_i_297_1 ),
        .\vga_r[0]_INST_0_i_297_3 (\vga_r[0]_INST_0_i_297_2 ),
        .\vga_r[0]_INST_0_i_298_0 ({\vga_r[0]_INST_0_i_298 ,vga_sync_inst_n_356}),
        .\vga_r[0]_INST_0_i_298_1 ({\vga_r[0]_INST_0_i_298_0 [2:1],vga_sync_inst_n_94,\vga_r[0]_INST_0_i_298_0 [0]}),
        .\vga_r[0]_INST_0_i_299_0 (DI),
        .\vga_r[0]_INST_0_i_299_1 (S),
        .\vga_r[0]_INST_0_i_299_2 (\vga_r[0]_INST_0_i_299 ),
        .\vga_r[0]_INST_0_i_299_3 (\vga_r[0]_INST_0_i_299_0 ),
        .\vga_r[0]_INST_0_i_300 (\vga_r[0]_INST_0_i_300 ),
        .\vga_r[0]_INST_0_i_300_0 (\vga_r[0]_INST_0_i_300_0 ),
        .\vga_r[0]_INST_0_i_300_1 (\vga_r[0]_INST_0_i_300_1 ),
        .\vga_r[0]_INST_0_i_300_2 (\vga_r[0]_INST_0_i_300_2 ),
        .\vga_r[0]_INST_0_i_302_0 ({\vga_r[0]_INST_0_i_302 ,vga_sync_inst_n_351,vga_sync_inst_n_352,vga_sync_inst_n_353}),
        .\vga_r[0]_INST_0_i_302_1 (\vga_r[0]_INST_0_i_302_0 ),
        .\vga_r[0]_INST_0_i_303_0 (\vga_r[0]_INST_0_i_303 ),
        .\vga_r[0]_INST_0_i_303_1 ({\vga_r[0]_INST_0_i_303_0 ,vga_sync_inst_n_354}),
        .\vga_r[0]_INST_0_i_303_2 (\vga_r[0]_INST_0_i_303_1 ),
        .\vga_r[0]_INST_0_i_303_3 (\vga_r[0]_INST_0_i_303_2 ),
        .\vga_r[0]_INST_0_i_304_0 (\vga_r[0]_INST_0_i_304 ),
        .\vga_r[0]_INST_0_i_304_1 (\vga_r[0]_INST_0_i_304_0 ),
        .\vga_r[0]_INST_0_i_304_2 (\vga_r[0]_INST_0_i_304_1 ),
        .\vga_r[0]_INST_0_i_305_0 ({\vga_r[0]_INST_0_i_305 ,vga_sync_inst_n_358}),
        .\vga_r[0]_INST_0_i_305_1 ({\vga_r[0]_INST_0_i_305_0 [2:1],vga_sync_inst_n_102,\vga_r[0]_INST_0_i_305_0 [0]}),
        .\vga_r[0]_INST_0_i_308 (\vga_r[0]_INST_0_i_308 ),
        .\vga_r[0]_INST_0_i_308_0 (\vga_r[0]_INST_0_i_308_0 ),
        .\vga_r[0]_INST_0_i_308_1 (\vga_r[0]_INST_0_i_308_1 ),
        .\vga_r[0]_INST_0_i_308_2 (\vga_r[0]_INST_0_i_308_2 ),
        .\vga_r[0]_INST_0_i_312 (\vga_r[0]_INST_0_i_312 ),
        .\vga_r[0]_INST_0_i_312_0 (\vga_r[0]_INST_0_i_312_0 ),
        .\vga_r[0]_INST_0_i_312_1 ({\vga_r[0]_INST_0_i_312_1 [1],vga_sync_inst_n_181,\vga_r[0]_INST_0_i_312_1 [0]}),
        .\vga_r[0]_INST_0_i_312_2 (\vga_r[0]_INST_0_i_312_2 ),
        .\vga_r[0]_INST_0_i_315 (\vga_r[0]_INST_0_i_315 ),
        .\vga_r[0]_INST_0_i_315_0 (\vga_r[0]_INST_0_i_315_0 ),
        .\vga_r[0]_INST_0_i_315_1 ({\vga_r[0]_INST_0_i_315_1 [1],vga_sync_inst_n_183,\vga_r[0]_INST_0_i_315_1 [0]}),
        .\vga_r[0]_INST_0_i_315_2 (\vga_r[0]_INST_0_i_315_2 ),
        .\vga_r[0]_INST_0_i_318_0 (\vga_r[0]_INST_0_i_318 ),
        .\vga_r[0]_INST_0_i_318_1 (\vga_r[0]_INST_0_i_318_0 ),
        .\vga_r[0]_INST_0_i_318_2 (\vga_r[0]_INST_0_i_318_1 ),
        .\vga_r[0]_INST_0_i_319_0 ({\vga_r[0]_INST_0_i_319 ,vga_sync_inst_n_355}),
        .\vga_r[0]_INST_0_i_319_1 ({\vga_r[0]_INST_0_i_319_0 [2:1],vga_sync_inst_n_86,\vga_r[0]_INST_0_i_319_0 [0]}),
        .\vga_r[0]_INST_0_i_322_0 ({\vga_r[0]_INST_0_i_322 ,vga_sync_inst_n_364}),
        .\vga_r[0]_INST_0_i_322_1 ({vga_sync_inst_n_26,\vga_r[0]_INST_0_i_322_0 ,vga_sync_inst_n_27}),
        .\vga_r[0]_INST_0_i_323_0 ({\vga_r[0]_INST_0_i_323 ,vga_sync_inst_n_360,vga_sync_inst_n_361,vga_sync_inst_n_362}),
        .\vga_r[0]_INST_0_i_323_1 ({\vga_r[0]_INST_0_i_323_0 [2:1],vga_sync_inst_n_363,\vga_r[0]_INST_0_i_323_0 [0]}),
        .\vga_r[0]_INST_0_i_324_0 ({vga_sync_inst_n_169,\vga_r[0]_INST_0_i_324_0 ,vga_sync_inst_n_170,vga_sync_inst_n_171}),
        .\vga_r[0]_INST_0_i_324_1 ({\vga_r[0]_INST_0_i_324_1 [2:1],vga_sync_inst_n_346,\vga_r[0]_INST_0_i_324_1 [0]}),
        .\vga_r[0]_INST_0_i_325_0 ({vga_sync_inst_n_347,vga_sync_inst_n_348,vga_sync_inst_n_349,\vga_r[0]_INST_0_i_325 [4]}),
        .\vga_r[0]_INST_0_i_325_1 ({vga_sync_inst_n_13,\vga_r[0]_INST_0_i_325_0 ,vga_sync_inst_n_14}),
        .\vga_r[0]_INST_0_i_325_2 (\vga_r[0]_INST_0_i_325 [9:5]),
        .\vga_r[0]_INST_0_i_403_0 ({vga_sync_inst_n_136,\vga_r[0]_INST_0_i_403 ,vga_sync_inst_n_137,vga_sync_inst_n_138}),
        .\vga_r[0]_INST_0_i_403_1 ({\vga_r[0]_INST_0_i_403_0 [2],vga_sync_inst_n_2,\vga_r[0]_INST_0_i_403_0 [1:0]}),
        .\vga_r[0]_INST_0_i_404_0 ({\vga_r[0]_INST_0_i_404_0 ,vga_sync_inst_n_70}),
        .\vga_r[0]_INST_0_i_404_1 (\vga_r[0]_INST_0_i_404 [9:6]),
        .\vga_r[0]_INST_0_i_407_0 ({vga_sync_inst_n_118,vga_sync_inst_n_119,vga_sync_inst_n_120,vga_sync_inst_n_121}),
        .\vga_r[0]_INST_0_i_419_0 ({vga_sync_inst_n_122,vga_sync_inst_n_123,vga_sync_inst_n_124,vga_sync_inst_n_125}),
        .\vga_r[0]_INST_0_i_41_0 ({\vga_r[0]_INST_0_i_41 [20:13],\vga_r[0]_INST_0_i_41 [9:1]}),
        .\vga_r[0]_INST_0_i_434_0 ({\vga_r[0]_INST_0_i_434 ,vga_sync_inst_n_71,vga_sync_inst_n_72,vga_sync_inst_n_73}),
        .\vga_r[0]_INST_0_i_444_0 ({vga_sync_inst_n_78,vga_sync_inst_n_79,vga_sync_inst_n_80,vga_sync_inst_n_81}),
        .\vga_r[0]_INST_0_i_456_0 ({vga_sync_inst_n_95,vga_sync_inst_n_96,vga_sync_inst_n_97,vga_sync_inst_n_98}),
        .\vga_r[0]_INST_0_i_456_1 (\vga_r[0]_INST_0_i_456 ),
        .\vga_r[0]_INST_0_i_468_0 ({\vga_r[0]_INST_0_i_468 ,vga_sync_inst_n_83,vga_sync_inst_n_84,vga_sync_inst_n_85}),
        .\vga_r[0]_INST_0_i_476_0 ({vga_sync_inst_n_103,vga_sync_inst_n_104,vga_sync_inst_n_105,vga_sync_inst_n_106}),
        .\vga_r[0]_INST_0_i_488_0 ({vga_sync_inst_n_87,vga_sync_inst_n_88,vga_sync_inst_n_89,vga_sync_inst_n_90}),
        .\vga_r[0]_INST_0_i_488_1 (\vga_r[0]_INST_0_i_488 ),
        .\vga_r[0]_INST_0_i_503_0 ({vga_sync_inst_n_114,vga_sync_inst_n_115,vga_sync_inst_n_116,vga_sync_inst_n_117}),
        .\vga_r[0]_INST_0_i_518_0 ({vga_sync_inst_n_74,vga_sync_inst_n_75,vga_sync_inst_n_76,vga_sync_inst_n_77}),
        .\vga_r[0]_INST_0_i_537 (\vga_r[0]_INST_0_i_537 ),
        .\vga_r[0]_INST_0_i_537_0 (\vga_r[0]_INST_0_i_537_0 ),
        .\vga_r[0]_INST_0_i_537_1 (\vga_r[0]_INST_0_i_537_1 ),
        .\vga_r[0]_INST_0_i_537_2 (\vga_r[0]_INST_0_i_537_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync vga_sync_inst
       (.CO(pixel_gen_inst_n_0),
        .DI({vga_sync_inst_n_134,vga_sync_inst_n_135}),
        .Q(\v_count_reg[9] ),
        .S({vga_sync_inst_n_43,vga_sync_inst_n_44,vga_sync_inst_n_45,vga_sync_inst_n_46}),
        .SR(SR),
        .\h_count_reg[1]_0 (vga_sync_inst_n_350),
        .\h_count_reg[1]_1 (vga_sync_inst_n_355),
        .\h_count_reg[1]_2 (vga_sync_inst_n_356),
        .\h_count_reg[1]_3 (vga_sync_inst_n_358),
        .\h_count_reg[1]_4 (vga_sync_inst_n_359),
        .\h_count_reg[2]_0 (\h_count_reg[2] ),
        .\h_count_reg[2]_1 (\h_count_reg[2]_0 ),
        .\h_count_reg[2]_10 (\h_count_reg[2]_3 ),
        .\h_count_reg[2]_2 (\h_count_reg[2]_1 ),
        .\h_count_reg[2]_3 ({vga_sync_inst_n_61,vga_sync_inst_n_62,vga_sync_inst_n_63}),
        .\h_count_reg[2]_4 ({vga_sync_inst_n_71,vga_sync_inst_n_72,vga_sync_inst_n_73}),
        .\h_count_reg[2]_5 ({vga_sync_inst_n_83,vga_sync_inst_n_84,vga_sync_inst_n_85}),
        .\h_count_reg[2]_6 ({vga_sync_inst_n_91,vga_sync_inst_n_92,vga_sync_inst_n_93}),
        .\h_count_reg[2]_7 ({vga_sync_inst_n_99,vga_sync_inst_n_100,vga_sync_inst_n_101}),
        .\h_count_reg[2]_8 ({vga_sync_inst_n_107,vga_sync_inst_n_108,vga_sync_inst_n_109}),
        .\h_count_reg[2]_9 (\h_count_reg[2]_2 ),
        .\h_count_reg[3]_0 (vga_sync_inst_n_31),
        .\h_count_reg[3]_1 (\h_count_reg[3] ),
        .\h_count_reg[3]_10 (vga_sync_inst_n_102),
        .\h_count_reg[3]_11 ({vga_sync_inst_n_103,vga_sync_inst_n_104,vga_sync_inst_n_105,vga_sync_inst_n_106}),
        .\h_count_reg[3]_12 ({vga_sync_inst_n_110,vga_sync_inst_n_111,vga_sync_inst_n_112,vga_sync_inst_n_113}),
        .\h_count_reg[3]_13 ({vga_sync_inst_n_212,vga_sync_inst_n_213,vga_sync_inst_n_214,vga_sync_inst_n_215}),
        .\h_count_reg[3]_14 ({vga_sync_inst_n_241,vga_sync_inst_n_242,vga_sync_inst_n_243,vga_sync_inst_n_244}),
        .\h_count_reg[3]_15 ({vga_sync_inst_n_270,vga_sync_inst_n_271,vga_sync_inst_n_272,vga_sync_inst_n_273}),
        .\h_count_reg[3]_16 ({vga_sync_inst_n_299,vga_sync_inst_n_300,vga_sync_inst_n_301,vga_sync_inst_n_302}),
        .\h_count_reg[3]_17 (\h_count_reg[3]_1 ),
        .\h_count_reg[3]_18 (\h_count_reg[3]_2 ),
        .\h_count_reg[3]_2 (\h_count_reg[3]_0 ),
        .\h_count_reg[3]_3 ({vga_sync_inst_n_50,vga_sync_inst_n_51,vga_sync_inst_n_52,vga_sync_inst_n_53}),
        .\h_count_reg[3]_4 ({vga_sync_inst_n_78,vga_sync_inst_n_79,vga_sync_inst_n_80,vga_sync_inst_n_81}),
        .\h_count_reg[3]_5 (vga_sync_inst_n_82),
        .\h_count_reg[3]_6 (vga_sync_inst_n_86),
        .\h_count_reg[3]_7 ({vga_sync_inst_n_87,vga_sync_inst_n_88,vga_sync_inst_n_89,vga_sync_inst_n_90}),
        .\h_count_reg[3]_8 (vga_sync_inst_n_94),
        .\h_count_reg[3]_9 ({vga_sync_inst_n_95,vga_sync_inst_n_96,vga_sync_inst_n_97,vga_sync_inst_n_98}),
        .\h_count_reg[4]_0 (vga_sync_inst_n_25),
        .\h_count_reg[4]_1 (vga_sync_inst_n_70),
        .\h_count_reg[4]_2 (vga_sync_inst_n_188),
        .\h_count_reg[4]_3 (\h_count_reg[4]_8 ),
        .\h_count_reg[4]_4 (\h_count_reg[4]_9 ),
        .\h_count_reg[4]_5 (\h_count_reg[4]_10 ),
        .\h_count_reg[4]_6 (vga_sync_inst_n_354),
        .\h_count_reg[4]_7 (vga_sync_inst_n_357),
        .\h_count_reg[5]_0 (vga_sync_inst_n_2),
        .\h_count_reg[5]_1 (vga_sync_inst_n_49),
        .\h_count_reg[5]_2 ({vga_sync_inst_n_54,vga_sync_inst_n_55}),
        .\h_count_reg[5]_3 ({vga_sync_inst_n_128,vga_sync_inst_n_129,vga_sync_inst_n_130}),
        .\h_count_reg[5]_4 ({vga_sync_inst_n_131,vga_sync_inst_n_132,vga_sync_inst_n_133}),
        .\h_count_reg[5]_5 ({vga_sync_inst_n_185,vga_sync_inst_n_186,vga_sync_inst_n_187}),
        .\h_count_reg[5]_6 ({vga_sync_inst_n_351,vga_sync_inst_n_352,vga_sync_inst_n_353}),
        .\h_count_reg[6]_0 ({vga_sync_inst_n_156,vga_sync_inst_n_157,vga_sync_inst_n_158,vga_sync_inst_n_159}),
        .\h_count_reg[6]_1 (vga_sync_inst_n_189),
        .\h_count_reg[6]_2 ({vga_sync_inst_n_208,vga_sync_inst_n_209,vga_sync_inst_n_210,vga_sync_inst_n_211}),
        .\h_count_reg[6]_3 ({vga_sync_inst_n_237,vga_sync_inst_n_238,vga_sync_inst_n_239,vga_sync_inst_n_240}),
        .\h_count_reg[6]_4 ({vga_sync_inst_n_266,vga_sync_inst_n_267,vga_sync_inst_n_268,vga_sync_inst_n_269}),
        .\h_count_reg[6]_5 ({vga_sync_inst_n_295,vga_sync_inst_n_296,vga_sync_inst_n_297,vga_sync_inst_n_298}),
        .\h_count_reg[6]_6 (\h_count_reg[6] ),
        .\h_count_reg[6]_7 (\h_count_reg[6]_0 ),
        .\h_count_reg[6]_8 (\h_count_reg[6]_1 ),
        .\h_count_reg[7]_0 ({vga_sync_inst_n_136,vga_sync_inst_n_137,vga_sync_inst_n_138}),
        .\h_count_reg[7]_1 ({vga_sync_inst_n_152,vga_sync_inst_n_153,vga_sync_inst_n_154,vga_sync_inst_n_155}),
        .\h_count_reg[7]_2 ({vga_sync_inst_n_160,vga_sync_inst_n_161}),
        .\h_count_reg[7]_3 ({vga_sync_inst_n_196,vga_sync_inst_n_197,vga_sync_inst_n_198,vga_sync_inst_n_199}),
        .\h_count_reg[7]_4 ({vga_sync_inst_n_216,vga_sync_inst_n_217,vga_sync_inst_n_218,vga_sync_inst_n_219}),
        .\h_count_reg[7]_5 ({vga_sync_inst_n_245,vga_sync_inst_n_246,vga_sync_inst_n_247,vga_sync_inst_n_248}),
        .\h_count_reg[7]_6 ({vga_sync_inst_n_274,vga_sync_inst_n_275,vga_sync_inst_n_276,vga_sync_inst_n_277}),
        .\h_count_reg[7]_7 ({vga_sync_inst_n_303,vga_sync_inst_n_304,vga_sync_inst_n_305,vga_sync_inst_n_306}),
        .\h_count_reg[8]_0 (vga_sync_inst_n_162),
        .\h_count_reg[8]_1 (vga_sync_inst_n_222),
        .\h_count_reg[8]_2 (vga_sync_inst_n_251),
        .\h_count_reg[8]_3 (vga_sync_inst_n_280),
        .\h_count_reg[8]_4 (vga_sync_inst_n_309),
        .\h_count_reg[9]_0 ({vga_sync_inst_n_139,vga_sync_inst_n_140}),
        .\h_count_reg[9]_1 (vga_sync_inst_n_141),
        .\h_count_reg[9]_10 (vga_sync_inst_n_184),
        .\h_count_reg[9]_11 (vga_sync_inst_n_201),
        .\h_count_reg[9]_12 ({vga_sync_inst_n_220,vga_sync_inst_n_221}),
        .\h_count_reg[9]_13 (vga_sync_inst_n_223),
        .\h_count_reg[9]_14 ({vga_sync_inst_n_249,vga_sync_inst_n_250}),
        .\h_count_reg[9]_15 (vga_sync_inst_n_252),
        .\h_count_reg[9]_16 ({vga_sync_inst_n_278,vga_sync_inst_n_279}),
        .\h_count_reg[9]_17 (vga_sync_inst_n_281),
        .\h_count_reg[9]_18 ({vga_sync_inst_n_307,vga_sync_inst_n_308}),
        .\h_count_reg[9]_19 (vga_sync_inst_n_310),
        .\h_count_reg[9]_2 (vga_sync_inst_n_142),
        .\h_count_reg[9]_3 (vga_sync_inst_n_163),
        .\h_count_reg[9]_4 ({vga_sync_inst_n_164,vga_sync_inst_n_165}),
        .\h_count_reg[9]_5 (vga_sync_inst_n_179),
        .\h_count_reg[9]_6 (vga_sync_inst_n_180),
        .\h_count_reg[9]_7 (vga_sync_inst_n_181),
        .\h_count_reg[9]_8 (vga_sync_inst_n_182),
        .\h_count_reg[9]_9 (vga_sync_inst_n_183),
        .out(Q),
        .pclk(pclk),
        .\slv_reg10_reg[11] (\slv_reg10_reg[11] ),
        .\slv_reg10_reg[20] (\slv_reg10_reg[20] ),
        .\slv_reg1_reg[1] (\slv_reg1_reg[1] ),
        .\slv_reg5_reg[20] (\slv_reg5_reg[20] ),
        .\v_count_reg[1]_0 (\v_count_reg[1] ),
        .\v_count_reg[1]_1 (\v_count_reg[1]_0 ),
        .\v_count_reg[1]_2 (\v_count_reg[1]_1 ),
        .\v_count_reg[1]_3 (\v_count_reg[1]_2 ),
        .\v_count_reg[2]_0 (\v_count_reg[2] ),
        .\v_count_reg[2]_1 (\v_count_reg[2]_0 ),
        .\v_count_reg[2]_2 (\v_count_reg[2]_1 ),
        .\v_count_reg[2]_3 (\v_count_reg[2]_2 ),
        .\v_count_reg[2]_4 (\v_count_reg[2]_3 ),
        .\v_count_reg[2]_5 (\v_count_reg[2]_4 ),
        .\v_count_reg[3]_0 ({vga_sync_inst_n_56,vga_sync_inst_n_57,vga_sync_inst_n_58,vga_sync_inst_n_59}),
        .\v_count_reg[3]_1 ({vga_sync_inst_n_64,vga_sync_inst_n_65,vga_sync_inst_n_66,vga_sync_inst_n_67}),
        .\v_count_reg[3]_10 (vga_sync_inst_n_315),
        .\v_count_reg[3]_11 (vga_sync_inst_n_329),
        .\v_count_reg[3]_12 (vga_sync_inst_n_346),
        .\v_count_reg[3]_13 (vga_sync_inst_n_363),
        .\v_count_reg[3]_14 (vga_sync_inst_n_365),
        .\v_count_reg[3]_2 ({vga_sync_inst_n_74,vga_sync_inst_n_75,vga_sync_inst_n_76,vga_sync_inst_n_77}),
        .\v_count_reg[3]_3 ({vga_sync_inst_n_114,vga_sync_inst_n_115,vga_sync_inst_n_116,vga_sync_inst_n_117}),
        .\v_count_reg[3]_4 ({vga_sync_inst_n_118,vga_sync_inst_n_119,vga_sync_inst_n_120,vga_sync_inst_n_121}),
        .\v_count_reg[3]_5 ({vga_sync_inst_n_122,vga_sync_inst_n_123,vga_sync_inst_n_124,vga_sync_inst_n_125}),
        .\v_count_reg[3]_6 (vga_sync_inst_n_205),
        .\v_count_reg[3]_7 (vga_sync_inst_n_228),
        .\v_count_reg[3]_8 (vga_sync_inst_n_257),
        .\v_count_reg[3]_9 (vga_sync_inst_n_286),
        .\v_count_reg[4]_0 (\v_count_reg[4] ),
        .\v_count_reg[4]_1 (\v_count_reg[4]_0 ),
        .\v_count_reg[4]_2 (\v_count_reg[4]_1 ),
        .\v_count_reg[4]_3 (vga_sync_inst_n_206),
        .\v_count_reg[4]_4 (vga_sync_inst_n_331),
        .\v_count_reg[5]_0 ({vga_sync_inst_n_28,vga_sync_inst_n_29}),
        .\v_count_reg[5]_1 (\v_count_reg[5] ),
        .\v_count_reg[5]_2 (vga_sync_inst_n_144),
        .\v_count_reg[5]_3 ({vga_sync_inst_n_326,vga_sync_inst_n_327,vga_sync_inst_n_328}),
        .\v_count_reg[5]_4 (vga_sync_inst_n_330),
        .\v_count_reg[5]_5 ({vga_sync_inst_n_360,vga_sync_inst_n_361,vga_sync_inst_n_362}),
        .\v_count_reg[5]_6 (vga_sync_inst_n_364),
        .\v_count_reg[6]_0 ({vga_sync_inst_n_26,vga_sync_inst_n_27}),
        .\v_count_reg[6]_1 ({vga_sync_inst_n_32,vga_sync_inst_n_33}),
        .\v_count_reg[6]_10 ({vga_sync_inst_n_311,vga_sync_inst_n_312,vga_sync_inst_n_313,vga_sync_inst_n_314}),
        .\v_count_reg[6]_11 (\v_count_reg[6] ),
        .\v_count_reg[6]_12 (\v_count_reg[6]_0 ),
        .\v_count_reg[6]_13 ({vga_sync_inst_n_347,vga_sync_inst_n_348,vga_sync_inst_n_349}),
        .\v_count_reg[6]_2 ({vga_sync_inst_n_47,vga_sync_inst_n_48}),
        .\v_count_reg[6]_3 ({vga_sync_inst_n_169,vga_sync_inst_n_170,vga_sync_inst_n_171}),
        .\v_count_reg[6]_4 ({vga_sync_inst_n_172,vga_sync_inst_n_173,vga_sync_inst_n_174}),
        .\v_count_reg[6]_5 ({vga_sync_inst_n_190,vga_sync_inst_n_191,vga_sync_inst_n_192}),
        .\v_count_reg[6]_6 ({vga_sync_inst_n_193,vga_sync_inst_n_194}),
        .\v_count_reg[6]_7 ({vga_sync_inst_n_224,vga_sync_inst_n_225,vga_sync_inst_n_226,vga_sync_inst_n_227}),
        .\v_count_reg[6]_8 ({vga_sync_inst_n_253,vga_sync_inst_n_254,vga_sync_inst_n_255,vga_sync_inst_n_256}),
        .\v_count_reg[6]_9 ({vga_sync_inst_n_282,vga_sync_inst_n_283,vga_sync_inst_n_284,vga_sync_inst_n_285}),
        .\v_count_reg[7]_0 ({vga_sync_inst_n_13,vga_sync_inst_n_14}),
        .\v_count_reg[7]_1 (vga_sync_inst_n_30),
        .\v_count_reg[7]_2 ({vga_sync_inst_n_166,vga_sync_inst_n_167,vga_sync_inst_n_168}),
        .\v_count_reg[7]_3 (vga_sync_inst_n_195),
        .\v_count_reg[7]_4 ({vga_sync_inst_n_202,vga_sync_inst_n_203,vga_sync_inst_n_204}),
        .\v_count_reg[7]_5 ({vga_sync_inst_n_229,vga_sync_inst_n_230,vga_sync_inst_n_231,vga_sync_inst_n_232}),
        .\v_count_reg[7]_6 ({vga_sync_inst_n_258,vga_sync_inst_n_259,vga_sync_inst_n_260,vga_sync_inst_n_261}),
        .\v_count_reg[7]_7 ({vga_sync_inst_n_287,vga_sync_inst_n_288,vga_sync_inst_n_289,vga_sync_inst_n_290}),
        .\v_count_reg[7]_8 ({vga_sync_inst_n_316,vga_sync_inst_n_317,vga_sync_inst_n_318,vga_sync_inst_n_319}),
        .\v_count_reg[8]_0 (vga_sync_inst_n_177),
        .\v_count_reg[8]_1 (vga_sync_inst_n_235),
        .\v_count_reg[8]_2 (vga_sync_inst_n_264),
        .\v_count_reg[8]_3 (vga_sync_inst_n_293),
        .\v_count_reg[8]_4 (vga_sync_inst_n_322),
        .\v_count_reg[9]_0 ({vga_sync_inst_n_175,vga_sync_inst_n_176}),
        .\v_count_reg[9]_1 (vga_sync_inst_n_178),
        .\v_count_reg[9]_10 (vga_sync_inst_n_323),
        .\v_count_reg[9]_2 (vga_sync_inst_n_207),
        .\v_count_reg[9]_3 ({vga_sync_inst_n_233,vga_sync_inst_n_234}),
        .\v_count_reg[9]_4 (vga_sync_inst_n_236),
        .\v_count_reg[9]_5 ({vga_sync_inst_n_262,vga_sync_inst_n_263}),
        .\v_count_reg[9]_6 (vga_sync_inst_n_265),
        .\v_count_reg[9]_7 ({vga_sync_inst_n_291,vga_sync_inst_n_292}),
        .\v_count_reg[9]_8 (vga_sync_inst_n_294),
        .\v_count_reg[9]_9 ({vga_sync_inst_n_320,vga_sync_inst_n_321}),
        .vga_b(vga_b),
        .\vga_b[0]_0 (\vga_b[0]_0 ),
        .\vga_b[0]_1 (pixel_gen_inst_n_42),
        .\vga_b[0]_INST_0_i_11_0 (\vga_b[0]_INST_0_i_11 ),
        .\vga_b[0]_INST_0_i_11_1 (\vga_b[0]_INST_0_i_11_0 ),
        .\vga_b[0]_INST_0_i_11_2 (\vga_b[0]_INST_0_i_11_1 ),
        .\vga_b[0]_INST_0_i_11_3 (\vga_b[0]_INST_0_i_11_2 ),
        .\vga_b[0]_INST_0_i_11_4 (\vga_b[0]_INST_0_i_11_3 ),
        .\vga_b[0]_INST_0_i_148_0 (\vga_b[0]_INST_0_i_148 ),
        .\vga_b[0]_INST_0_i_148_1 (\vga_b[0]_INST_0_i_148_0 ),
        .\vga_b[0]_INST_0_i_148_2 (\vga_b[0]_INST_0_i_148_1 ),
        .\vga_b[0]_INST_0_i_14_0 (\vga_b[0]_INST_0_i_14 ),
        .\vga_b[0]_INST_0_i_14_1 (\vga_b[0]_INST_0_i_14_0 ),
        .\vga_b[0]_INST_0_i_14_2 (\vga_b[0]_INST_0_i_14_1 ),
        .\vga_b[0]_INST_0_i_14_3 (\vga_b[0]_INST_0_i_14_2 ),
        .\vga_b[0]_INST_0_i_14_4 (\vga_b[0]_INST_0_i_14_3 ),
        .\vga_b[0]_INST_0_i_15_0 (\vga_b[0]_INST_0_i_15 ),
        .\vga_b[0]_INST_0_i_15_1 (\vga_b[0]_INST_0_i_15_0 ),
        .\vga_b[0]_INST_0_i_166_0 (\vga_b[0]_INST_0_i_166 ),
        .\vga_b[0]_INST_0_i_166_1 (\vga_b[0]_INST_0_i_166_0 ),
        .\vga_b[0]_INST_0_i_186 (\vga_b[0]_INST_0_i_186_2 ),
        .\vga_b[0]_INST_0_i_226 (\vga_b[0]_INST_0_i_226 ),
        .\vga_b[0]_INST_0_i_23_0 (\vga_b[0]_INST_0_i_23 ),
        .\vga_b[0]_INST_0_i_23_1 (\vga_b[0]_INST_0_i_23_0 ),
        .\vga_b[0]_INST_0_i_61_0 (\vga_b[0]_INST_0_i_61 ),
        .\vga_b[0]_INST_0_i_61_1 (\vga_b[0]_INST_0_i_61_0 ),
        .\vga_b[0]_INST_0_i_61_2 (\vga_b[0]_INST_0_i_61_1 ),
        .\vga_b[0]_INST_0_i_6_0 (\vga_b[0]_INST_0_i_6 ),
        .\vga_b[0]_INST_0_i_6_1 (\vga_b[0]_INST_0_i_6_0 ),
        .\vga_b[0]_INST_0_i_6_2 (\vga_b[0]_INST_0_i_6_1 ),
        .\vga_b[0]_INST_0_i_70_0 (\vga_b[0]_INST_0_i_70 ),
        .\vga_b[0]_INST_0_i_73_0 (\vga_b[0]_INST_0_i_73 ),
        .\vga_b[0]_INST_0_i_89_0 (\vga_b[0]_INST_0_i_89 ),
        .vga_b_0_sp_1(vga_b_0_sn_1),
        .vga_g(vga_g),
        .\vga_g[0]_0 (\vga_g[0]_0 ),
        .\vga_g[0]_1 (\vga_g[0]_1 ),
        .\vga_g[0]_2 (\vga_g[0]_2 ),
        .\vga_g[0]_3 (\slv_reg7_reg[20] ),
        .\vga_g[0]_INST_0_i_107 (\vga_g[0]_INST_0_i_26_1 [19:0]),
        .\vga_g[0]_INST_0_i_20_0 (\vga_g[0]_INST_0_i_20 ),
        .\vga_g[0]_INST_0_i_20_1 (\vga_g[0]_INST_0_i_20_0 ),
        .\vga_g[0]_INST_0_i_210 (\vga_g[0]_INST_0_i_55 [19:0]),
        .\vga_g[0]_INST_0_i_24_0 (\vga_g[0]_INST_0_i_24 ),
        .\vga_g[0]_INST_0_i_24_1 (\vga_g[0]_INST_0_i_24_0 ),
        .\vga_g[0]_INST_0_i_24_2 (\vga_g[0]_INST_0_i_24_1 ),
        .\vga_g[0]_INST_0_i_29 (\vga_g[0]_INST_0_i_29 ),
        .\vga_g[0]_INST_0_i_29_0 (pixel_gen_inst_n_35),
        .\vga_g[0]_INST_0_i_29_1 (explosion_in_range3),
        .\vga_g[0]_INST_0_i_29_2 (pixel_gen_inst_n_37),
        .\vga_g[0]_INST_0_i_29_3 (explosion_in_range1),
        .\vga_g[0]_INST_0_i_50 (\vga_g[0]_INST_0_i_50 ),
        .\vga_g[0]_INST_0_i_52 (\vga_r[0]_INST_0_i_41 [19:0]),
        .\vga_g[0]_INST_0_i_6_0 (\vga_g[0]_INST_0_i_6 ),
        .\vga_g[0]_INST_0_i_8 (\vga_g[0]_INST_0_i_8 ),
        .\vga_g[0]_INST_0_i_8_0 (\vga_g[0]_INST_0_i_8_0 ),
        .\vga_g[0]_INST_0_i_8_1 (\vga_g[0]_INST_0_i_8_1 ),
        .vga_g_0_sp_1(vga_g_0_sn_1),
        .vga_hs(vga_hs),
        .vga_r(vga_r),
        .\vga_r[0] (\vga_r[0] ),
        .\vga_r[0]_0 (\vga_r[0]_0 ),
        .\vga_r[0]_1 (\vga_r[0]_1 ),
        .\vga_r[0]_2 (\vga_r[0]_2 ),
        .\vga_r[0]_3 (\vga_r[0]_3 ),
        .\vga_r[0]_INST_0_i_11 (\vga_r[0]_INST_0_i_11 ),
        .\vga_r[0]_INST_0_i_11_0 (pixel_gen_inst_n_39),
        .\vga_r[0]_INST_0_i_11_1 (pbullet_hit3),
        .\vga_r[0]_INST_0_i_11_2 (pixel_gen_inst_n_41),
        .\vga_r[0]_INST_0_i_11_3 (pbullet_hit1),
        .\vga_r[0]_INST_0_i_12 (\vga_r[0]_INST_0_i_12 ),
        .\vga_r[0]_INST_0_i_12_0 (\vga_r[0]_INST_0_i_12_0 ),
        .\vga_r[0]_INST_0_i_13 (\vga_r[0]_INST_0_i_13 ),
        .\vga_r[0]_INST_0_i_134 (\vga_r[0]_INST_0_i_134_2 ),
        .\vga_r[0]_INST_0_i_157_0 (player_in_range2140_in),
        .\vga_r[0]_INST_0_i_278 (\slv_reg2_reg[4] ),
        .\vga_r[0]_INST_0_i_278_0 (CO),
        .\vga_r[0]_INST_0_i_290 (\vga_r[0]_INST_0_i_291_0 ),
        .\vga_r[0]_INST_0_i_299 (\vga_r[0]_INST_0_i_299_1 ),
        .\vga_r[0]_INST_0_i_303 (\vga_r[0]_INST_0_i_303_3 ),
        .\vga_r[0]_INST_0_i_304 (\vga_r[0]_INST_0_i_304_2 ),
        .\vga_r[0]_INST_0_i_318 (\vga_r[0]_INST_0_i_318_2 ),
        .\vga_r[0]_INST_0_i_324 (\vga_r[0]_INST_0_i_324 ),
        .\vga_r[0]_INST_0_i_324_0 (\vga_r[0]_INST_0_i_325 ),
        .\vga_r[0]_INST_0_i_36_0 (\vga_r[0]_INST_0_i_36 ),
        .\vga_r[0]_INST_0_i_3_0 (pixel_gen_inst_n_43),
        .\vga_r[0]_INST_0_i_404 (\vga_r[0]_INST_0_i_404 ),
        .\vga_r[0]_INST_0_i_64 (\vga_r[0]_INST_0_i_64 ),
        .vga_vs(vga_vs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync
   (vga_hs,
    vga_vs,
    \h_count_reg[5]_0 ,
    out,
    \v_count_reg[7]_0 ,
    Q,
    \h_count_reg[4]_0 ,
    \v_count_reg[6]_0 ,
    \v_count_reg[5]_0 ,
    \v_count_reg[7]_1 ,
    \h_count_reg[3]_0 ,
    \v_count_reg[6]_1 ,
    \v_count_reg[4]_0 ,
    \v_count_reg[2]_0 ,
    \v_count_reg[2]_1 ,
    \v_count_reg[5]_1 ,
    \v_count_reg[4]_1 ,
    \h_count_reg[2]_0 ,
    \h_count_reg[2]_1 ,
    \h_count_reg[3]_1 ,
    \h_count_reg[3]_2 ,
    S,
    \v_count_reg[6]_2 ,
    \h_count_reg[5]_1 ,
    \h_count_reg[3]_3 ,
    \h_count_reg[5]_2 ,
    \v_count_reg[3]_0 ,
    \h_count_reg[2]_2 ,
    \h_count_reg[2]_3 ,
    \v_count_reg[3]_1 ,
    \v_count_reg[1]_0 ,
    \v_count_reg[1]_1 ,
    \h_count_reg[4]_1 ,
    \h_count_reg[2]_4 ,
    \v_count_reg[3]_2 ,
    \h_count_reg[3]_4 ,
    \h_count_reg[3]_5 ,
    \h_count_reg[2]_5 ,
    \h_count_reg[3]_6 ,
    \h_count_reg[3]_7 ,
    \h_count_reg[2]_6 ,
    \h_count_reg[3]_8 ,
    \h_count_reg[3]_9 ,
    \h_count_reg[2]_7 ,
    \h_count_reg[3]_10 ,
    \h_count_reg[3]_11 ,
    \h_count_reg[2]_8 ,
    \h_count_reg[3]_12 ,
    \v_count_reg[3]_3 ,
    \v_count_reg[3]_4 ,
    \v_count_reg[3]_5 ,
    \v_count_reg[4]_2 ,
    \h_count_reg[2]_9 ,
    \h_count_reg[5]_3 ,
    \h_count_reg[5]_4 ,
    DI,
    \h_count_reg[7]_0 ,
    \h_count_reg[9]_0 ,
    \h_count_reg[9]_1 ,
    \h_count_reg[9]_2 ,
    vga_b,
    \v_count_reg[5]_2 ,
    \slv_reg5_reg[20] ,
    vga_g,
    \slv_reg10_reg[11] ,
    \v_count_reg[1]_2 ,
    vga_r,
    \v_count_reg[2]_2 ,
    \v_count_reg[1]_3 ,
    \h_count_reg[7]_1 ,
    \h_count_reg[6]_0 ,
    \h_count_reg[7]_2 ,
    \h_count_reg[8]_0 ,
    \h_count_reg[9]_3 ,
    \h_count_reg[9]_4 ,
    \v_count_reg[7]_2 ,
    \v_count_reg[6]_3 ,
    \v_count_reg[6]_4 ,
    \v_count_reg[9]_0 ,
    \v_count_reg[8]_0 ,
    \v_count_reg[9]_1 ,
    \h_count_reg[9]_5 ,
    \h_count_reg[9]_6 ,
    \h_count_reg[9]_7 ,
    \h_count_reg[9]_8 ,
    \h_count_reg[9]_9 ,
    \h_count_reg[9]_10 ,
    \h_count_reg[5]_5 ,
    \h_count_reg[4]_2 ,
    \h_count_reg[6]_1 ,
    \v_count_reg[6]_5 ,
    \v_count_reg[6]_6 ,
    \v_count_reg[7]_3 ,
    \h_count_reg[7]_3 ,
    \slv_reg10_reg[20] ,
    \h_count_reg[9]_11 ,
    \v_count_reg[7]_4 ,
    \v_count_reg[3]_6 ,
    \v_count_reg[4]_3 ,
    \v_count_reg[9]_2 ,
    \h_count_reg[6]_2 ,
    \h_count_reg[3]_13 ,
    \h_count_reg[7]_4 ,
    \h_count_reg[9]_12 ,
    \h_count_reg[8]_1 ,
    \h_count_reg[9]_13 ,
    \v_count_reg[6]_7 ,
    \v_count_reg[3]_7 ,
    \v_count_reg[7]_5 ,
    \v_count_reg[9]_3 ,
    \v_count_reg[8]_1 ,
    \v_count_reg[9]_4 ,
    \h_count_reg[6]_3 ,
    \h_count_reg[3]_14 ,
    \h_count_reg[7]_5 ,
    \h_count_reg[9]_14 ,
    \h_count_reg[8]_2 ,
    \h_count_reg[9]_15 ,
    \v_count_reg[6]_8 ,
    \v_count_reg[3]_8 ,
    \v_count_reg[7]_6 ,
    \v_count_reg[9]_5 ,
    \v_count_reg[8]_2 ,
    \v_count_reg[9]_6 ,
    \h_count_reg[6]_4 ,
    \h_count_reg[3]_15 ,
    \h_count_reg[7]_6 ,
    \h_count_reg[9]_16 ,
    \h_count_reg[8]_3 ,
    \h_count_reg[9]_17 ,
    \v_count_reg[6]_9 ,
    \v_count_reg[3]_9 ,
    \v_count_reg[7]_7 ,
    \v_count_reg[9]_7 ,
    \v_count_reg[8]_3 ,
    \v_count_reg[9]_8 ,
    \h_count_reg[6]_5 ,
    \h_count_reg[3]_16 ,
    \h_count_reg[7]_7 ,
    \h_count_reg[9]_18 ,
    \h_count_reg[8]_4 ,
    \h_count_reg[9]_19 ,
    \v_count_reg[6]_10 ,
    \v_count_reg[3]_10 ,
    \v_count_reg[7]_8 ,
    \v_count_reg[9]_9 ,
    \v_count_reg[8]_4 ,
    \v_count_reg[9]_10 ,
    \h_count_reg[3]_17 ,
    \slv_reg1_reg[1] ,
    \v_count_reg[5]_3 ,
    \v_count_reg[3]_11 ,
    \v_count_reg[5]_4 ,
    \v_count_reg[4]_4 ,
    \h_count_reg[6]_6 ,
    \h_count_reg[6]_7 ,
    \h_count_reg[6]_8 ,
    \v_count_reg[6]_11 ,
    \v_count_reg[6]_12 ,
    \v_count_reg[2]_3 ,
    \v_count_reg[2]_4 ,
    \h_count_reg[2]_10 ,
    \vga_r[0]_INST_0_i_324 ,
    \h_count_reg[4]_3 ,
    \h_count_reg[4]_4 ,
    \h_count_reg[4]_5 ,
    \h_count_reg[3]_18 ,
    \v_count_reg[2]_5 ,
    \v_count_reg[3]_12 ,
    \v_count_reg[6]_13 ,
    \h_count_reg[1]_0 ,
    \h_count_reg[5]_6 ,
    \h_count_reg[4]_6 ,
    \h_count_reg[1]_1 ,
    \h_count_reg[1]_2 ,
    \h_count_reg[4]_7 ,
    \h_count_reg[1]_3 ,
    \h_count_reg[1]_4 ,
    \v_count_reg[5]_5 ,
    \v_count_reg[3]_13 ,
    \v_count_reg[5]_6 ,
    \v_count_reg[3]_14 ,
    pclk,
    \vga_r[0]_INST_0_i_404 ,
    \vga_r[0]_INST_0_i_324_0 ,
    \vga_r[0]_INST_0_i_290 ,
    \vga_r[0] ,
    \vga_b[0]_INST_0_i_148_0 ,
    \vga_b[0]_INST_0_i_148_1 ,
    \vga_b[0]_INST_0_i_14_0 ,
    \vga_b[0]_INST_0_i_14_1 ,
    \vga_b[0]_INST_0_i_14_2 ,
    \vga_g[0]_INST_0_i_29 ,
    \vga_b[0]_INST_0_i_15_0 ,
    \vga_b[0]_INST_0_i_15_1 ,
    vga_b_0_sp_1,
    \vga_b[0]_0 ,
    \vga_b[0]_1 ,
    vga_g_0_sp_1,
    \vga_g[0]_0 ,
    \vga_g[0]_1 ,
    \vga_g[0]_2 ,
    \vga_g[0]_3 ,
    \vga_g[0]_INST_0_i_8 ,
    \vga_g[0]_INST_0_i_8_0 ,
    \vga_g[0]_INST_0_i_8_1 ,
    \vga_g[0]_INST_0_i_24_0 ,
    \vga_g[0]_INST_0_i_24_1 ,
    \vga_r[0]_0 ,
    \vga_r[0]_1 ,
    \vga_r[0]_2 ,
    \vga_r[0]_3 ,
    \vga_r[0]_INST_0_i_13 ,
    \vga_g[0]_INST_0_i_50 ,
    \vga_r[0]_INST_0_i_36_0 ,
    \vga_g[0]_INST_0_i_24_2 ,
    \vga_r[0]_INST_0_i_299 ,
    \vga_r[0]_INST_0_i_134 ,
    \vga_r[0]_INST_0_i_303 ,
    \vga_r[0]_INST_0_i_304 ,
    \vga_r[0]_INST_0_i_318 ,
    \vga_b[0]_INST_0_i_186 ,
    \vga_r[0]_INST_0_i_3_0 ,
    \vga_r[0]_INST_0_i_12 ,
    \vga_r[0]_INST_0_i_12_0 ,
    \vga_g[0]_INST_0_i_20_0 ,
    \vga_g[0]_INST_0_i_6_0 ,
    \vga_g[0]_INST_0_i_20_1 ,
    \vga_g[0]_INST_0_i_52 ,
    \vga_g[0]_INST_0_i_210 ,
    \vga_g[0]_INST_0_i_107 ,
    \vga_r[0]_INST_0_i_11 ,
    \vga_r[0]_INST_0_i_64 ,
    \vga_b[0]_INST_0_i_11_0 ,
    \vga_b[0]_INST_0_i_11_1 ,
    \vga_b[0]_INST_0_i_11_2 ,
    \vga_b[0]_INST_0_i_11_3 ,
    \vga_b[0]_INST_0_i_11_4 ,
    \vga_r[0]_INST_0_i_157_0 ,
    CO,
    \vga_b[0]_INST_0_i_166_0 ,
    \vga_b[0]_INST_0_i_166_1 ,
    \vga_b[0]_INST_0_i_61_0 ,
    \vga_b[0]_INST_0_i_61_1 ,
    \vga_b[0]_INST_0_i_148_2 ,
    \vga_b[0]_INST_0_i_23_0 ,
    \vga_b[0]_INST_0_i_23_1 ,
    \vga_b[0]_INST_0_i_61_2 ,
    \vga_b[0]_INST_0_i_73_0 ,
    \vga_b[0]_INST_0_i_70_0 ,
    \vga_b[0]_INST_0_i_6_0 ,
    \vga_b[0]_INST_0_i_6_1 ,
    \vga_b[0]_INST_0_i_6_2 ,
    \vga_b[0]_INST_0_i_14_3 ,
    \vga_b[0]_INST_0_i_14_4 ,
    \vga_b[0]_INST_0_i_89_0 ,
    \vga_b[0]_INST_0_i_226 ,
    \vga_r[0]_INST_0_i_11_0 ,
    \vga_r[0]_INST_0_i_11_1 ,
    \vga_r[0]_INST_0_i_11_2 ,
    \vga_r[0]_INST_0_i_11_3 ,
    \vga_g[0]_INST_0_i_29_0 ,
    \vga_g[0]_INST_0_i_29_1 ,
    \vga_g[0]_INST_0_i_29_2 ,
    \vga_g[0]_INST_0_i_29_3 ,
    \vga_r[0]_INST_0_i_278 ,
    \vga_r[0]_INST_0_i_278_0 ,
    SR);
  output vga_hs;
  output vga_vs;
  output [0:0]\h_count_reg[5]_0 ;
  output [9:0]out;
  output [1:0]\v_count_reg[7]_0 ;
  output [9:0]Q;
  output [0:0]\h_count_reg[4]_0 ;
  output [1:0]\v_count_reg[6]_0 ;
  output [1:0]\v_count_reg[5]_0 ;
  output [0:0]\v_count_reg[7]_1 ;
  output [0:0]\h_count_reg[3]_0 ;
  output [1:0]\v_count_reg[6]_1 ;
  output \v_count_reg[4]_0 ;
  output \v_count_reg[2]_0 ;
  output \v_count_reg[2]_1 ;
  output \v_count_reg[5]_1 ;
  output \v_count_reg[4]_1 ;
  output \h_count_reg[2]_0 ;
  output \h_count_reg[2]_1 ;
  output \h_count_reg[3]_1 ;
  output \h_count_reg[3]_2 ;
  output [3:0]S;
  output [1:0]\v_count_reg[6]_2 ;
  output [0:0]\h_count_reg[5]_1 ;
  output [3:0]\h_count_reg[3]_3 ;
  output [1:0]\h_count_reg[5]_2 ;
  output [3:0]\v_count_reg[3]_0 ;
  output \h_count_reg[2]_2 ;
  output [2:0]\h_count_reg[2]_3 ;
  output [3:0]\v_count_reg[3]_1 ;
  output \v_count_reg[1]_0 ;
  output \v_count_reg[1]_1 ;
  output [0:0]\h_count_reg[4]_1 ;
  output [2:0]\h_count_reg[2]_4 ;
  output [3:0]\v_count_reg[3]_2 ;
  output [3:0]\h_count_reg[3]_4 ;
  output [0:0]\h_count_reg[3]_5 ;
  output [2:0]\h_count_reg[2]_5 ;
  output [0:0]\h_count_reg[3]_6 ;
  output [3:0]\h_count_reg[3]_7 ;
  output [2:0]\h_count_reg[2]_6 ;
  output [0:0]\h_count_reg[3]_8 ;
  output [3:0]\h_count_reg[3]_9 ;
  output [2:0]\h_count_reg[2]_7 ;
  output [0:0]\h_count_reg[3]_10 ;
  output [3:0]\h_count_reg[3]_11 ;
  output [2:0]\h_count_reg[2]_8 ;
  output [3:0]\h_count_reg[3]_12 ;
  output [3:0]\v_count_reg[3]_3 ;
  output [3:0]\v_count_reg[3]_4 ;
  output [3:0]\v_count_reg[3]_5 ;
  output \v_count_reg[4]_2 ;
  output \h_count_reg[2]_9 ;
  output [2:0]\h_count_reg[5]_3 ;
  output [2:0]\h_count_reg[5]_4 ;
  output [1:0]DI;
  output [2:0]\h_count_reg[7]_0 ;
  output [1:0]\h_count_reg[9]_0 ;
  output [0:0]\h_count_reg[9]_1 ;
  output [0:0]\h_count_reg[9]_2 ;
  output [0:0]vga_b;
  output \v_count_reg[5]_2 ;
  output \slv_reg5_reg[20] ;
  output [0:0]vga_g;
  output \slv_reg10_reg[11] ;
  output \v_count_reg[1]_2 ;
  output [0:0]vga_r;
  output \v_count_reg[2]_2 ;
  output \v_count_reg[1]_3 ;
  output [3:0]\h_count_reg[7]_1 ;
  output [3:0]\h_count_reg[6]_0 ;
  output [1:0]\h_count_reg[7]_2 ;
  output [0:0]\h_count_reg[8]_0 ;
  output [0:0]\h_count_reg[9]_3 ;
  output [1:0]\h_count_reg[9]_4 ;
  output [2:0]\v_count_reg[7]_2 ;
  output [2:0]\v_count_reg[6]_3 ;
  output [2:0]\v_count_reg[6]_4 ;
  output [1:0]\v_count_reg[9]_0 ;
  output [0:0]\v_count_reg[8]_0 ;
  output [0:0]\v_count_reg[9]_1 ;
  output [0:0]\h_count_reg[9]_5 ;
  output [0:0]\h_count_reg[9]_6 ;
  output [0:0]\h_count_reg[9]_7 ;
  output [0:0]\h_count_reg[9]_8 ;
  output [0:0]\h_count_reg[9]_9 ;
  output [0:0]\h_count_reg[9]_10 ;
  output [2:0]\h_count_reg[5]_5 ;
  output [0:0]\h_count_reg[4]_2 ;
  output [0:0]\h_count_reg[6]_1 ;
  output [2:0]\v_count_reg[6]_5 ;
  output [1:0]\v_count_reg[6]_6 ;
  output [0:0]\v_count_reg[7]_3 ;
  output [3:0]\h_count_reg[7]_3 ;
  output \slv_reg10_reg[20] ;
  output [0:0]\h_count_reg[9]_11 ;
  output [2:0]\v_count_reg[7]_4 ;
  output [0:0]\v_count_reg[3]_6 ;
  output [0:0]\v_count_reg[4]_3 ;
  output [0:0]\v_count_reg[9]_2 ;
  output [3:0]\h_count_reg[6]_2 ;
  output [3:0]\h_count_reg[3]_13 ;
  output [3:0]\h_count_reg[7]_4 ;
  output [1:0]\h_count_reg[9]_12 ;
  output [0:0]\h_count_reg[8]_1 ;
  output [0:0]\h_count_reg[9]_13 ;
  output [3:0]\v_count_reg[6]_7 ;
  output [0:0]\v_count_reg[3]_7 ;
  output [3:0]\v_count_reg[7]_5 ;
  output [1:0]\v_count_reg[9]_3 ;
  output [0:0]\v_count_reg[8]_1 ;
  output [0:0]\v_count_reg[9]_4 ;
  output [3:0]\h_count_reg[6]_3 ;
  output [3:0]\h_count_reg[3]_14 ;
  output [3:0]\h_count_reg[7]_5 ;
  output [1:0]\h_count_reg[9]_14 ;
  output [0:0]\h_count_reg[8]_2 ;
  output [0:0]\h_count_reg[9]_15 ;
  output [3:0]\v_count_reg[6]_8 ;
  output [0:0]\v_count_reg[3]_8 ;
  output [3:0]\v_count_reg[7]_6 ;
  output [1:0]\v_count_reg[9]_5 ;
  output [0:0]\v_count_reg[8]_2 ;
  output [0:0]\v_count_reg[9]_6 ;
  output [3:0]\h_count_reg[6]_4 ;
  output [3:0]\h_count_reg[3]_15 ;
  output [3:0]\h_count_reg[7]_6 ;
  output [1:0]\h_count_reg[9]_16 ;
  output [0:0]\h_count_reg[8]_3 ;
  output [0:0]\h_count_reg[9]_17 ;
  output [3:0]\v_count_reg[6]_9 ;
  output [0:0]\v_count_reg[3]_9 ;
  output [3:0]\v_count_reg[7]_7 ;
  output [1:0]\v_count_reg[9]_7 ;
  output [0:0]\v_count_reg[8]_3 ;
  output [0:0]\v_count_reg[9]_8 ;
  output [3:0]\h_count_reg[6]_5 ;
  output [3:0]\h_count_reg[3]_16 ;
  output [3:0]\h_count_reg[7]_7 ;
  output [1:0]\h_count_reg[9]_18 ;
  output [0:0]\h_count_reg[8]_4 ;
  output [0:0]\h_count_reg[9]_19 ;
  output [3:0]\v_count_reg[6]_10 ;
  output [0:0]\v_count_reg[3]_10 ;
  output [3:0]\v_count_reg[7]_8 ;
  output [1:0]\v_count_reg[9]_9 ;
  output [0:0]\v_count_reg[8]_4 ;
  output [0:0]\v_count_reg[9]_10 ;
  output \h_count_reg[3]_17 ;
  output \slv_reg1_reg[1] ;
  output [2:0]\v_count_reg[5]_3 ;
  output [0:0]\v_count_reg[3]_11 ;
  output [0:0]\v_count_reg[5]_4 ;
  output [0:0]\v_count_reg[4]_4 ;
  output \h_count_reg[6]_6 ;
  output \h_count_reg[6]_7 ;
  output \h_count_reg[6]_8 ;
  output \v_count_reg[6]_11 ;
  output \v_count_reg[6]_12 ;
  output \v_count_reg[2]_3 ;
  output \v_count_reg[2]_4 ;
  output \h_count_reg[2]_10 ;
  output \vga_r[0]_INST_0_i_324 ;
  output \h_count_reg[4]_3 ;
  output \h_count_reg[4]_4 ;
  output \h_count_reg[4]_5 ;
  output \h_count_reg[3]_18 ;
  output \v_count_reg[2]_5 ;
  output [0:0]\v_count_reg[3]_12 ;
  output [2:0]\v_count_reg[6]_13 ;
  output [0:0]\h_count_reg[1]_0 ;
  output [2:0]\h_count_reg[5]_6 ;
  output [0:0]\h_count_reg[4]_6 ;
  output [0:0]\h_count_reg[1]_1 ;
  output [0:0]\h_count_reg[1]_2 ;
  output [0:0]\h_count_reg[4]_7 ;
  output [0:0]\h_count_reg[1]_3 ;
  output [0:0]\h_count_reg[1]_4 ;
  output [2:0]\v_count_reg[5]_5 ;
  output [0:0]\v_count_reg[3]_13 ;
  output [0:0]\v_count_reg[5]_6 ;
  output [0:0]\v_count_reg[3]_14 ;
  input pclk;
  input [9:0]\vga_r[0]_INST_0_i_404 ;
  input [9:0]\vga_r[0]_INST_0_i_324_0 ;
  input [9:0]\vga_r[0]_INST_0_i_290 ;
  input [12:0]\vga_r[0] ;
  input \vga_b[0]_INST_0_i_148_0 ;
  input \vga_b[0]_INST_0_i_148_1 ;
  input \vga_b[0]_INST_0_i_14_0 ;
  input \vga_b[0]_INST_0_i_14_1 ;
  input \vga_b[0]_INST_0_i_14_2 ;
  input [20:0]\vga_g[0]_INST_0_i_29 ;
  input \vga_b[0]_INST_0_i_15_0 ;
  input \vga_b[0]_INST_0_i_15_1 ;
  input vga_b_0_sp_1;
  input \vga_b[0]_0 ;
  input \vga_b[0]_1 ;
  input vga_g_0_sp_1;
  input \vga_g[0]_0 ;
  input \vga_g[0]_1 ;
  input \vga_g[0]_2 ;
  input \vga_g[0]_3 ;
  input \vga_g[0]_INST_0_i_8 ;
  input \vga_g[0]_INST_0_i_8_0 ;
  input \vga_g[0]_INST_0_i_8_1 ;
  input \vga_g[0]_INST_0_i_24_0 ;
  input \vga_g[0]_INST_0_i_24_1 ;
  input \vga_r[0]_0 ;
  input \vga_r[0]_1 ;
  input \vga_r[0]_2 ;
  input \vga_r[0]_3 ;
  input \vga_r[0]_INST_0_i_13 ;
  input \vga_g[0]_INST_0_i_50 ;
  input \vga_r[0]_INST_0_i_36_0 ;
  input \vga_g[0]_INST_0_i_24_2 ;
  input \vga_r[0]_INST_0_i_299 ;
  input \vga_r[0]_INST_0_i_134 ;
  input \vga_r[0]_INST_0_i_303 ;
  input \vga_r[0]_INST_0_i_304 ;
  input \vga_r[0]_INST_0_i_318 ;
  input \vga_b[0]_INST_0_i_186 ;
  input \vga_r[0]_INST_0_i_3_0 ;
  input \vga_r[0]_INST_0_i_12 ;
  input \vga_r[0]_INST_0_i_12_0 ;
  input \vga_g[0]_INST_0_i_20_0 ;
  input \vga_g[0]_INST_0_i_6_0 ;
  input \vga_g[0]_INST_0_i_20_1 ;
  input [19:0]\vga_g[0]_INST_0_i_52 ;
  input [19:0]\vga_g[0]_INST_0_i_210 ;
  input [19:0]\vga_g[0]_INST_0_i_107 ;
  input [20:0]\vga_r[0]_INST_0_i_11 ;
  input \vga_r[0]_INST_0_i_64 ;
  input \vga_b[0]_INST_0_i_11_0 ;
  input \vga_b[0]_INST_0_i_11_1 ;
  input \vga_b[0]_INST_0_i_11_2 ;
  input \vga_b[0]_INST_0_i_11_3 ;
  input \vga_b[0]_INST_0_i_11_4 ;
  input [0:0]\vga_r[0]_INST_0_i_157_0 ;
  input [0:0]CO;
  input \vga_b[0]_INST_0_i_166_0 ;
  input \vga_b[0]_INST_0_i_166_1 ;
  input \vga_b[0]_INST_0_i_61_0 ;
  input \vga_b[0]_INST_0_i_61_1 ;
  input \vga_b[0]_INST_0_i_148_2 ;
  input \vga_b[0]_INST_0_i_23_0 ;
  input \vga_b[0]_INST_0_i_23_1 ;
  input \vga_b[0]_INST_0_i_61_2 ;
  input \vga_b[0]_INST_0_i_73_0 ;
  input \vga_b[0]_INST_0_i_70_0 ;
  input \vga_b[0]_INST_0_i_6_0 ;
  input \vga_b[0]_INST_0_i_6_1 ;
  input \vga_b[0]_INST_0_i_6_2 ;
  input \vga_b[0]_INST_0_i_14_3 ;
  input \vga_b[0]_INST_0_i_14_4 ;
  input \vga_b[0]_INST_0_i_89_0 ;
  input \vga_b[0]_INST_0_i_226 ;
  input [0:0]\vga_r[0]_INST_0_i_11_0 ;
  input [0:0]\vga_r[0]_INST_0_i_11_1 ;
  input [0:0]\vga_r[0]_INST_0_i_11_2 ;
  input [0:0]\vga_r[0]_INST_0_i_11_3 ;
  input [0:0]\vga_g[0]_INST_0_i_29_0 ;
  input [0:0]\vga_g[0]_INST_0_i_29_1 ;
  input [0:0]\vga_g[0]_INST_0_i_29_2 ;
  input [0:0]\vga_g[0]_INST_0_i_29_3 ;
  input [0:0]\vga_r[0]_INST_0_i_278 ;
  input [0:0]\vga_r[0]_INST_0_i_278_0 ;
  input [0:0]SR;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire active;
  wire \h_count[9]_i_1_n_0 ;
  wire [0:0]\h_count_reg[1]_0 ;
  wire [0:0]\h_count_reg[1]_1 ;
  wire [0:0]\h_count_reg[1]_2 ;
  wire [0:0]\h_count_reg[1]_3 ;
  wire [0:0]\h_count_reg[1]_4 ;
  wire \h_count_reg[2]_0 ;
  wire \h_count_reg[2]_1 ;
  wire \h_count_reg[2]_10 ;
  wire \h_count_reg[2]_2 ;
  wire [2:0]\h_count_reg[2]_3 ;
  wire [2:0]\h_count_reg[2]_4 ;
  wire [2:0]\h_count_reg[2]_5 ;
  wire [2:0]\h_count_reg[2]_6 ;
  wire [2:0]\h_count_reg[2]_7 ;
  wire [2:0]\h_count_reg[2]_8 ;
  wire \h_count_reg[2]_9 ;
  wire [0:0]\h_count_reg[3]_0 ;
  wire \h_count_reg[3]_1 ;
  wire [0:0]\h_count_reg[3]_10 ;
  wire [3:0]\h_count_reg[3]_11 ;
  wire [3:0]\h_count_reg[3]_12 ;
  wire [3:0]\h_count_reg[3]_13 ;
  wire [3:0]\h_count_reg[3]_14 ;
  wire [3:0]\h_count_reg[3]_15 ;
  wire [3:0]\h_count_reg[3]_16 ;
  wire \h_count_reg[3]_17 ;
  wire \h_count_reg[3]_18 ;
  wire \h_count_reg[3]_2 ;
  wire [3:0]\h_count_reg[3]_3 ;
  wire [3:0]\h_count_reg[3]_4 ;
  wire [0:0]\h_count_reg[3]_5 ;
  wire [0:0]\h_count_reg[3]_6 ;
  wire [3:0]\h_count_reg[3]_7 ;
  wire [0:0]\h_count_reg[3]_8 ;
  wire [3:0]\h_count_reg[3]_9 ;
  wire [0:0]\h_count_reg[4]_0 ;
  wire [0:0]\h_count_reg[4]_1 ;
  wire [0:0]\h_count_reg[4]_2 ;
  wire \h_count_reg[4]_3 ;
  wire \h_count_reg[4]_4 ;
  wire \h_count_reg[4]_5 ;
  wire [0:0]\h_count_reg[4]_6 ;
  wire [0:0]\h_count_reg[4]_7 ;
  wire [0:0]\h_count_reg[5]_0 ;
  wire [0:0]\h_count_reg[5]_1 ;
  wire [1:0]\h_count_reg[5]_2 ;
  wire [2:0]\h_count_reg[5]_3 ;
  wire [2:0]\h_count_reg[5]_4 ;
  wire [2:0]\h_count_reg[5]_5 ;
  wire [2:0]\h_count_reg[5]_6 ;
  wire [3:0]\h_count_reg[6]_0 ;
  wire [0:0]\h_count_reg[6]_1 ;
  wire [3:0]\h_count_reg[6]_2 ;
  wire [3:0]\h_count_reg[6]_3 ;
  wire [3:0]\h_count_reg[6]_4 ;
  wire [3:0]\h_count_reg[6]_5 ;
  wire \h_count_reg[6]_6 ;
  wire \h_count_reg[6]_7 ;
  wire \h_count_reg[6]_8 ;
  wire [2:0]\h_count_reg[7]_0 ;
  wire [3:0]\h_count_reg[7]_1 ;
  wire [1:0]\h_count_reg[7]_2 ;
  wire [3:0]\h_count_reg[7]_3 ;
  wire [3:0]\h_count_reg[7]_4 ;
  wire [3:0]\h_count_reg[7]_5 ;
  wire [3:0]\h_count_reg[7]_6 ;
  wire [3:0]\h_count_reg[7]_7 ;
  wire [0:0]\h_count_reg[8]_0 ;
  wire [0:0]\h_count_reg[8]_1 ;
  wire [0:0]\h_count_reg[8]_2 ;
  wire [0:0]\h_count_reg[8]_3 ;
  wire [0:0]\h_count_reg[8]_4 ;
  wire [1:0]\h_count_reg[9]_0 ;
  wire [0:0]\h_count_reg[9]_1 ;
  wire [0:0]\h_count_reg[9]_10 ;
  wire [0:0]\h_count_reg[9]_11 ;
  wire [1:0]\h_count_reg[9]_12 ;
  wire [0:0]\h_count_reg[9]_13 ;
  wire [1:0]\h_count_reg[9]_14 ;
  wire [0:0]\h_count_reg[9]_15 ;
  wire [1:0]\h_count_reg[9]_16 ;
  wire [0:0]\h_count_reg[9]_17 ;
  wire [1:0]\h_count_reg[9]_18 ;
  wire [0:0]\h_count_reg[9]_19 ;
  wire [0:0]\h_count_reg[9]_2 ;
  wire [0:0]\h_count_reg[9]_3 ;
  wire [1:0]\h_count_reg[9]_4 ;
  wire [0:0]\h_count_reg[9]_5 ;
  wire [0:0]\h_count_reg[9]_6 ;
  wire [0:0]\h_count_reg[9]_7 ;
  wire [0:0]\h_count_reg[9]_8 ;
  wire [0:0]\h_count_reg[9]_9 ;
  wire [9:0]out;
  wire [9:0]p_0_in;
  wire p_0_in__0;
  wire pclk;
  wire \slv_reg10_reg[11] ;
  wire \slv_reg10_reg[20] ;
  wire \slv_reg1_reg[1] ;
  wire \slv_reg5_reg[20] ;
  wire v_count;
  wire \v_count[0]_i_1_n_0 ;
  wire \v_count[0]_i_2_n_0 ;
  wire \v_count[1]_i_1_n_0 ;
  wire \v_count[2]_i_1_n_0 ;
  wire \v_count[3]_i_1_n_0 ;
  wire \v_count[4]_i_1_n_0 ;
  wire \v_count[5]_i_1_n_0 ;
  wire \v_count[5]_i_2_n_0 ;
  wire \v_count[6]_i_1_n_0 ;
  wire \v_count[7]_i_1_n_0 ;
  wire \v_count[8]_i_1_n_0 ;
  wire \v_count[9]_i_2_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire \v_count[9]_i_5_n_0 ;
  wire \v_count_reg[1]_0 ;
  wire \v_count_reg[1]_1 ;
  wire \v_count_reg[1]_2 ;
  wire \v_count_reg[1]_3 ;
  wire \v_count_reg[2]_0 ;
  wire \v_count_reg[2]_1 ;
  wire \v_count_reg[2]_2 ;
  wire \v_count_reg[2]_3 ;
  wire \v_count_reg[2]_4 ;
  wire \v_count_reg[2]_5 ;
  wire [3:0]\v_count_reg[3]_0 ;
  wire [3:0]\v_count_reg[3]_1 ;
  wire [0:0]\v_count_reg[3]_10 ;
  wire [0:0]\v_count_reg[3]_11 ;
  wire [0:0]\v_count_reg[3]_12 ;
  wire [0:0]\v_count_reg[3]_13 ;
  wire [0:0]\v_count_reg[3]_14 ;
  wire [3:0]\v_count_reg[3]_2 ;
  wire [3:0]\v_count_reg[3]_3 ;
  wire [3:0]\v_count_reg[3]_4 ;
  wire [3:0]\v_count_reg[3]_5 ;
  wire [0:0]\v_count_reg[3]_6 ;
  wire [0:0]\v_count_reg[3]_7 ;
  wire [0:0]\v_count_reg[3]_8 ;
  wire [0:0]\v_count_reg[3]_9 ;
  wire \v_count_reg[4]_0 ;
  wire \v_count_reg[4]_1 ;
  wire \v_count_reg[4]_2 ;
  wire [0:0]\v_count_reg[4]_3 ;
  wire [0:0]\v_count_reg[4]_4 ;
  wire [1:0]\v_count_reg[5]_0 ;
  wire \v_count_reg[5]_1 ;
  wire \v_count_reg[5]_2 ;
  wire [2:0]\v_count_reg[5]_3 ;
  wire [0:0]\v_count_reg[5]_4 ;
  wire [2:0]\v_count_reg[5]_5 ;
  wire [0:0]\v_count_reg[5]_6 ;
  wire [1:0]\v_count_reg[6]_0 ;
  wire [1:0]\v_count_reg[6]_1 ;
  wire [3:0]\v_count_reg[6]_10 ;
  wire \v_count_reg[6]_11 ;
  wire \v_count_reg[6]_12 ;
  wire [2:0]\v_count_reg[6]_13 ;
  wire [1:0]\v_count_reg[6]_2 ;
  wire [2:0]\v_count_reg[6]_3 ;
  wire [2:0]\v_count_reg[6]_4 ;
  wire [2:0]\v_count_reg[6]_5 ;
  wire [1:0]\v_count_reg[6]_6 ;
  wire [3:0]\v_count_reg[6]_7 ;
  wire [3:0]\v_count_reg[6]_8 ;
  wire [3:0]\v_count_reg[6]_9 ;
  wire [1:0]\v_count_reg[7]_0 ;
  wire [0:0]\v_count_reg[7]_1 ;
  wire [2:0]\v_count_reg[7]_2 ;
  wire [0:0]\v_count_reg[7]_3 ;
  wire [2:0]\v_count_reg[7]_4 ;
  wire [3:0]\v_count_reg[7]_5 ;
  wire [3:0]\v_count_reg[7]_6 ;
  wire [3:0]\v_count_reg[7]_7 ;
  wire [3:0]\v_count_reg[7]_8 ;
  wire [0:0]\v_count_reg[8]_0 ;
  wire [0:0]\v_count_reg[8]_1 ;
  wire [0:0]\v_count_reg[8]_2 ;
  wire [0:0]\v_count_reg[8]_3 ;
  wire [0:0]\v_count_reg[8]_4 ;
  wire [1:0]\v_count_reg[9]_0 ;
  wire [0:0]\v_count_reg[9]_1 ;
  wire [0:0]\v_count_reg[9]_10 ;
  wire [0:0]\v_count_reg[9]_2 ;
  wire [1:0]\v_count_reg[9]_3 ;
  wire [0:0]\v_count_reg[9]_4 ;
  wire [1:0]\v_count_reg[9]_5 ;
  wire [0:0]\v_count_reg[9]_6 ;
  wire [1:0]\v_count_reg[9]_7 ;
  wire [0:0]\v_count_reg[9]_8 ;
  wire [1:0]\v_count_reg[9]_9 ;
  wire [0:0]vga_b;
  wire \vga_b[0]_0 ;
  wire \vga_b[0]_1 ;
  wire \vga_b[0]_INST_0_i_11_0 ;
  wire \vga_b[0]_INST_0_i_11_1 ;
  wire \vga_b[0]_INST_0_i_11_2 ;
  wire \vga_b[0]_INST_0_i_11_3 ;
  wire \vga_b[0]_INST_0_i_11_4 ;
  wire \vga_b[0]_INST_0_i_11_n_0 ;
  wire \vga_b[0]_INST_0_i_12_n_0 ;
  wire \vga_b[0]_INST_0_i_13_n_0 ;
  wire \vga_b[0]_INST_0_i_148_0 ;
  wire \vga_b[0]_INST_0_i_148_1 ;
  wire \vga_b[0]_INST_0_i_148_2 ;
  wire \vga_b[0]_INST_0_i_148_n_0 ;
  wire \vga_b[0]_INST_0_i_149_n_0 ;
  wire \vga_b[0]_INST_0_i_14_0 ;
  wire \vga_b[0]_INST_0_i_14_1 ;
  wire \vga_b[0]_INST_0_i_14_2 ;
  wire \vga_b[0]_INST_0_i_14_3 ;
  wire \vga_b[0]_INST_0_i_14_4 ;
  wire \vga_b[0]_INST_0_i_14_n_0 ;
  wire \vga_b[0]_INST_0_i_155_n_0 ;
  wire \vga_b[0]_INST_0_i_156_n_0 ;
  wire \vga_b[0]_INST_0_i_157_n_0 ;
  wire \vga_b[0]_INST_0_i_158_n_0 ;
  wire \vga_b[0]_INST_0_i_15_0 ;
  wire \vga_b[0]_INST_0_i_15_1 ;
  wire \vga_b[0]_INST_0_i_15_n_0 ;
  wire \vga_b[0]_INST_0_i_160_n_0 ;
  wire \vga_b[0]_INST_0_i_161_n_0 ;
  wire \vga_b[0]_INST_0_i_165_n_0 ;
  wire \vga_b[0]_INST_0_i_166_0 ;
  wire \vga_b[0]_INST_0_i_166_1 ;
  wire \vga_b[0]_INST_0_i_166_n_0 ;
  wire \vga_b[0]_INST_0_i_167_n_0 ;
  wire \vga_b[0]_INST_0_i_180_n_0 ;
  wire \vga_b[0]_INST_0_i_181_n_0 ;
  wire \vga_b[0]_INST_0_i_186 ;
  wire \vga_b[0]_INST_0_i_1_n_0 ;
  wire \vga_b[0]_INST_0_i_215_n_0 ;
  wire \vga_b[0]_INST_0_i_216_n_0 ;
  wire \vga_b[0]_INST_0_i_219_n_0 ;
  wire \vga_b[0]_INST_0_i_21_n_0 ;
  wire \vga_b[0]_INST_0_i_220_n_0 ;
  wire \vga_b[0]_INST_0_i_222_n_0 ;
  wire \vga_b[0]_INST_0_i_224_n_0 ;
  wire \vga_b[0]_INST_0_i_225_n_0 ;
  wire \vga_b[0]_INST_0_i_226 ;
  wire \vga_b[0]_INST_0_i_22_n_0 ;
  wire \vga_b[0]_INST_0_i_23_0 ;
  wire \vga_b[0]_INST_0_i_23_1 ;
  wire \vga_b[0]_INST_0_i_23_n_0 ;
  wire \vga_b[0]_INST_0_i_24_n_0 ;
  wire \vga_b[0]_INST_0_i_25_n_0 ;
  wire \vga_b[0]_INST_0_i_26_n_0 ;
  wire \vga_b[0]_INST_0_i_278_n_0 ;
  wire \vga_b[0]_INST_0_i_27_n_0 ;
  wire \vga_b[0]_INST_0_i_280_n_0 ;
  wire \vga_b[0]_INST_0_i_281_n_0 ;
  wire \vga_b[0]_INST_0_i_282_n_0 ;
  wire \vga_b[0]_INST_0_i_28_n_0 ;
  wire \vga_b[0]_INST_0_i_2_n_0 ;
  wire \vga_b[0]_INST_0_i_31_n_0 ;
  wire \vga_b[0]_INST_0_i_322_n_0 ;
  wire \vga_b[0]_INST_0_i_32_n_0 ;
  wire \vga_b[0]_INST_0_i_33_n_0 ;
  wire \vga_b[0]_INST_0_i_34_n_0 ;
  wire \vga_b[0]_INST_0_i_35_n_0 ;
  wire \vga_b[0]_INST_0_i_36_n_0 ;
  wire \vga_b[0]_INST_0_i_61_0 ;
  wire \vga_b[0]_INST_0_i_61_1 ;
  wire \vga_b[0]_INST_0_i_61_2 ;
  wire \vga_b[0]_INST_0_i_61_n_0 ;
  wire \vga_b[0]_INST_0_i_64_n_0 ;
  wire \vga_b[0]_INST_0_i_66_n_0 ;
  wire \vga_b[0]_INST_0_i_67_n_0 ;
  wire \vga_b[0]_INST_0_i_69_n_0 ;
  wire \vga_b[0]_INST_0_i_6_0 ;
  wire \vga_b[0]_INST_0_i_6_1 ;
  wire \vga_b[0]_INST_0_i_6_2 ;
  wire \vga_b[0]_INST_0_i_6_n_0 ;
  wire \vga_b[0]_INST_0_i_70_0 ;
  wire \vga_b[0]_INST_0_i_70_n_0 ;
  wire \vga_b[0]_INST_0_i_71_n_0 ;
  wire \vga_b[0]_INST_0_i_73_0 ;
  wire \vga_b[0]_INST_0_i_73_n_0 ;
  wire \vga_b[0]_INST_0_i_74_n_0 ;
  wire \vga_b[0]_INST_0_i_75_n_0 ;
  wire \vga_b[0]_INST_0_i_76_n_0 ;
  wire \vga_b[0]_INST_0_i_87_n_0 ;
  wire \vga_b[0]_INST_0_i_88_n_0 ;
  wire \vga_b[0]_INST_0_i_89_0 ;
  wire \vga_b[0]_INST_0_i_89_n_0 ;
  wire \vga_b[0]_INST_0_i_90_n_0 ;
  wire \vga_b[0]_INST_0_i_92_n_0 ;
  wire \vga_b[0]_INST_0_i_96_n_0 ;
  wire \vga_b[0]_INST_0_i_97_n_0 ;
  wire \vga_b[0]_INST_0_i_98_n_0 ;
  wire vga_b_0_sn_1;
  wire [0:0]vga_g;
  wire \vga_g[0]_0 ;
  wire \vga_g[0]_1 ;
  wire \vga_g[0]_2 ;
  wire \vga_g[0]_3 ;
  wire [19:0]\vga_g[0]_INST_0_i_107 ;
  wire \vga_g[0]_INST_0_i_10_n_0 ;
  wire \vga_g[0]_INST_0_i_110_n_0 ;
  wire \vga_g[0]_INST_0_i_111_n_0 ;
  wire \vga_g[0]_INST_0_i_112_n_0 ;
  wire \vga_g[0]_INST_0_i_113_n_0 ;
  wire \vga_g[0]_INST_0_i_114_n_0 ;
  wire \vga_g[0]_INST_0_i_115_n_0 ;
  wire \vga_g[0]_INST_0_i_116_n_0 ;
  wire \vga_g[0]_INST_0_i_12_n_0 ;
  wire \vga_g[0]_INST_0_i_13_n_0 ;
  wire \vga_g[0]_INST_0_i_14_n_0 ;
  wire \vga_g[0]_INST_0_i_16_n_0 ;
  wire \vga_g[0]_INST_0_i_17_n_0 ;
  wire \vga_g[0]_INST_0_i_19_n_0 ;
  wire \vga_g[0]_INST_0_i_1_n_0 ;
  wire \vga_g[0]_INST_0_i_20_0 ;
  wire \vga_g[0]_INST_0_i_20_1 ;
  wire \vga_g[0]_INST_0_i_20_n_0 ;
  wire [19:0]\vga_g[0]_INST_0_i_210 ;
  wire \vga_g[0]_INST_0_i_214_n_0 ;
  wire \vga_g[0]_INST_0_i_215_n_0 ;
  wire \vga_g[0]_INST_0_i_216_n_0 ;
  wire \vga_g[0]_INST_0_i_24_0 ;
  wire \vga_g[0]_INST_0_i_24_1 ;
  wire \vga_g[0]_INST_0_i_24_2 ;
  wire \vga_g[0]_INST_0_i_27_n_0 ;
  wire \vga_g[0]_INST_0_i_28_n_0 ;
  wire [20:0]\vga_g[0]_INST_0_i_29 ;
  wire [0:0]\vga_g[0]_INST_0_i_29_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_29_1 ;
  wire [0:0]\vga_g[0]_INST_0_i_29_2 ;
  wire [0:0]\vga_g[0]_INST_0_i_29_3 ;
  wire \vga_g[0]_INST_0_i_2_n_0 ;
  wire \vga_g[0]_INST_0_i_33_n_0 ;
  wire \vga_g[0]_INST_0_i_34_n_0 ;
  wire \vga_g[0]_INST_0_i_35_n_0 ;
  wire \vga_g[0]_INST_0_i_36_n_0 ;
  wire \vga_g[0]_INST_0_i_45_n_0 ;
  wire \vga_g[0]_INST_0_i_48_n_0 ;
  wire \vga_g[0]_INST_0_i_49_n_0 ;
  wire \vga_g[0]_INST_0_i_50 ;
  wire [19:0]\vga_g[0]_INST_0_i_52 ;
  wire \vga_g[0]_INST_0_i_56_n_0 ;
  wire \vga_g[0]_INST_0_i_57_n_0 ;
  wire \vga_g[0]_INST_0_i_58_n_0 ;
  wire \vga_g[0]_INST_0_i_59_n_0 ;
  wire \vga_g[0]_INST_0_i_5_n_0 ;
  wire \vga_g[0]_INST_0_i_60_n_0 ;
  wire \vga_g[0]_INST_0_i_66_n_0 ;
  wire \vga_g[0]_INST_0_i_67_n_0 ;
  wire \vga_g[0]_INST_0_i_6_0 ;
  wire \vga_g[0]_INST_0_i_8 ;
  wire \vga_g[0]_INST_0_i_83_n_0 ;
  wire \vga_g[0]_INST_0_i_84_n_0 ;
  wire \vga_g[0]_INST_0_i_85_n_0 ;
  wire \vga_g[0]_INST_0_i_86_n_0 ;
  wire \vga_g[0]_INST_0_i_8_0 ;
  wire \vga_g[0]_INST_0_i_8_1 ;
  wire vga_g_0_sn_1;
  wire vga_hs;
  wire [0:0]vga_r;
  wire [12:0]\vga_r[0] ;
  wire \vga_r[0]_0 ;
  wire \vga_r[0]_1 ;
  wire \vga_r[0]_2 ;
  wire \vga_r[0]_3 ;
  wire \vga_r[0]_INST_0_i_103_n_0 ;
  wire \vga_r[0]_INST_0_i_104_n_0 ;
  wire \vga_r[0]_INST_0_i_10_n_0 ;
  wire [20:0]\vga_r[0]_INST_0_i_11 ;
  wire [0:0]\vga_r[0]_INST_0_i_11_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_11_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_11_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_11_3 ;
  wire \vga_r[0]_INST_0_i_12 ;
  wire \vga_r[0]_INST_0_i_12_0 ;
  wire \vga_r[0]_INST_0_i_13 ;
  wire \vga_r[0]_INST_0_i_134 ;
  wire \vga_r[0]_INST_0_i_14_n_0 ;
  wire \vga_r[0]_INST_0_i_152_n_0 ;
  wire \vga_r[0]_INST_0_i_153_n_0 ;
  wire \vga_r[0]_INST_0_i_154_n_0 ;
  wire \vga_r[0]_INST_0_i_155_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_157_0 ;
  wire \vga_r[0]_INST_0_i_15_n_0 ;
  wire \vga_r[0]_INST_0_i_163_n_0 ;
  wire \vga_r[0]_INST_0_i_164_n_0 ;
  wire \vga_r[0]_INST_0_i_165_n_0 ;
  wire \vga_r[0]_INST_0_i_166_n_0 ;
  wire \vga_r[0]_INST_0_i_167_n_0 ;
  wire \vga_r[0]_INST_0_i_168_n_0 ;
  wire \vga_r[0]_INST_0_i_169_n_0 ;
  wire \vga_r[0]_INST_0_i_16_n_0 ;
  wire \vga_r[0]_INST_0_i_19_n_0 ;
  wire \vga_r[0]_INST_0_i_20_n_0 ;
  wire \vga_r[0]_INST_0_i_21_n_0 ;
  wire \vga_r[0]_INST_0_i_22_n_0 ;
  wire \vga_r[0]_INST_0_i_23_n_0 ;
  wire \vga_r[0]_INST_0_i_24_n_0 ;
  wire \vga_r[0]_INST_0_i_25_n_0 ;
  wire \vga_r[0]_INST_0_i_26_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_278 ;
  wire [0:0]\vga_r[0]_INST_0_i_278_0 ;
  wire \vga_r[0]_INST_0_i_27_n_0 ;
  wire \vga_r[0]_INST_0_i_280_n_0 ;
  wire \vga_r[0]_INST_0_i_281_n_0 ;
  wire \vga_r[0]_INST_0_i_282_n_0 ;
  wire \vga_r[0]_INST_0_i_283_n_0 ;
  wire \vga_r[0]_INST_0_i_28_n_0 ;
  wire [9:0]\vga_r[0]_INST_0_i_290 ;
  wire \vga_r[0]_INST_0_i_299 ;
  wire \vga_r[0]_INST_0_i_2_n_0 ;
  wire \vga_r[0]_INST_0_i_303 ;
  wire \vga_r[0]_INST_0_i_304 ;
  wire \vga_r[0]_INST_0_i_318 ;
  wire \vga_r[0]_INST_0_i_324 ;
  wire [9:0]\vga_r[0]_INST_0_i_324_0 ;
  wire \vga_r[0]_INST_0_i_36_0 ;
  wire \vga_r[0]_INST_0_i_3_0 ;
  wire \vga_r[0]_INST_0_i_3_n_0 ;
  wire [9:0]\vga_r[0]_INST_0_i_404 ;
  wire \vga_r[0]_INST_0_i_405_n_0 ;
  wire \vga_r[0]_INST_0_i_42_n_0 ;
  wire \vga_r[0]_INST_0_i_43_n_0 ;
  wire \vga_r[0]_INST_0_i_44_n_0 ;
  wire \vga_r[0]_INST_0_i_45_n_0 ;
  wire \vga_r[0]_INST_0_i_46_n_0 ;
  wire \vga_r[0]_INST_0_i_47_n_0 ;
  wire \vga_r[0]_INST_0_i_48_n_0 ;
  wire \vga_r[0]_INST_0_i_49_n_0 ;
  wire \vga_r[0]_INST_0_i_4_n_0 ;
  wire \vga_r[0]_INST_0_i_50_n_0 ;
  wire \vga_r[0]_INST_0_i_51_n_0 ;
  wire \vga_r[0]_INST_0_i_52_n_0 ;
  wire \vga_r[0]_INST_0_i_53_n_0 ;
  wire \vga_r[0]_INST_0_i_54_n_0 ;
  wire \vga_r[0]_INST_0_i_55_n_0 ;
  wire \vga_r[0]_INST_0_i_57_n_0 ;
  wire \vga_r[0]_INST_0_i_59_n_0 ;
  wire \vga_r[0]_INST_0_i_64 ;
  wire \vga_r[0]_INST_0_i_6_n_0 ;
  wire \vga_r[0]_INST_0_i_79_n_0 ;
  wire \vga_r[0]_INST_0_i_80_n_0 ;
  wire \vga_r[0]_INST_0_i_81_n_0 ;
  wire \vga_r[0]_INST_0_i_84_n_0 ;
  wire \vga_r[0]_INST_0_i_85_n_0 ;
  wire \vga_r[0]_INST_0_i_86_n_0 ;
  wire \vga_r[0]_INST_0_i_87_n_0 ;
  wire \vga_r[0]_INST_0_i_8_n_0 ;
  wire \vga_r[0]_INST_0_i_97_n_0 ;
  wire \vga_r[0]_INST_0_i_98_n_0 ;
  wire vga_vs;
  wire vsync_i_1_n_0;

  assign vga_b_0_sn_1 = vga_b_0_sp_1;
  assign vga_g_0_sn_1 = vga_g_0_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(out[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_count[2]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[3]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count[4]_i_1 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_count[5]_i_1 
       (.I0(out[4]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[3]),
        .I5(out[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \h_count[6]_i_1 
       (.I0(out[5]),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(out[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[7]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(out[5]),
        .I2(out[6]),
        .I3(out[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count[8]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(out[6]),
        .I2(out[5]),
        .I3(out[7]),
        .I4(out[8]),
        .O(p_0_in[8]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_count[9]_i_1 
       (.I0(v_count),
        .I1(SR),
        .O(\h_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_count[9]_i_2 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(out[8]),
        .I2(out[7]),
        .I3(out[6]),
        .I4(out[5]),
        .I5(out[9]),
        .O(p_0_in[9]));
  FDRE \h_count_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(out[0]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(out[1]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(out[2]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(out[3]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(out[4]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(out[5]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(out[6]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(out[7]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(out[8]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(out[9]),
        .R(\h_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    hsync_i_1
       (.I0(out[8]),
        .I1(out[9]),
        .I2(out[4]),
        .I3(out[5]),
        .I4(out[6]),
        .I5(out[7]),
        .O(p_0_in__0));
  FDRE hsync_reg
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0),
        .Q(vga_hs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \v_count[0]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(\v_count[0]_i_2_n_0 ),
        .I5(Q[0]),
        .O(\v_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \v_count[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\v_count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_count[1]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\v_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \v_count[2]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\v_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \v_count[3]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\v_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_count[4]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\v_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_count[5]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[5]),
        .I2(\v_count[5]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\v_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\v_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \v_count[6]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[6]),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(Q[5]),
        .O(\v_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \v_count[7]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[7]),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\v_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_count[8]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[8]),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\v_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \v_count[9]_i_1 
       (.I0(out[8]),
        .I1(out[9]),
        .I2(out[6]),
        .I3(out[7]),
        .I4(out[5]),
        .I5(\v_count[9]_i_3_n_0 ),
        .O(v_count));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \v_count[9]_i_2 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[9]),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(\vga_r[0]_INST_0_i_6_n_0 ),
        .O(\v_count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count[9]_i_3 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[4]),
        .O(\v_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \v_count[9]_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(\v_count[0]_i_2_n_0 ),
        .I5(Q[0]),
        .O(\v_count[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count[9]_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\v_count[9]_i_5_n_0 ));
  FDRE \v_count_reg[0] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \v_count_reg[1] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \v_count_reg[2] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \v_count_reg[3] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \v_count_reg[4] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \v_count_reg[5] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \v_count_reg[6] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \v_count_reg[7] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \v_count_reg[8] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \v_count_reg[9] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[9]_i_2_n_0 ),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000AA08AAAAAAAA)) 
    \vga_b[0]_INST_0 
       (.I0(active),
        .I1(\vga_b[0]_INST_0_i_1_n_0 ),
        .I2(\vga_b[0]_INST_0_i_2_n_0 ),
        .I3(\vga_r[0] [11]),
        .I4(vga_b_0_sn_1),
        .I5(\vga_b[0]_0 ),
        .O(vga_b));
  LUT6 #(
    .INIT(64'hFBFBFBFBEAFBEAEA)) 
    \vga_b[0]_INST_0_i_1 
       (.I0(\vga_r[0]_INST_0_i_15_n_0 ),
        .I1(\v_count_reg[5]_2 ),
        .I2(\vga_b[0]_INST_0_i_6_n_0 ),
        .I3(\vga_b[0]_1 ),
        .I4(vga_g_0_sn_1),
        .I5(\slv_reg5_reg[20] ),
        .O(\vga_b[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBFFFFFFFFFFFF)) 
    \vga_b[0]_INST_0_i_10 
       (.I0(\vga_r[0]_INST_0_i_23_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\v_count_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \vga_b[0]_INST_0_i_11 
       (.I0(\vga_b[0]_INST_0_i_21_n_0 ),
        .I1(\vga_b[0]_INST_0_i_22_n_0 ),
        .I2(\vga_b[0]_INST_0_i_23_n_0 ),
        .I3(\vga_b[0]_INST_0_i_24_n_0 ),
        .I4(\vga_b[0]_INST_0_i_25_n_0 ),
        .I5(\vga_b[0]_INST_0_i_26_n_0 ),
        .O(\vga_b[0]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_115 
       (.I0(out[7]),
        .I1(\vga_r[0]_INST_0_i_11 [7]),
        .O(\h_count_reg[7]_7 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_b[0]_INST_0_i_116 
       (.I0(out[5]),
        .I1(\vga_r[0]_INST_0_i_11 [5]),
        .O(\h_count_reg[7]_7 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_117 
       (.I0(out[5]),
        .I1(\vga_r[0]_INST_0_i_11 [5]),
        .O(\h_count_reg[7]_7 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_b[0]_INST_0_i_118 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_11 [3]),
        .O(\h_count_reg[7]_7 [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vga_b[0]_INST_0_i_12 
       (.I0(out[0]),
        .I1(out[1]),
        .O(\vga_b[0]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_b[0]_INST_0_i_123 
       (.I0(out[6]),
        .I1(\vga_r[0]_INST_0_i_11 [6]),
        .I2(\vga_r[0]_INST_0_i_11 [7]),
        .I3(out[7]),
        .O(\h_count_reg[6]_5 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_b[0]_INST_0_i_124 
       (.I0(out[4]),
        .I1(\vga_r[0]_INST_0_i_11 [4]),
        .I2(\vga_r[0]_INST_0_i_11 [5]),
        .I3(out[5]),
        .O(\h_count_reg[6]_5 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_b[0]_INST_0_i_125 
       (.I0(out[2]),
        .I1(\vga_r[0]_INST_0_i_11 [2]),
        .I2(\vga_r[0]_INST_0_i_11 [3]),
        .I3(out[3]),
        .O(\h_count_reg[6]_5 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_b[0]_INST_0_i_126 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_11 [1]),
        .I2(\vga_r[0]_INST_0_i_11 [0]),
        .I3(out[0]),
        .O(\h_count_reg[6]_5 [0]));
  LUT6 #(
    .INIT(64'hB8FFB800B8FFB8FF)) 
    \vga_b[0]_INST_0_i_13 
       (.I0(\vga_b[0]_INST_0_i_27_n_0 ),
        .I1(Q[0]),
        .I2(\vga_b[0]_INST_0_i_28_n_0 ),
        .I3(\vga_b[0]_INST_0_i_15_0 ),
        .I4(\vga_r[0]_INST_0_i_57_n_0 ),
        .I5(\vga_b[0]_INST_0_i_6_0 ),
        .O(\vga_b[0]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_132 
       (.I0(Q[7]),
        .I1(\vga_r[0]_INST_0_i_11 [17]),
        .O(\v_count_reg[7]_8 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_b[0]_INST_0_i_133 
       (.I0(Q[5]),
        .I1(\vga_r[0]_INST_0_i_11 [15]),
        .O(\v_count_reg[7]_8 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_134 
       (.I0(Q[5]),
        .I1(\vga_r[0]_INST_0_i_11 [15]),
        .O(\v_count_reg[7]_8 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_135 
       (.I0(Q[4]),
        .I1(\vga_r[0]_INST_0_i_11 [14]),
        .O(\v_count_reg[7]_8 [0]));
  LUT6 #(
    .INIT(64'h0000000077F70000)) 
    \vga_b[0]_INST_0_i_14 
       (.I0(\vga_b[0]_INST_0_i_6_1 ),
        .I1(out[1]),
        .I2(\vga_b[0]_INST_0_i_6_2 ),
        .I3(\vga_b[0]_INST_0_i_31_n_0 ),
        .I4(\vga_b[0]_INST_0_i_32_n_0 ),
        .I5(\vga_b[0]_INST_0_i_33_n_0 ),
        .O(\vga_b[0]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_b[0]_INST_0_i_140 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_11 [16]),
        .I2(\vga_r[0]_INST_0_i_11 [17]),
        .I3(Q[7]),
        .O(\v_count_reg[6]_10 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_b[0]_INST_0_i_141 
       (.I0(Q[4]),
        .I1(\vga_r[0]_INST_0_i_11 [14]),
        .I2(\vga_r[0]_INST_0_i_11 [15]),
        .I3(Q[5]),
        .O(\v_count_reg[6]_10 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_b[0]_INST_0_i_142 
       (.I0(Q[3]),
        .I1(\vga_r[0]_INST_0_i_11 [13]),
        .I2(\vga_r[0]_INST_0_i_11 [12]),
        .I3(Q[2]),
        .O(\v_count_reg[6]_10 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \vga_b[0]_INST_0_i_143 
       (.I0(Q[1]),
        .I1(\vga_r[0]_INST_0_i_11 [11]),
        .I2(Q[0]),
        .I3(\vga_r[0]_INST_0_i_11 [10]),
        .O(\v_count_reg[6]_10 [0]));
  LUT6 #(
    .INIT(64'hFFFFAABAFFFFFFFF)) 
    \vga_b[0]_INST_0_i_148 
       (.I0(\vga_b[0]_INST_0_i_61_0 ),
        .I1(\vga_b[0]_INST_0_i_61_1 ),
        .I2(\v_count_reg[2]_0 ),
        .I3(\v_count_reg[2]_1 ),
        .I4(\vga_b[0]_INST_0_i_215_n_0 ),
        .I5(\vga_b[0]_INST_0_i_216_n_0 ),
        .O(\vga_b[0]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF28BB28AA)) 
    \vga_b[0]_INST_0_i_149 
       (.I0(\v_count_reg[2]_3 ),
        .I1(\vga_b[0]_INST_0_i_148_1 ),
        .I2(\vga_b[0]_INST_0_i_148_0 ),
        .I3(Q[1]),
        .I4(\vga_b[0]_INST_0_i_61_2 ),
        .I5(\vga_b[0]_INST_0_i_219_n_0 ),
        .O(\vga_b[0]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54005454)) 
    \vga_b[0]_INST_0_i_15 
       (.I0(out[1]),
        .I1(\vga_b[0]_INST_0_i_34_n_0 ),
        .I2(Q[0]),
        .I3(\vga_b[0]_INST_0_i_35_n_0 ),
        .I4(\vga_b[0]_INST_0_i_6_0 ),
        .I5(\vga_b[0]_INST_0_i_36_n_0 ),
        .O(\vga_b[0]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h09F6)) 
    \vga_b[0]_INST_0_i_151 
       (.I0(Q[2]),
        .I1(\v_count_reg[4]_1 ),
        .I2(\v_count_reg[5]_1 ),
        .I3(Q[3]),
        .O(\v_count_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_154 
       (.I0(Q[2]),
        .I1(\v_count_reg[5]_1 ),
        .O(\v_count_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFEFF)) 
    \vga_b[0]_INST_0_i_155 
       (.I0(out[7]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(out[6]),
        .I4(out[5]),
        .I5(\vga_b[0]_INST_0_i_220_n_0 ),
        .O(\vga_b[0]_INST_0_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \vga_b[0]_INST_0_i_156 
       (.I0(out[5]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .O(\vga_b[0]_INST_0_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vga_b[0]_INST_0_i_157 
       (.I0(out[9]),
        .I1(out[7]),
        .I2(out[6]),
        .O(\vga_b[0]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vga_b[0]_INST_0_i_158 
       (.I0(\vga_r[0]_INST_0_i_168_n_0 ),
        .I1(out[3]),
        .I2(out[4]),
        .I3(out[5]),
        .I4(out[6]),
        .I5(out[7]),
        .O(\vga_b[0]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hD031FFFFD0310000)) 
    \vga_b[0]_INST_0_i_160 
       (.I0(\v_count_reg[2]_1 ),
        .I1(\vga_b[0]_INST_0_i_148_1 ),
        .I2(\v_count_reg[2]_0 ),
        .I3(\vga_b[0]_INST_0_i_148_0 ),
        .I4(Q[1]),
        .I5(\vga_b[0]_INST_0_i_70_0 ),
        .O(\vga_b[0]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h72CFD5FFAA33D5FF)) 
    \vga_b[0]_INST_0_i_161 
       (.I0(\v_count_reg[2]_0 ),
        .I1(\vga_b[0]_INST_0_i_148_2 ),
        .I2(Q[1]),
        .I3(\vga_b[0]_INST_0_i_148_0 ),
        .I4(\v_count_reg[2]_1 ),
        .I5(\vga_b[0]_INST_0_i_148_1 ),
        .O(\vga_b[0]_INST_0_i_161_n_0 ));
  MUXF7 \vga_b[0]_INST_0_i_165 
       (.I0(\vga_b[0]_INST_0_i_222_n_0 ),
        .I1(\vga_b[0]_INST_0_i_73_0 ),
        .O(\vga_b[0]_INST_0_i_165_n_0 ),
        .S(out[1]));
  MUXF7 \vga_b[0]_INST_0_i_166 
       (.I0(\vga_b[0]_INST_0_i_224_n_0 ),
        .I1(\vga_b[0]_INST_0_i_225_n_0 ),
        .O(\vga_b[0]_INST_0_i_166_n_0 ),
        .S(out[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \vga_b[0]_INST_0_i_167 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[4]),
        .I3(out[3]),
        .O(\vga_b[0]_INST_0_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h14000014)) 
    \vga_b[0]_INST_0_i_168 
       (.I0(out[4]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(\vga_r[0] [5]),
        .I4(\vga_r[0] [4]),
        .O(\h_count_reg[4]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_b[0]_INST_0_i_173 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\v_count_reg[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_b[0]_INST_0_i_179 
       (.I0(\h_count_reg[2]_9 ),
        .I1(\vga_b[0]_INST_0_i_6_0 ),
        .O(\h_count_reg[2]_10 ));
  LUT6 #(
    .INIT(64'hBFBFBFFFBF8ABFFF)) 
    \vga_b[0]_INST_0_i_180 
       (.I0(Q[2]),
        .I1(\vga_b[0]_INST_0_i_89_0 ),
        .I2(Q[1]),
        .I3(\vga_b[0]_INST_0_i_15_1 ),
        .I4(\vga_b[0]_INST_0_i_15_0 ),
        .I5(\h_count_reg[2]_9 ),
        .O(\vga_b[0]_INST_0_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hF3F5F13F)) 
    \vga_b[0]_INST_0_i_181 
       (.I0(\vga_b[0]_INST_0_i_6_0 ),
        .I1(\vga_b[0]_INST_0_i_15_0 ),
        .I2(\h_count_reg[2]_9 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\vga_b[0]_INST_0_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00005510)) 
    \vga_b[0]_INST_0_i_2 
       (.I0(\vga_g[0]_INST_0_i_5_n_0 ),
        .I1(\v_count_reg[5]_1 ),
        .I2(\v_count_reg[4]_1 ),
        .I3(\vga_b[0]_INST_0_i_11_n_0 ),
        .I4(\vga_r[0]_INST_0_i_16_n_0 ),
        .O(\vga_b[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_202 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_11 [3]),
        .O(\h_count_reg[3]_16 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_203 
       (.I0(out[2]),
        .I1(\vga_r[0]_INST_0_i_11 [2]),
        .O(\h_count_reg[3]_16 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_b[0]_INST_0_i_204 
       (.I0(out[0]),
        .I1(\vga_r[0]_INST_0_i_11 [0]),
        .O(\h_count_reg[3]_16 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_205 
       (.I0(out[0]),
        .I1(\vga_r[0]_INST_0_i_11 [0]),
        .O(\h_count_reg[3]_16 [0]));
  LUT6 #(
    .INIT(64'h00C055550FCF5555)) 
    \vga_b[0]_INST_0_i_21 
       (.I0(\vga_b[0]_INST_0_i_61_n_0 ),
        .I1(\vga_b[0]_INST_0_i_11_2 ),
        .I2(out[1]),
        .I3(\vga_b[0]_INST_0_i_11_3 ),
        .I4(\vga_b[0]_INST_0_i_64_n_0 ),
        .I5(\vga_b[0]_INST_0_i_11_4 ),
        .O(\vga_b[0]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_210 
       (.I0(Q[3]),
        .I1(\vga_r[0]_INST_0_i_11 [13]),
        .O(\v_count_reg[3]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h91210000)) 
    \vga_b[0]_INST_0_i_215 
       (.I0(\vga_b[0]_INST_0_i_148_0 ),
        .I1(\vga_b[0]_INST_0_i_148_1 ),
        .I2(\v_count_reg[2]_0 ),
        .I3(\v_count_reg[2]_1 ),
        .I4(Q[1]),
        .O(\vga_b[0]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'hBAABFFAABBABBAFF)) 
    \vga_b[0]_INST_0_i_216 
       (.I0(Q[1]),
        .I1(\vga_b[0]_INST_0_i_148_1 ),
        .I2(\vga_b[0]_INST_0_i_148_0 ),
        .I3(\v_count_reg[2]_0 ),
        .I4(\vga_b[0]_INST_0_i_148_2 ),
        .I5(\v_count_reg[2]_1 ),
        .O(\vga_b[0]_INST_0_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h5208)) 
    \vga_b[0]_INST_0_i_217 
       (.I0(Q[2]),
        .I1(\v_count_reg[4]_1 ),
        .I2(\v_count_reg[5]_1 ),
        .I3(Q[3]),
        .O(\v_count_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hC0A2E80AEA3022E2)) 
    \vga_b[0]_INST_0_i_219 
       (.I0(\v_count_reg[2]_0 ),
        .I1(\v_count_reg[2]_1 ),
        .I2(\vga_b[0]_INST_0_i_148_1 ),
        .I3(\vga_b[0]_INST_0_i_148_2 ),
        .I4(\vga_b[0]_INST_0_i_148_0 ),
        .I5(Q[1]),
        .O(\vga_b[0]_INST_0_i_219_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h9699)) 
    \vga_b[0]_INST_0_i_22 
       (.I0(out[3]),
        .I1(\vga_b[0]_INST_0_i_66_n_0 ),
        .I2(\vga_b[0]_INST_0_i_67_n_0 ),
        .I3(out[2]),
        .O(\vga_b[0]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \vga_b[0]_INST_0_i_220 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[4]),
        .O(\vga_b[0]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hAEEBAEEB5FDF6ADB)) 
    \vga_b[0]_INST_0_i_222 
       (.I0(\v_count_reg[2]_0 ),
        .I1(\vga_b[0]_INST_0_i_148_1 ),
        .I2(\vga_b[0]_INST_0_i_148_2 ),
        .I3(\vga_b[0]_INST_0_i_148_0 ),
        .I4(Q[1]),
        .I5(\v_count_reg[2]_1 ),
        .O(\vga_b[0]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEB00EB)) 
    \vga_b[0]_INST_0_i_224 
       (.I0(\vga_b[0]_INST_0_i_166_0 ),
        .I1(\v_count_reg[2]_1 ),
        .I2(\v_count_reg[2]_0 ),
        .I3(Q[1]),
        .I4(\vga_b[0]_INST_0_i_278_n_0 ),
        .I5(\vga_b[0]_INST_0_i_166_1 ),
        .O(\vga_b[0]_INST_0_i_224_n_0 ));
  LUT5 #(
    .INIT(32'hEEEF2220)) 
    \vga_b[0]_INST_0_i_225 
       (.I0(\vga_b[0]_INST_0_i_280_n_0 ),
        .I1(\vga_b[0]_INST_0_i_148_2 ),
        .I2(\vga_b[0]_INST_0_i_281_n_0 ),
        .I3(\vga_b[0]_INST_0_i_148_1 ),
        .I4(\vga_b[0]_INST_0_i_282_n_0 ),
        .O(\vga_b[0]_INST_0_i_225_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h104000C0)) 
    \vga_b[0]_INST_0_i_229 
       (.I0(\vga_b[0]_INST_0_i_15_1 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\vga_b[0]_INST_0_i_89_0 ),
        .I4(\h_count_reg[2]_9 ),
        .O(\v_count_reg[2]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_b[0]_INST_0_i_23 
       (.I0(\vga_b[0]_INST_0_i_11_1 ),
        .I1(\vga_b[0]_INST_0_i_69_n_0 ),
        .I2(\vga_b[0]_INST_0_i_64_n_0 ),
        .I3(\vga_b[0]_INST_0_i_70_n_0 ),
        .I4(out[1]),
        .I5(\vga_b[0]_INST_0_i_71_n_0 ),
        .O(\vga_b[0]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_237 
       (.I0(out[9]),
        .I1(\vga_b[0]_INST_0_i_186 ),
        .O(\h_count_reg[9]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h56669596)) 
    \vga_b[0]_INST_0_i_24 
       (.I0(out[4]),
        .I1(\vga_b[0]_INST_0_i_67_n_0 ),
        .I2(out[3]),
        .I3(out[2]),
        .I4(\vga_b[0]_INST_0_i_66_n_0 ),
        .O(\vga_b[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7FF7FFFF4CC4CCCC)) 
    \vga_b[0]_INST_0_i_25 
       (.I0(\vga_b[0]_INST_0_i_11_0 ),
        .I1(\vga_b[0]_INST_0_i_22_n_0 ),
        .I2(\vga_b[0]_INST_0_i_67_n_0 ),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\vga_b[0]_INST_0_i_73_n_0 ),
        .O(\vga_b[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAA2A)) 
    \vga_b[0]_INST_0_i_26 
       (.I0(\vga_b[0]_INST_0_i_66_n_0 ),
        .I1(\vga_b[0]_INST_0_i_74_n_0 ),
        .I2(out[9]),
        .I3(out[8]),
        .I4(\vga_b[0]_INST_0_i_75_n_0 ),
        .I5(\vga_b[0]_INST_0_i_76_n_0 ),
        .O(\vga_b[0]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_266 
       (.I0(out[4]),
        .I1(\vga_r[0]_INST_0_i_290 [4]),
        .O(\h_count_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h5BF55FF5FF5FFF5B)) 
    \vga_b[0]_INST_0_i_27 
       (.I0(Q[1]),
        .I1(\vga_b[0]_INST_0_i_6_0 ),
        .I2(\vga_b[0]_INST_0_i_15_1 ),
        .I3(\vga_b[0]_INST_0_i_89_0 ),
        .I4(Q[2]),
        .I5(\h_count_reg[2]_9 ),
        .O(\vga_b[0]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hE282)) 
    \vga_b[0]_INST_0_i_270 
       (.I0(out[5]),
        .I1(\vga_r[0]_INST_0_i_290 [5]),
        .I2(\vga_r[0]_INST_0_i_290 [4]),
        .I3(out[4]),
        .O(\h_count_reg[5]_3 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_b[0]_INST_0_i_271 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_290 [3]),
        .I2(\vga_r[0]_INST_0_i_290 [2]),
        .I3(out[2]),
        .O(\h_count_reg[5]_3 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_b[0]_INST_0_i_272 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .I2(\vga_r[0]_INST_0_i_290 [0]),
        .I3(out[0]),
        .O(\h_count_reg[5]_3 [0]));
  LUT6 #(
    .INIT(64'h0CF35F5FFFF3FFFF)) 
    \vga_b[0]_INST_0_i_278 
       (.I0(\vga_b[0]_INST_0_i_322_n_0 ),
        .I1(\v_count_reg[2]_0 ),
        .I2(\v_count_reg[2]_1 ),
        .I3(\vga_b[0]_INST_0_i_148_1 ),
        .I4(\vga_b[0]_INST_0_i_148_0 ),
        .I5(\vga_b[0]_INST_0_i_148_2 ),
        .O(\vga_b[0]_INST_0_i_278_n_0 ));
  LUT6 #(
    .INIT(64'hFFDBEECAFFFDFFFD)) 
    \vga_b[0]_INST_0_i_28 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vga_b[0]_INST_0_i_89_0 ),
        .I3(\h_count_reg[2]_9 ),
        .I4(\vga_b[0]_INST_0_i_6_0 ),
        .I5(\vga_b[0]_INST_0_i_15_1 ),
        .O(\vga_b[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFC33FC77FC74)) 
    \vga_b[0]_INST_0_i_280 
       (.I0(\v_count_reg[2]_3 ),
        .I1(\vga_b[0]_INST_0_i_148_1 ),
        .I2(\v_count_reg[2]_0 ),
        .I3(\vga_b[0]_INST_0_i_148_0 ),
        .I4(\v_count_reg[2]_1 ),
        .I5(Q[1]),
        .O(\vga_b[0]_INST_0_i_280_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \vga_b[0]_INST_0_i_281 
       (.I0(\v_count_reg[2]_1 ),
        .I1(Q[1]),
        .I2(\vga_b[0]_INST_0_i_148_0 ),
        .O(\vga_b[0]_INST_0_i_281_n_0 ));
  LUT6 #(
    .INIT(64'h4040EAEFFF40FF4A)) 
    \vga_b[0]_INST_0_i_282 
       (.I0(Q[1]),
        .I1(\vga_b[0]_INST_0_i_322_n_0 ),
        .I2(\v_count_reg[2]_1 ),
        .I3(\vga_b[0]_INST_0_i_148_1 ),
        .I4(\v_count_reg[2]_0 ),
        .I5(\vga_b[0]_INST_0_i_148_0 ),
        .O(\vga_b[0]_INST_0_i_282_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_290 
       (.I0(out[4]),
        .I1(\vga_r[0]_INST_0_i_290 [4]),
        .O(\h_count_reg[4]_7 ));
  LUT4 #(
    .INIT(16'hB828)) 
    \vga_b[0]_INST_0_i_295 
       (.I0(out[5]),
        .I1(\vga_r[0]_INST_0_i_290 [5]),
        .I2(\vga_r[0]_INST_0_i_290 [4]),
        .I3(out[4]),
        .O(\h_count_reg[5]_4 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_b[0]_INST_0_i_296 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_290 [3]),
        .I2(\vga_r[0]_INST_0_i_290 [2]),
        .I3(out[2]),
        .O(\h_count_reg[5]_4 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_b[0]_INST_0_i_297 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .I2(\vga_r[0]_INST_0_i_290 [0]),
        .I3(out[0]),
        .O(\h_count_reg[5]_4 [0]));
  LUT4 #(
    .INIT(16'h4224)) 
    \vga_b[0]_INST_0_i_299 
       (.I0(out[4]),
        .I1(\vga_r[0]_INST_0_i_290 [4]),
        .I2(\vga_r[0]_INST_0_i_290 [5]),
        .I3(out[5]),
        .O(\h_count_reg[4]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_308 
       (.I0(out[5]),
        .I1(\vga_r[0]_INST_0_i_290 [5]),
        .O(\h_count_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7550000)) 
    \vga_b[0]_INST_0_i_31 
       (.I0(\vga_b[0]_INST_0_i_14_3 ),
        .I1(\vga_b[0]_INST_0_i_87_n_0 ),
        .I2(\vga_b[0]_INST_0_i_88_n_0 ),
        .I3(\vga_b[0]_INST_0_i_6_0 ),
        .I4(Q[0]),
        .I5(\vga_b[0]_INST_0_i_89_n_0 ),
        .O(\vga_b[0]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h88E8)) 
    \vga_b[0]_INST_0_i_311 
       (.I0(out[5]),
        .I1(\vga_r[0]_INST_0_i_290 [5]),
        .I2(out[4]),
        .I3(\vga_r[0]_INST_0_i_290 [4]),
        .O(\h_count_reg[5]_5 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_b[0]_INST_0_i_312 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_290 [3]),
        .I2(\vga_r[0]_INST_0_i_290 [2]),
        .I3(out[2]),
        .O(\h_count_reg[5]_5 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_b[0]_INST_0_i_313 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .I2(\vga_r[0]_INST_0_i_290 [0]),
        .I3(out[0]),
        .O(\h_count_reg[5]_5 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_319 
       (.I0(out[2]),
        .I1(\vga_r[0]_INST_0_i_290 [2]),
        .O(\h_count_reg[2]_3 [2]));
  LUT6 #(
    .INIT(64'hF4FFF0FFF4FFFFFF)) 
    \vga_b[0]_INST_0_i_32 
       (.I0(\vga_b[0]_INST_0_i_90_n_0 ),
        .I1(\vga_b[0]_INST_0_i_14_4 ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\vga_b[0]_INST_0_i_6_0 ),
        .I5(\vga_b[0]_INST_0_i_92_n_0 ),
        .O(\vga_b[0]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_320 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .O(\h_count_reg[2]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_321 
       (.I0(out[0]),
        .I1(\vga_r[0]_INST_0_i_290 [0]),
        .O(\h_count_reg[2]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \vga_b[0]_INST_0_i_322 
       (.I0(Q[3]),
        .I1(\v_count_reg[5]_1 ),
        .I2(\v_count_reg[4]_1 ),
        .O(\vga_b[0]_INST_0_i_322_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_324 
       (.I0(out[2]),
        .I1(\vga_r[0]_INST_0_i_290 [2]),
        .O(\h_count_reg[2]_7 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_325 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .O(\h_count_reg[2]_7 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_326 
       (.I0(out[0]),
        .I1(\vga_r[0]_INST_0_i_290 [0]),
        .O(\h_count_reg[2]_7 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_328 
       (.I0(out[2]),
        .I1(\vga_r[0]_INST_0_i_290 [2]),
        .O(\h_count_reg[2]_6 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_329 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .O(\h_count_reg[2]_6 [1]));
  LUT6 #(
    .INIT(64'h4444454544554545)) 
    \vga_b[0]_INST_0_i_33 
       (.I0(out[2]),
        .I1(\vga_b[0]_INST_0_i_14_0 ),
        .I2(\vga_b[0]_INST_0_i_14_1 ),
        .I3(\vga_b[0]_INST_0_i_14_2 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\vga_b[0]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_b[0]_INST_0_i_330 
       (.I0(out[0]),
        .I1(\vga_r[0]_INST_0_i_290 [0]),
        .O(\h_count_reg[2]_6 [0]));
  LUT6 #(
    .INIT(64'hDFDF737FDFDF7F7F)) 
    \vga_b[0]_INST_0_i_34 
       (.I0(Q[1]),
        .I1(\vga_b[0]_INST_0_i_15_1 ),
        .I2(\vga_b[0]_INST_0_i_6_0 ),
        .I3(Q[2]),
        .I4(\h_count_reg[2]_9 ),
        .I5(\vga_b[0]_INST_0_i_15_0 ),
        .O(\vga_b[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h703C703C7C7070FF)) 
    \vga_b[0]_INST_0_i_35 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\h_count_reg[2]_9 ),
        .I4(\vga_b[0]_INST_0_i_15_0 ),
        .I5(\vga_b[0]_INST_0_i_15_1 ),
        .O(\vga_b[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF700FFFFFFFFFFFF)) 
    \vga_b[0]_INST_0_i_36 
       (.I0(\vga_b[0]_INST_0_i_96_n_0 ),
        .I1(\vga_b[0]_INST_0_i_6_0 ),
        .I2(\vga_b[0]_INST_0_i_97_n_0 ),
        .I3(\vga_b[0]_INST_0_i_98_n_0 ),
        .I4(\vga_b[0]_INST_0_i_89_0 ),
        .I5(out[0]),
        .O(\vga_b[0]_INST_0_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_44 
       (.I0(out[9]),
        .I1(\vga_r[0]_INST_0_i_11 [9]),
        .O(\h_count_reg[9]_18 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_b[0]_INST_0_i_45 
       (.I0(out[7]),
        .I1(\vga_r[0]_INST_0_i_11 [7]),
        .O(\h_count_reg[9]_18 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_b[0]_INST_0_i_46 
       (.I0(out[9]),
        .I1(\vga_r[0]_INST_0_i_11 [9]),
        .O(\h_count_reg[9]_19 ));
  LUT6 #(
    .INIT(64'h0000000000011111)) 
    \vga_b[0]_INST_0_i_5 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\vga_r[0]_INST_0_i_23_n_0 ),
        .O(\v_count_reg[5]_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_b[0]_INST_0_i_50 
       (.I0(out[8]),
        .I1(\vga_r[0]_INST_0_i_11 [8]),
        .I2(\vga_r[0]_INST_0_i_11 [9]),
        .I3(out[9]),
        .O(\h_count_reg[8]_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_53 
       (.I0(Q[9]),
        .I1(\vga_r[0]_INST_0_i_11 [19]),
        .O(\v_count_reg[9]_9 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_b[0]_INST_0_i_54 
       (.I0(Q[7]),
        .I1(\vga_r[0]_INST_0_i_11 [17]),
        .O(\v_count_reg[9]_9 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_b[0]_INST_0_i_55 
       (.I0(Q[9]),
        .I1(\vga_r[0]_INST_0_i_11 [19]),
        .O(\v_count_reg[9]_10 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_b[0]_INST_0_i_59 
       (.I0(Q[8]),
        .I1(\vga_r[0]_INST_0_i_11 [18]),
        .I2(\vga_r[0]_INST_0_i_11 [19]),
        .I3(Q[9]),
        .O(\v_count_reg[8]_4 ));
  LUT6 #(
    .INIT(64'h00000000086E99FF)) 
    \vga_b[0]_INST_0_i_6 
       (.I0(out[2]),
        .I1(\vga_b[0]_INST_0_i_12_n_0 ),
        .I2(\vga_b[0]_INST_0_i_13_n_0 ),
        .I3(\vga_b[0]_INST_0_i_14_n_0 ),
        .I4(\vga_b[0]_INST_0_i_15_n_0 ),
        .I5(\vga_g[0]_INST_0_i_28_n_0 ),
        .O(\vga_b[0]_INST_0_i_6_n_0 ));
  MUXF7 \vga_b[0]_INST_0_i_61 
       (.I0(\vga_b[0]_INST_0_i_148_n_0 ),
        .I1(\vga_b[0]_INST_0_i_149_n_0 ),
        .O(\vga_b[0]_INST_0_i_61_n_0 ),
        .S(out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_b[0]_INST_0_i_64 
       (.I0(out[2]),
        .I1(\vga_b[0]_INST_0_i_67_n_0 ),
        .O(\vga_b[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00A2A2A288AAAAAA)) 
    \vga_b[0]_INST_0_i_66 
       (.I0(\vga_b[0]_INST_0_i_155_n_0 ),
        .I1(out[8]),
        .I2(out[9]),
        .I3(\vga_b[0]_INST_0_i_156_n_0 ),
        .I4(\vga_b[0]_INST_0_i_157_n_0 ),
        .I5(\vga_b[0]_INST_0_i_158_n_0 ),
        .O(\vga_b[0]_INST_0_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga_b[0]_INST_0_i_67 
       (.I0(\vga_b[0]_INST_0_i_155_n_0 ),
        .I1(\vga_b[0]_INST_0_i_76_n_0 ),
        .O(\vga_b[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h11FF311919311931)) 
    \vga_b[0]_INST_0_i_69 
       (.I0(\v_count_reg[2]_1 ),
        .I1(\v_count_reg[2]_0 ),
        .I2(Q[1]),
        .I3(\vga_b[0]_INST_0_i_148_0 ),
        .I4(\vga_b[0]_INST_0_i_148_2 ),
        .I5(\vga_b[0]_INST_0_i_148_1 ),
        .O(\vga_b[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h5515501544515415)) 
    \vga_b[0]_INST_0_i_70 
       (.I0(\vga_b[0]_INST_0_i_160_n_0 ),
        .I1(\v_count_reg[2]_1 ),
        .I2(\vga_b[0]_INST_0_i_148_0 ),
        .I3(\v_count_reg[2]_0 ),
        .I4(\vga_b[0]_INST_0_i_148_1 ),
        .I5(\vga_b[0]_INST_0_i_148_2 ),
        .O(\vga_b[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h88A8000088A8AAA8)) 
    \vga_b[0]_INST_0_i_71 
       (.I0(\vga_b[0]_INST_0_i_161_n_0 ),
        .I1(\vga_b[0]_INST_0_i_23_0 ),
        .I2(\vga_b[0]_INST_0_i_23_1 ),
        .I3(\v_count_reg[2]_1 ),
        .I4(Q[1]),
        .I5(\vga_b[0]_INST_0_i_61_0 ),
        .O(\vga_b[0]_INST_0_i_71_n_0 ));
  MUXF8 \vga_b[0]_INST_0_i_73 
       (.I0(\vga_b[0]_INST_0_i_165_n_0 ),
        .I1(\vga_b[0]_INST_0_i_166_n_0 ),
        .O(\vga_b[0]_INST_0_i_73_n_0 ),
        .S(\vga_b[0]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h55556AAA)) 
    \vga_b[0]_INST_0_i_74 
       (.I0(out[5]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[4]),
        .O(\vga_b[0]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vga_b[0]_INST_0_i_75 
       (.I0(out[6]),
        .I1(out[7]),
        .O(\vga_b[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000004000)) 
    \vga_b[0]_INST_0_i_76 
       (.I0(out[7]),
        .I1(out[6]),
        .I2(out[5]),
        .I3(out[8]),
        .I4(out[9]),
        .I5(\vga_b[0]_INST_0_i_167_n_0 ),
        .O(\vga_b[0]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0000FFE7)) 
    \vga_b[0]_INST_0_i_79 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[4]),
        .I3(\vga_r[0] [3]),
        .I4(\vga_b[0]_INST_0_i_226 ),
        .O(\h_count_reg[2]_9 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_b[0]_INST_0_i_8 
       (.I0(\vga_r[0]_INST_0_i_11_0 ),
        .I1(\vga_r[0]_INST_0_i_11_1 ),
        .I2(\vga_r[0]_INST_0_i_11 [20]),
        .I3(\vga_r[0]_INST_0_i_11_2 ),
        .I4(\vga_r[0]_INST_0_i_11_3 ),
        .O(\slv_reg5_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vga_b[0]_INST_0_i_87 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\vga_b[0]_INST_0_i_89_0 ),
        .I3(\h_count_reg[2]_9 ),
        .O(\vga_b[0]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \vga_b[0]_INST_0_i_88 
       (.I0(Q[2]),
        .I1(\vga_b[0]_INST_0_i_15_1 ),
        .I2(\vga_b[0]_INST_0_i_15_0 ),
        .I3(Q[1]),
        .O(\vga_b[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h777733337777F333)) 
    \vga_b[0]_INST_0_i_89 
       (.I0(\vga_b[0]_INST_0_i_180_n_0 ),
        .I1(out[0]),
        .I2(Q[0]),
        .I3(\vga_b[0]_INST_0_i_15_1 ),
        .I4(\vga_b[0]_INST_0_i_6_0 ),
        .I5(\vga_b[0]_INST_0_i_181_n_0 ),
        .O(\vga_b[0]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \vga_b[0]_INST_0_i_9 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\v_count_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h4000004040004400)) 
    \vga_b[0]_INST_0_i_90 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\vga_b[0]_INST_0_i_89_0 ),
        .I3(\h_count_reg[2]_9 ),
        .I4(\vga_b[0]_INST_0_i_15_1 ),
        .I5(\vga_b[0]_INST_0_i_15_0 ),
        .O(\vga_b[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000888800800000)) 
    \vga_b[0]_INST_0_i_92 
       (.I0(\vga_b[0]_INST_0_i_15_0 ),
        .I1(\vga_b[0]_INST_0_i_15_1 ),
        .I2(\h_count_reg[2]_9 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\vga_b[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hCB0FEEAFC84FDDDF)) 
    \vga_b[0]_INST_0_i_96 
       (.I0(\vga_b[0]_INST_0_i_15_1 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\h_count_reg[2]_9 ),
        .I5(\vga_b[0]_INST_0_i_15_0 ),
        .O(\vga_b[0]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F0000FF)) 
    \vga_b[0]_INST_0_i_97 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\vga_b[0]_INST_0_i_15_0 ),
        .I4(\vga_b[0]_INST_0_i_15_1 ),
        .I5(\h_count_reg[2]_9 ),
        .O(\vga_b[0]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F070)) 
    \vga_b[0]_INST_0_i_98 
       (.I0(\vga_b[0]_INST_0_i_15_0 ),
        .I1(\vga_b[0]_INST_0_i_15_1 ),
        .I2(out[1]),
        .I3(\h_count_reg[2]_9 ),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\vga_b[0]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA08AAAAAAAA)) 
    \vga_g[0]_INST_0 
       (.I0(active),
        .I1(\vga_g[0]_INST_0_i_1_n_0 ),
        .I2(\vga_g[0]_INST_0_i_2_n_0 ),
        .I3(\vga_r[0] [11]),
        .I4(\vga_g[0]_0 ),
        .I5(\vga_g[0]_1 ),
        .O(vga_g));
  LUT3 #(
    .INIT(8'hFE)) 
    \vga_g[0]_INST_0_i_1 
       (.I0(\vga_r[0]_INST_0_i_8_n_0 ),
        .I1(\vga_r[0]_INST_0_i_16_n_0 ),
        .I2(\vga_g[0]_INST_0_i_5_n_0 ),
        .O(\vga_g[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55DFFFFF55DF0000)) 
    \vga_g[0]_INST_0_i_10 
       (.I0(\vga_g[0]_INST_0_i_27_n_0 ),
        .I1(\vga_r[0]_INST_0_i_28_n_0 ),
        .I2(\vga_r[0]_INST_0_i_27_n_0 ),
        .I3(\vga_g[0]_INST_0_i_28_n_0 ),
        .I4(\v_count_reg[5]_2 ),
        .I5(\slv_reg5_reg[20] ),
        .O(\vga_g[0]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_100 
       (.I0(out[9]),
        .I1(\vga_g[0]_INST_0_i_52 [9]),
        .O(\h_count_reg[9]_12 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_101 
       (.I0(out[7]),
        .I1(\vga_g[0]_INST_0_i_52 [7]),
        .O(\h_count_reg[9]_12 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_102 
       (.I0(out[9]),
        .I1(\vga_g[0]_INST_0_i_52 [9]),
        .O(\h_count_reg[9]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \vga_g[0]_INST_0_i_11 
       (.I0(\h_count_reg[6]_8 ),
        .I1(\vga_b[0]_INST_0_i_11_n_0 ),
        .I2(\v_count_reg[5]_1 ),
        .O(\h_count_reg[6]_7 ));
  LUT6 #(
    .INIT(64'h3CF078E178E1F0C3)) 
    \vga_g[0]_INST_0_i_110 
       (.I0(out[0]),
        .I1(\vga_g[0]_INST_0_i_59_n_0 ),
        .I2(out[3]),
        .I3(out[2]),
        .I4(\vga_g[0]_INST_0_i_214_n_0 ),
        .I5(out[1]),
        .O(\vga_g[0]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF1F9FFF5F1FF)) 
    \vga_g[0]_INST_0_i_111 
       (.I0(\vga_g[0]_INST_0_i_215_n_0 ),
        .I1(out[0]),
        .I2(\vga_g[0]_INST_0_i_216_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\vga_g[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h1FDF0000FFD9041F)) 
    \vga_g[0]_INST_0_i_112 
       (.I0(\vga_g[0]_INST_0_i_215_n_0 ),
        .I1(out[0]),
        .I2(\vga_g[0]_INST_0_i_216_n_0 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\vga_g[0]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \vga_g[0]_INST_0_i_113 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[1]),
        .O(\vga_g[0]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAB)) 
    \vga_g[0]_INST_0_i_114 
       (.I0(\vga_b[0]_INST_0_i_156_n_0 ),
        .I1(\vga_r[0] [8]),
        .I2(\vga_r[0] [9]),
        .I3(out[9]),
        .I4(\vga_b[0]_INST_0_i_75_n_0 ),
        .I5(out[8]),
        .O(\vga_g[0]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \vga_g[0]_INST_0_i_115 
       (.I0(out[5]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(out[8]),
        .I4(out[9]),
        .O(\vga_g[0]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h1E1E1E1E1E1E1E00)) 
    \vga_g[0]_INST_0_i_116 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[4]),
        .I3(\vga_r[0] [7]),
        .I4(\vga_r[0] [8]),
        .I5(\vga_r[0] [9]),
        .O(\vga_g[0]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCDCDCDCDCD)) 
    \vga_g[0]_INST_0_i_12 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\vga_g[0]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \vga_g[0]_INST_0_i_121 
       (.I0(out[9]),
        .I1(\vga_g[0]_INST_0_i_29 [9]),
        .I2(out[8]),
        .I3(\vga_g[0]_INST_0_i_29 [8]),
        .O(\h_count_reg[9]_11 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \vga_g[0]_INST_0_i_127 
       (.I0(Q[9]),
        .I1(\vga_g[0]_INST_0_i_29 [19]),
        .I2(Q[8]),
        .I3(\vga_g[0]_INST_0_i_29 [18]),
        .O(\v_count_reg[9]_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[0]_INST_0_i_13 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\vga_g[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0001555555555555)) 
    \vga_g[0]_INST_0_i_14 
       (.I0(Q[6]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\vga_g[0]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_143 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_290 [3]),
        .O(\h_count_reg[3]_17 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_159 
       (.I0(Q[7]),
        .I1(\vga_g[0]_INST_0_i_52 [17]),
        .O(\v_count_reg[7]_5 [3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \vga_g[0]_INST_0_i_16 
       (.I0(\slv_reg10_reg[20] ),
        .I1(\vga_g[0]_INST_0_i_20_0 ),
        .I2(out[2]),
        .I3(\vga_g[0]_INST_0_i_29 [2]),
        .O(\vga_g[0]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_160 
       (.I0(Q[5]),
        .I1(\vga_g[0]_INST_0_i_52 [15]),
        .O(\v_count_reg[7]_5 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_161 
       (.I0(Q[5]),
        .I1(\vga_g[0]_INST_0_i_52 [15]),
        .O(\v_count_reg[7]_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_162 
       (.I0(Q[4]),
        .I1(\vga_g[0]_INST_0_i_52 [14]),
        .O(\v_count_reg[7]_5 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_167 
       (.I0(Q[6]),
        .I1(\vga_g[0]_INST_0_i_52 [16]),
        .I2(\vga_g[0]_INST_0_i_52 [17]),
        .I3(Q[7]),
        .O(\v_count_reg[6]_7 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_168 
       (.I0(Q[4]),
        .I1(\vga_g[0]_INST_0_i_52 [14]),
        .I2(\vga_g[0]_INST_0_i_52 [15]),
        .I3(Q[5]),
        .O(\v_count_reg[6]_7 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_g[0]_INST_0_i_169 
       (.I0(Q[3]),
        .I1(\vga_g[0]_INST_0_i_52 [13]),
        .I2(\vga_g[0]_INST_0_i_52 [12]),
        .I3(Q[2]),
        .O(\v_count_reg[6]_7 [1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h08A2A208)) 
    \vga_g[0]_INST_0_i_17 
       (.I0(\slv_reg10_reg[20] ),
        .I1(\vga_g[0]_INST_0_i_29 [0]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\vga_g[0]_INST_0_i_29 [1]),
        .O(\vga_g[0]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \vga_g[0]_INST_0_i_170 
       (.I0(Q[1]),
        .I1(\vga_g[0]_INST_0_i_52 [11]),
        .I2(Q[0]),
        .I3(\vga_g[0]_INST_0_i_52 [10]),
        .O(\v_count_reg[6]_7 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_175 
       (.I0(out[6]),
        .I1(\vga_g[0]_INST_0_i_52 [6]),
        .I2(\vga_g[0]_INST_0_i_52 [7]),
        .I3(out[7]),
        .O(\h_count_reg[6]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_176 
       (.I0(out[4]),
        .I1(\vga_g[0]_INST_0_i_52 [4]),
        .I2(\vga_g[0]_INST_0_i_52 [5]),
        .I3(out[5]),
        .O(\h_count_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_177 
       (.I0(out[2]),
        .I1(\vga_g[0]_INST_0_i_52 [2]),
        .I2(\vga_g[0]_INST_0_i_52 [3]),
        .I3(out[3]),
        .O(\h_count_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_g[0]_INST_0_i_178 
       (.I0(out[1]),
        .I1(\vga_g[0]_INST_0_i_52 [1]),
        .I2(\vga_g[0]_INST_0_i_52 [0]),
        .I3(out[0]),
        .O(\h_count_reg[6]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_184 
       (.I0(out[7]),
        .I1(\vga_g[0]_INST_0_i_52 [7]),
        .O(\h_count_reg[7]_4 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_185 
       (.I0(out[5]),
        .I1(\vga_g[0]_INST_0_i_52 [5]),
        .O(\h_count_reg[7]_4 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_186 
       (.I0(out[5]),
        .I1(\vga_g[0]_INST_0_i_52 [5]),
        .O(\h_count_reg[7]_4 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_187 
       (.I0(out[3]),
        .I1(\vga_g[0]_INST_0_i_52 [3]),
        .O(\h_count_reg[7]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \vga_g[0]_INST_0_i_19 
       (.I0(\slv_reg10_reg[20] ),
        .I1(\vga_g[0]_INST_0_i_6_0 ),
        .I2(out[4]),
        .I3(\vga_g[0]_INST_0_i_29 [4]),
        .O(\vga_g[0]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_193 
       (.I0(out[8]),
        .I1(\vga_g[0]_INST_0_i_107 [8]),
        .I2(\vga_g[0]_INST_0_i_107 [9]),
        .I3(out[9]),
        .O(\h_count_reg[8]_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_196 
       (.I0(out[9]),
        .I1(\vga_g[0]_INST_0_i_107 [9]),
        .O(\h_count_reg[9]_16 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_197 
       (.I0(out[7]),
        .I1(\vga_g[0]_INST_0_i_107 [7]),
        .O(\h_count_reg[9]_16 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_198 
       (.I0(out[9]),
        .I1(\vga_g[0]_INST_0_i_107 [9]),
        .O(\h_count_reg[9]_17 ));
  LUT6 #(
    .INIT(64'h000000000000FF01)) 
    \vga_g[0]_INST_0_i_2 
       (.I0(\slv_reg10_reg[11] ),
        .I1(vga_g_0_sn_1),
        .I2(\vga_g[0]_2 ),
        .I3(\vga_g[0]_3 ),
        .I4(\vga_g[0]_INST_0_i_10_n_0 ),
        .I5(\vga_r[0]_INST_0_i_15_n_0 ),
        .O(\vga_g[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h003080400A408030)) 
    \vga_g[0]_INST_0_i_20 
       (.I0(\vga_g[0]_INST_0_i_33_n_0 ),
        .I1(\vga_g[0]_INST_0_i_16_n_0 ),
        .I2(\vga_g[0]_INST_0_i_17_n_0 ),
        .I3(\vga_g[0]_INST_0_i_34_n_0 ),
        .I4(\vga_g[0]_INST_0_i_35_n_0 ),
        .I5(\vga_g[0]_INST_0_i_36_n_0 ),
        .O(\vga_g[0]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_202 
       (.I0(Q[8]),
        .I1(\vga_g[0]_INST_0_i_107 [18]),
        .I2(\vga_g[0]_INST_0_i_107 [19]),
        .I3(Q[9]),
        .O(\v_count_reg[8]_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_205 
       (.I0(Q[9]),
        .I1(\vga_g[0]_INST_0_i_107 [19]),
        .O(\v_count_reg[9]_7 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_206 
       (.I0(Q[7]),
        .I1(\vga_g[0]_INST_0_i_107 [17]),
        .O(\v_count_reg[9]_7 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_207 
       (.I0(Q[9]),
        .I1(\vga_g[0]_INST_0_i_107 [19]),
        .O(\v_count_reg[9]_8 ));
  LUT6 #(
    .INIT(64'hBBBBBBFBFBFBFBFB)) 
    \vga_g[0]_INST_0_i_214 
       (.I0(\vga_g[0]_INST_0_i_114_n_0 ),
        .I1(\vga_r[0]_INST_0_i_25_n_0 ),
        .I2(\vga_g[0]_INST_0_i_115_n_0 ),
        .I3(out[3]),
        .I4(\vga_r[0]_INST_0_i_168_n_0 ),
        .I5(out[4]),
        .O(\vga_g[0]_INST_0_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_215 
       (.I0(out[1]),
        .I1(\vga_g[0]_INST_0_i_214_n_0 ),
        .O(\vga_g[0]_INST_0_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    \vga_g[0]_INST_0_i_216 
       (.I0(out[1]),
        .I1(\vga_g[0]_INST_0_i_214_n_0 ),
        .I2(out[2]),
        .I3(\vga_g[0]_INST_0_i_59_n_0 ),
        .O(\vga_g[0]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h82248282FFFFFFFF)) 
    \vga_g[0]_INST_0_i_22 
       (.I0(\h_count_reg[2]_2 ),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\vga_r[0]_INST_0_i_290 [0]),
        .I5(\vga_r[0]_INST_0_i_64 ),
        .O(\slv_reg1_reg[1] ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_220 
       (.I0(out[5]),
        .I1(\vga_g[0]_INST_0_i_29 [5]),
        .O(\h_count_reg[5]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_221 
       (.I0(out[4]),
        .I1(\vga_g[0]_INST_0_i_29 [4]),
        .O(\h_count_reg[5]_2 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \vga_g[0]_INST_0_i_222 
       (.I0(out[7]),
        .I1(\vga_g[0]_INST_0_i_29 [7]),
        .I2(out[6]),
        .I3(\vga_g[0]_INST_0_i_29 [6]),
        .O(\h_count_reg[7]_3 [3]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_g[0]_INST_0_i_223 
       (.I0(out[5]),
        .I1(\vga_g[0]_INST_0_i_29 [5]),
        .I2(\vga_g[0]_INST_0_i_29 [4]),
        .I3(out[4]),
        .O(\h_count_reg[7]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_224 
       (.I0(out[2]),
        .I1(\vga_g[0]_INST_0_i_29 [2]),
        .I2(\vga_g[0]_INST_0_i_29 [3]),
        .I3(out[3]),
        .O(\h_count_reg[7]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_225 
       (.I0(out[0]),
        .I1(\vga_g[0]_INST_0_i_29 [0]),
        .I2(\vga_g[0]_INST_0_i_29 [1]),
        .I3(out[1]),
        .O(\h_count_reg[7]_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_234 
       (.I0(Q[4]),
        .I1(\vga_g[0]_INST_0_i_29 [14]),
        .O(\v_count_reg[4]_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \vga_g[0]_INST_0_i_236 
       (.I0(Q[7]),
        .I1(\vga_g[0]_INST_0_i_29 [17]),
        .I2(Q[6]),
        .I3(\vga_g[0]_INST_0_i_29 [16]),
        .O(\v_count_reg[7]_4 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_g[0]_INST_0_i_237 
       (.I0(Q[5]),
        .I1(\vga_g[0]_INST_0_i_29 [15]),
        .I2(\vga_g[0]_INST_0_i_29 [14]),
        .I3(Q[4]),
        .O(\v_count_reg[7]_4 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_g[0]_INST_0_i_239 
       (.I0(Q[1]),
        .I1(\vga_g[0]_INST_0_i_29 [11]),
        .I2(\vga_g[0]_INST_0_i_29 [10]),
        .I3(Q[0]),
        .O(\v_count_reg[7]_4 [0]));
  LUT6 #(
    .INIT(64'h00000000FF0EF00E)) 
    \vga_g[0]_INST_0_i_24 
       (.I0(\vga_g[0]_INST_0_i_45_n_0 ),
        .I1(\vga_g[0]_INST_0_i_8 ),
        .I2(\vga_g[0]_INST_0_i_8_0 ),
        .I3(\vga_g[0]_INST_0_i_48_n_0 ),
        .I4(\vga_g[0]_INST_0_i_49_n_0 ),
        .I5(\vga_g[0]_INST_0_i_8_1 ),
        .O(\v_count_reg[1]_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_g[0]_INST_0_i_242 
       (.I0(Q[3]),
        .I1(\vga_g[0]_INST_0_i_29 [13]),
        .I2(Q[2]),
        .I3(\vga_g[0]_INST_0_i_29 [12]),
        .O(\v_count_reg[3]_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_265 
       (.I0(Q[3]),
        .I1(\vga_g[0]_INST_0_i_52 [13]),
        .O(\v_count_reg[3]_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_269 
       (.I0(out[3]),
        .I1(\vga_g[0]_INST_0_i_52 [3]),
        .O(\h_count_reg[3]_13 [3]));
  LUT5 #(
    .INIT(32'hAAAAFFFB)) 
    \vga_g[0]_INST_0_i_27 
       (.I0(\vga_g[0]_INST_0_i_56_n_0 ),
        .I1(\vga_r[0]_INST_0_i_25_n_0 ),
        .I2(\vga_g[0]_INST_0_i_57_n_0 ),
        .I3(\vga_g[0]_INST_0_i_58_n_0 ),
        .I4(\vga_g[0]_INST_0_i_59_n_0 ),
        .O(\vga_g[0]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_270 
       (.I0(out[2]),
        .I1(\vga_g[0]_INST_0_i_52 [2]),
        .O(\h_count_reg[3]_13 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_271 
       (.I0(out[0]),
        .I1(\vga_g[0]_INST_0_i_52 [0]),
        .O(\h_count_reg[3]_13 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_272 
       (.I0(out[0]),
        .I1(\vga_g[0]_INST_0_i_52 [0]),
        .O(\h_count_reg[3]_13 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_277 
       (.I0(out[6]),
        .I1(\vga_g[0]_INST_0_i_107 [6]),
        .I2(\vga_g[0]_INST_0_i_107 [7]),
        .I3(out[7]),
        .O(\h_count_reg[6]_4 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_278 
       (.I0(out[4]),
        .I1(\vga_g[0]_INST_0_i_107 [4]),
        .I2(\vga_g[0]_INST_0_i_107 [5]),
        .I3(out[5]),
        .O(\h_count_reg[6]_4 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_279 
       (.I0(out[2]),
        .I1(\vga_g[0]_INST_0_i_107 [2]),
        .I2(\vga_g[0]_INST_0_i_107 [3]),
        .I3(out[3]),
        .O(\h_count_reg[6]_4 [1]));
  LUT6 #(
    .INIT(64'h7DFFFFFFFFFFFFFF)) 
    \vga_g[0]_INST_0_i_28 
       (.I0(\vga_r[0]_INST_0_i_25_n_0 ),
        .I1(out[5]),
        .I2(\vga_r[0]_INST_0_i_54_n_0 ),
        .I3(out[6]),
        .I4(out[9]),
        .I5(\vga_g[0]_INST_0_i_60_n_0 ),
        .O(\vga_g[0]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_g[0]_INST_0_i_280 
       (.I0(out[1]),
        .I1(\vga_g[0]_INST_0_i_107 [1]),
        .I2(\vga_g[0]_INST_0_i_107 [0]),
        .I3(out[0]),
        .O(\h_count_reg[6]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_286 
       (.I0(out[7]),
        .I1(\vga_g[0]_INST_0_i_107 [7]),
        .O(\h_count_reg[7]_6 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_287 
       (.I0(out[5]),
        .I1(\vga_g[0]_INST_0_i_107 [5]),
        .O(\h_count_reg[7]_6 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_288 
       (.I0(out[5]),
        .I1(\vga_g[0]_INST_0_i_107 [5]),
        .O(\h_count_reg[7]_6 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_289 
       (.I0(out[3]),
        .I1(\vga_g[0]_INST_0_i_107 [3]),
        .O(\h_count_reg[7]_6 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_294 
       (.I0(Q[6]),
        .I1(\vga_g[0]_INST_0_i_107 [16]),
        .I2(\vga_g[0]_INST_0_i_107 [17]),
        .I3(Q[7]),
        .O(\v_count_reg[6]_9 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_295 
       (.I0(Q[4]),
        .I1(\vga_g[0]_INST_0_i_107 [14]),
        .I2(\vga_g[0]_INST_0_i_107 [15]),
        .I3(Q[5]),
        .O(\v_count_reg[6]_9 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_g[0]_INST_0_i_296 
       (.I0(Q[3]),
        .I1(\vga_g[0]_INST_0_i_107 [13]),
        .I2(\vga_g[0]_INST_0_i_107 [12]),
        .I3(Q[2]),
        .O(\v_count_reg[6]_9 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \vga_g[0]_INST_0_i_297 
       (.I0(Q[1]),
        .I1(\vga_g[0]_INST_0_i_107 [11]),
        .I2(Q[0]),
        .I3(\vga_g[0]_INST_0_i_107 [10]),
        .O(\v_count_reg[6]_9 [0]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_g[0]_INST_0_i_30 
       (.I0(\vga_g[0]_INST_0_i_29_0 ),
        .I1(\vga_g[0]_INST_0_i_29_1 ),
        .I2(\vga_g[0]_INST_0_i_29 [20]),
        .I3(\vga_g[0]_INST_0_i_29_2 ),
        .I4(\vga_g[0]_INST_0_i_29_3 ),
        .O(\slv_reg10_reg[20] ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_303 
       (.I0(Q[7]),
        .I1(\vga_g[0]_INST_0_i_107 [17]),
        .O(\v_count_reg[7]_7 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_304 
       (.I0(Q[5]),
        .I1(\vga_g[0]_INST_0_i_107 [15]),
        .O(\v_count_reg[7]_7 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_305 
       (.I0(Q[5]),
        .I1(\vga_g[0]_INST_0_i_107 [15]),
        .O(\v_count_reg[7]_7 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_306 
       (.I0(Q[4]),
        .I1(\vga_g[0]_INST_0_i_107 [14]),
        .O(\v_count_reg[7]_7 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_312 
       (.I0(Q[8]),
        .I1(\vga_g[0]_INST_0_i_210 [18]),
        .I2(\vga_g[0]_INST_0_i_210 [19]),
        .I3(Q[9]),
        .O(\v_count_reg[8]_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_315 
       (.I0(out[8]),
        .I1(\vga_g[0]_INST_0_i_210 [8]),
        .I2(\vga_g[0]_INST_0_i_210 [9]),
        .I3(out[9]),
        .O(\h_count_reg[8]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_318 
       (.I0(out[9]),
        .I1(\vga_g[0]_INST_0_i_210 [9]),
        .O(\h_count_reg[9]_14 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_319 
       (.I0(out[7]),
        .I1(\vga_g[0]_INST_0_i_210 [7]),
        .O(\h_count_reg[9]_14 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_320 
       (.I0(out[9]),
        .I1(\vga_g[0]_INST_0_i_210 [9]),
        .O(\h_count_reg[9]_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_324 
       (.I0(Q[9]),
        .I1(\vga_g[0]_INST_0_i_210 [19]),
        .O(\v_count_reg[9]_5 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_325 
       (.I0(Q[7]),
        .I1(\vga_g[0]_INST_0_i_210 [17]),
        .O(\v_count_reg[9]_5 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_326 
       (.I0(Q[9]),
        .I1(\vga_g[0]_INST_0_i_210 [19]),
        .O(\v_count_reg[9]_6 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_329 
       (.I0(out[3]),
        .I1(\vga_g[0]_INST_0_i_29 [3]),
        .O(\h_count_reg[3]_3 [3]));
  LUT6 #(
    .INIT(64'h5C9C6C5C9CAC5C9C)) 
    \vga_g[0]_INST_0_i_33 
       (.I0(\vga_g[0]_INST_0_i_66_n_0 ),
        .I1(\vga_g[0]_INST_0_i_17_n_0 ),
        .I2(\slv_reg10_reg[20] ),
        .I3(\vga_g[0]_INST_0_i_20_0 ),
        .I4(out[2]),
        .I5(\vga_g[0]_INST_0_i_29 [2]),
        .O(\vga_g[0]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_330 
       (.I0(out[2]),
        .I1(\vga_g[0]_INST_0_i_29 [2]),
        .O(\h_count_reg[3]_3 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_331 
       (.I0(out[1]),
        .I1(\vga_g[0]_INST_0_i_29 [1]),
        .O(\h_count_reg[3]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_332 
       (.I0(out[0]),
        .I1(\vga_g[0]_INST_0_i_29 [0]),
        .O(\h_count_reg[3]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_333 
       (.I0(Q[3]),
        .I1(\vga_g[0]_INST_0_i_29 [13]),
        .O(\v_count_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_334 
       (.I0(Q[2]),
        .I1(\vga_g[0]_INST_0_i_29 [12]),
        .O(\v_count_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_335 
       (.I0(Q[1]),
        .I1(\vga_g[0]_INST_0_i_29 [11]),
        .O(\v_count_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_336 
       (.I0(Q[0]),
        .I1(\vga_g[0]_INST_0_i_29 [10]),
        .O(\v_count_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_337 
       (.I0(out[3]),
        .I1(\vga_g[0]_INST_0_i_107 [3]),
        .O(\h_count_reg[3]_15 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_338 
       (.I0(out[2]),
        .I1(\vga_g[0]_INST_0_i_107 [2]),
        .O(\h_count_reg[3]_15 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_339 
       (.I0(out[0]),
        .I1(\vga_g[0]_INST_0_i_107 [0]),
        .O(\h_count_reg[3]_15 [1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h08A2A208)) 
    \vga_g[0]_INST_0_i_34 
       (.I0(\slv_reg10_reg[20] ),
        .I1(\vga_g[0]_INST_0_i_29 [10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\vga_g[0]_INST_0_i_29 [11]),
        .O(\vga_g[0]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_340 
       (.I0(out[0]),
        .I1(\vga_g[0]_INST_0_i_107 [0]),
        .O(\h_count_reg[3]_15 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_345 
       (.I0(Q[3]),
        .I1(\vga_g[0]_INST_0_i_107 [13]),
        .O(\v_count_reg[3]_9 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_349 
       (.I0(Q[6]),
        .I1(\vga_g[0]_INST_0_i_210 [16]),
        .I2(\vga_g[0]_INST_0_i_210 [17]),
        .I3(Q[7]),
        .O(\v_count_reg[6]_8 [3]));
  LUT6 #(
    .INIT(64'h08AA0008A200AAA2)) 
    \vga_g[0]_INST_0_i_35 
       (.I0(\slv_reg10_reg[20] ),
        .I1(\vga_g[0]_INST_0_i_29 [10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\vga_g[0]_INST_0_i_29 [11]),
        .I5(\vga_g[0]_INST_0_i_67_n_0 ),
        .O(\vga_g[0]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_350 
       (.I0(Q[4]),
        .I1(\vga_g[0]_INST_0_i_210 [14]),
        .I2(\vga_g[0]_INST_0_i_210 [15]),
        .I3(Q[5]),
        .O(\v_count_reg[6]_8 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_g[0]_INST_0_i_351 
       (.I0(Q[3]),
        .I1(\vga_g[0]_INST_0_i_210 [13]),
        .I2(\vga_g[0]_INST_0_i_210 [12]),
        .I3(Q[2]),
        .O(\v_count_reg[6]_8 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \vga_g[0]_INST_0_i_352 
       (.I0(Q[1]),
        .I1(\vga_g[0]_INST_0_i_210 [11]),
        .I2(Q[0]),
        .I3(\vga_g[0]_INST_0_i_210 [10]),
        .O(\v_count_reg[6]_8 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_357 
       (.I0(out[6]),
        .I1(\vga_g[0]_INST_0_i_210 [6]),
        .I2(\vga_g[0]_INST_0_i_210 [7]),
        .I3(out[7]),
        .O(\h_count_reg[6]_3 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_358 
       (.I0(out[4]),
        .I1(\vga_g[0]_INST_0_i_210 [4]),
        .I2(\vga_g[0]_INST_0_i_210 [5]),
        .I3(out[5]),
        .O(\h_count_reg[6]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_359 
       (.I0(out[2]),
        .I1(\vga_g[0]_INST_0_i_210 [2]),
        .I2(\vga_g[0]_INST_0_i_210 [3]),
        .I3(out[3]),
        .O(\h_count_reg[6]_3 [1]));
  LUT6 #(
    .INIT(64'h80A82A022A0280A8)) 
    \vga_g[0]_INST_0_i_36 
       (.I0(\slv_reg10_reg[20] ),
        .I1(\vga_g[0]_INST_0_i_20_1 ),
        .I2(\vga_g[0]_INST_0_i_29 [12]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\vga_g[0]_INST_0_i_29 [13]),
        .O(\vga_g[0]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_g[0]_INST_0_i_360 
       (.I0(out[1]),
        .I1(\vga_g[0]_INST_0_i_210 [1]),
        .I2(\vga_g[0]_INST_0_i_210 [0]),
        .I3(out[0]),
        .O(\h_count_reg[6]_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_366 
       (.I0(out[7]),
        .I1(\vga_g[0]_INST_0_i_210 [7]),
        .O(\h_count_reg[7]_5 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_367 
       (.I0(out[5]),
        .I1(\vga_g[0]_INST_0_i_210 [5]),
        .O(\h_count_reg[7]_5 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_368 
       (.I0(out[5]),
        .I1(\vga_g[0]_INST_0_i_210 [5]),
        .O(\h_count_reg[7]_5 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_369 
       (.I0(out[3]),
        .I1(\vga_g[0]_INST_0_i_210 [3]),
        .O(\h_count_reg[7]_5 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_375 
       (.I0(Q[7]),
        .I1(\vga_g[0]_INST_0_i_210 [17]),
        .O(\v_count_reg[7]_6 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_376 
       (.I0(Q[5]),
        .I1(\vga_g[0]_INST_0_i_210 [15]),
        .O(\v_count_reg[7]_6 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_377 
       (.I0(Q[5]),
        .I1(\vga_g[0]_INST_0_i_210 [15]),
        .O(\v_count_reg[7]_6 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_378 
       (.I0(Q[4]),
        .I1(\vga_g[0]_INST_0_i_210 [14]),
        .O(\v_count_reg[7]_6 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_383 
       (.I0(out[3]),
        .I1(\vga_g[0]_INST_0_i_210 [3]),
        .O(\h_count_reg[3]_14 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_384 
       (.I0(out[2]),
        .I1(\vga_g[0]_INST_0_i_210 [2]),
        .O(\h_count_reg[3]_14 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_385 
       (.I0(out[0]),
        .I1(\vga_g[0]_INST_0_i_210 [0]),
        .O(\h_count_reg[3]_14 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_386 
       (.I0(out[0]),
        .I1(\vga_g[0]_INST_0_i_210 [0]),
        .O(\h_count_reg[3]_14 [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_39 
       (.I0(out[2]),
        .I1(\vga_r[0]_INST_0_i_290 [2]),
        .O(\h_count_reg[2]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_391 
       (.I0(Q[3]),
        .I1(\vga_g[0]_INST_0_i_210 [13]),
        .O(\v_count_reg[3]_8 ));
  LUT6 #(
    .INIT(64'h000000CF00FB0000)) 
    \vga_g[0]_INST_0_i_45 
       (.I0(\vga_g[0]_INST_0_i_24_0 ),
        .I1(\vga_g[0]_INST_0_i_24_1 ),
        .I2(Q[1]),
        .I3(\v_count_reg[4]_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\vga_g[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h9A55AA9A5955AA59)) 
    \vga_g[0]_INST_0_i_48 
       (.I0(\vga_g[0]_INST_0_i_83_n_0 ),
        .I1(\vga_r[0]_INST_0_i_404 [2]),
        .I2(out[2]),
        .I3(\vga_r[0]_INST_0_i_404 [3]),
        .I4(out[3]),
        .I5(\vga_g[0]_INST_0_i_24_2 ),
        .O(\vga_g[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEFFAE00)) 
    \vga_g[0]_INST_0_i_49 
       (.I0(\vga_g[0]_INST_0_i_84_n_0 ),
        .I1(\vga_g[0]_INST_0_i_85_n_0 ),
        .I2(\vga_g[0]_INST_0_i_24_0 ),
        .I3(\vga_g[0]_INST_0_i_24_1 ),
        .I4(\vga_g[0]_INST_0_i_86_n_0 ),
        .I5(\vga_g[0]_INST_0_i_8 ),
        .O(\vga_g[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEFEEEEEE)) 
    \vga_g[0]_INST_0_i_5 
       (.I0(\vga_r[0] [10]),
        .I1(\vga_g[0]_INST_0_i_12_n_0 ),
        .I2(\vga_g[0]_INST_0_i_13_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\vga_g[0]_INST_0_i_14_n_0 ),
        .O(\vga_g[0]_INST_0_i_5_n_0 ));
  MUXF7 \vga_g[0]_INST_0_i_56 
       (.I0(\vga_g[0]_INST_0_i_111_n_0 ),
        .I1(\vga_g[0]_INST_0_i_112_n_0 ),
        .O(\vga_g[0]_INST_0_i_56_n_0 ),
        .S(\vga_g[0]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hF55FF55FF77FFFFF)) 
    \vga_g[0]_INST_0_i_57 
       (.I0(out[5]),
        .I1(\vga_r[0] [8]),
        .I2(out[4]),
        .I3(out[3]),
        .I4(\vga_r[0] [7]),
        .I5(\vga_r[0] [9]),
        .O(\vga_g[0]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vga_g[0]_INST_0_i_58 
       (.I0(out[9]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(out[8]),
        .O(\vga_g[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F020F00000000)) 
    \vga_g[0]_INST_0_i_59 
       (.I0(out[4]),
        .I1(\vga_g[0]_INST_0_i_113_n_0 ),
        .I2(\vga_g[0]_INST_0_i_114_n_0 ),
        .I3(\vga_g[0]_INST_0_i_115_n_0 ),
        .I4(\vga_g[0]_INST_0_i_116_n_0 ),
        .I5(\vga_r[0]_INST_0_i_25_n_0 ),
        .O(\vga_g[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0300FEFF00000200)) 
    \vga_g[0]_INST_0_i_6 
       (.I0(\vga_r[0]_INST_0_i_12 ),
        .I1(\vga_g[0]_INST_0_i_16_n_0 ),
        .I2(\vga_g[0]_INST_0_i_17_n_0 ),
        .I3(\vga_r[0]_INST_0_i_12_0 ),
        .I4(\vga_g[0]_INST_0_i_19_n_0 ),
        .I5(\vga_g[0]_INST_0_i_20_n_0 ),
        .O(\slv_reg10_reg[11] ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[0]_INST_0_i_60 
       (.I0(out[7]),
        .I1(out[8]),
        .O(\vga_g[0]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_66 
       (.I0(out[3]),
        .I1(\vga_g[0]_INST_0_i_29 [3]),
        .O(\vga_g[0]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_67 
       (.I0(Q[2]),
        .I1(\vga_g[0]_INST_0_i_29 [12]),
        .O(\vga_g[0]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[0]_INST_0_i_83 
       (.I0(out[4]),
        .I1(\vga_r[0]_INST_0_i_404 [4]),
        .O(\vga_g[0]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \vga_g[0]_INST_0_i_84 
       (.I0(\v_count_reg[4]_0 ),
        .I1(\vga_g[0]_INST_0_i_24_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\vga_g[0]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0130)) 
    \vga_g[0]_INST_0_i_85 
       (.I0(Q[1]),
        .I1(\v_count_reg[4]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\vga_g[0]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h2808)) 
    \vga_g[0]_INST_0_i_86 
       (.I0(\vga_r[0]_INST_0_i_155_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\vga_g[0]_INST_0_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_g[0]_INST_0_i_88 
       (.I0(Q[9]),
        .I1(\vga_g[0]_INST_0_i_52 [19]),
        .O(\v_count_reg[9]_3 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_89 
       (.I0(Q[7]),
        .I1(\vga_g[0]_INST_0_i_52 [17]),
        .O(\v_count_reg[9]_3 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_g[0]_INST_0_i_90 
       (.I0(Q[9]),
        .I1(\vga_g[0]_INST_0_i_52 [19]),
        .O(\v_count_reg[9]_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_94 
       (.I0(Q[8]),
        .I1(\vga_g[0]_INST_0_i_52 [18]),
        .I2(\vga_g[0]_INST_0_i_52 [19]),
        .I3(Q[9]),
        .O(\v_count_reg[8]_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_g[0]_INST_0_i_97 
       (.I0(out[8]),
        .I1(\vga_g[0]_INST_0_i_52 [8]),
        .I2(\vga_g[0]_INST_0_i_52 [9]),
        .I3(out[9]),
        .O(\h_count_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h20202022AAAAAAAA)) 
    \vga_r[0]_INST_0 
       (.I0(active),
        .I1(\vga_r[0] [12]),
        .I2(\vga_r[0]_INST_0_i_2_n_0 ),
        .I3(\vga_r[0]_INST_0_i_3_n_0 ),
        .I4(\vga_r[0]_INST_0_i_4_n_0 ),
        .I5(\vga_r[0]_0 ),
        .O(vga_r));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h01550000)) 
    \vga_r[0]_INST_0_i_1 
       (.I0(Q[9]),
        .I1(out[8]),
        .I2(out[7]),
        .I3(out[9]),
        .I4(\vga_r[0]_INST_0_i_6_n_0 ),
        .O(active));
  LUT5 #(
    .INIT(32'h2A2AAA2A)) 
    \vga_r[0]_INST_0_i_10 
       (.I0(\v_count_reg[5]_2 ),
        .I1(\vga_r[0]_INST_0_i_25_n_0 ),
        .I2(\vga_r[0]_INST_0_i_26_n_0 ),
        .I3(\vga_r[0]_INST_0_i_27_n_0 ),
        .I4(\vga_r[0]_INST_0_i_28_n_0 ),
        .O(\vga_r[0]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \vga_r[0]_INST_0_i_100 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[4]),
        .O(\h_count_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hA5EDEDA504FFFF04)) 
    \vga_r[0]_INST_0_i_103 
       (.I0(\vga_b[0]_INST_0_i_89_0 ),
        .I1(Q[0]),
        .I2(\vga_b[0]_INST_0_i_15_1 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\h_count_reg[2]_9 ),
        .O(\vga_r[0]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h7070AA5AFCFCAA5A)) 
    \vga_r[0]_INST_0_i_104 
       (.I0(\v_count_reg[1]_1 ),
        .I1(\vga_b[0]_INST_0_i_15_1 ),
        .I2(\h_count_reg[2]_9 ),
        .I3(\vga_b[0]_INST_0_i_89_0 ),
        .I4(Q[0]),
        .I5(\vga_b[0]_INST_0_i_6_0 ),
        .O(\vga_r[0]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h1414140000000014)) 
    \vga_r[0]_INST_0_i_105 
       (.I0(out[4]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(\vga_r[0] [4]),
        .I4(\vga_r[0] [5]),
        .I5(\vga_r[0] [6]),
        .O(\h_count_reg[4]_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8808)) 
    \vga_r[0]_INST_0_i_14 
       (.I0(\vga_r[0]_INST_0_i_25_n_0 ),
        .I1(\vga_r[0]_INST_0_i_26_n_0 ),
        .I2(\vga_r[0]_INST_0_i_27_n_0 ),
        .I3(\vga_r[0]_INST_0_i_28_n_0 ),
        .I4(\slv_reg5_reg[20] ),
        .I5(\vga_r[0]_INST_0_i_3_0 ),
        .O(\vga_r[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00150000FFFFFFFF)) 
    \vga_r[0]_INST_0_i_15 
       (.I0(\vga_r[0]_INST_0_i_23_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\vga_r[0]_INST_0_i_42_n_0 ),
        .I5(\vga_r[0] [10]),
        .O(\vga_r[0]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \vga_r[0]_INST_0_i_152 
       (.I0(\v_count_reg[4]_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\vga_r[0]_INST_0_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \vga_r[0]_INST_0_i_153 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\v_count_reg[4]_0 ),
        .O(\vga_r[0]_INST_0_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vga_r[0]_INST_0_i_154 
       (.I0(Q[1]),
        .I1(\v_count_reg[4]_0 ),
        .O(\vga_r[0]_INST_0_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h04515104)) 
    \vga_r[0]_INST_0_i_155 
       (.I0(\v_count_reg[4]_0 ),
        .I1(\vga_r[0]_INST_0_i_404 [0]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\vga_r[0]_INST_0_i_404 [1]),
        .O(\vga_r[0]_INST_0_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hEBBBBBBB)) 
    \vga_r[0]_INST_0_i_157 
       (.I0(\vga_r[0]_INST_0_i_280_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\v_count_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h1011111110110000)) 
    \vga_r[0]_INST_0_i_16 
       (.I0(\vga_r[0]_INST_0_i_20_n_0 ),
        .I1(\vga_r[0]_INST_0_i_43_n_0 ),
        .I2(\vga_r[0]_INST_0_i_44_n_0 ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\vga_r[0]_INST_0_i_45_n_0 ),
        .O(\vga_r[0]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_160 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_404 [3]),
        .O(\h_count_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8FFFFFF)) 
    \vga_r[0]_INST_0_i_163 
       (.I0(out[5]),
        .I1(\vga_r[0]_INST_0_i_281_n_0 ),
        .I2(out[9]),
        .I3(out[7]),
        .I4(out[6]),
        .I5(out[8]),
        .O(\vga_r[0]_INST_0_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \vga_r[0]_INST_0_i_164 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[4]),
        .I3(out[5]),
        .O(\vga_r[0]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070F0F000)) 
    \vga_r[0]_INST_0_i_165 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[6]),
        .I3(out[5]),
        .I4(out[4]),
        .I5(\vga_r[0]_INST_0_i_282_n_0 ),
        .O(\vga_r[0]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C08080808)) 
    \vga_r[0]_INST_0_i_166 
       (.I0(\vga_r[0]_INST_0_i_283_n_0 ),
        .I1(\vga_r[0]_INST_0_i_48_n_0 ),
        .I2(out[9]),
        .I3(out[4]),
        .I4(out[5]),
        .I5(out[6]),
        .O(\vga_r[0]_INST_0_i_166_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_r[0]_INST_0_i_167 
       (.I0(out[3]),
        .I1(out[4]),
        .O(\vga_r[0]_INST_0_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_r[0]_INST_0_i_168 
       (.I0(out[1]),
        .I1(out[2]),
        .O(\vga_r[0]_INST_0_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_169 
       (.I0(out[9]),
        .I1(out[8]),
        .O(\vga_r[0]_INST_0_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vga_r[0]_INST_0_i_17 
       (.I0(\v_count_reg[4]_1 ),
        .I1(\vga_b[0]_INST_0_i_11_n_0 ),
        .O(\v_count_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAABFF)) 
    \vga_r[0]_INST_0_i_18 
       (.I0(\vga_r[0]_INST_0_i_19_n_0 ),
        .I1(out[6]),
        .I2(out[5]),
        .I3(out[7]),
        .I4(out[8]),
        .I5(out[9]),
        .O(\h_count_reg[6]_8 ));
  LUT6 #(
    .INIT(64'hFFFBFCFFFFFBFFFF)) 
    \vga_r[0]_INST_0_i_19 
       (.I0(\vga_r[0]_INST_0_i_46_n_0 ),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(\vga_r[0]_INST_0_i_47_n_0 ),
        .O(\vga_r[0]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \vga_r[0]_INST_0_i_193 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[4]),
        .O(\h_count_reg[3]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \vga_r[0]_INST_0_i_195 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[4]),
        .O(\h_count_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \vga_r[0]_INST_0_i_197 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[4]),
        .O(\h_count_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_198 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\v_count_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h2828280000000028)) 
    \vga_r[0]_INST_0_i_199 
       (.I0(out[4]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(\vga_r[0] [0]),
        .I4(\vga_r[0] [1]),
        .I5(\vga_r[0] [2]),
        .O(\h_count_reg[4]_3 ));
  LUT5 #(
    .INIT(32'hA888A8A8)) 
    \vga_r[0]_INST_0_i_2 
       (.I0(\vga_r[0] [11]),
        .I1(\v_count_reg[6]_11 ),
        .I2(\vga_r[0] [10]),
        .I3(\vga_r[0]_INST_0_i_8_n_0 ),
        .I4(\v_count_reg[6]_12 ),
        .O(\vga_r[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAA0000)) 
    \vga_r[0]_INST_0_i_20 
       (.I0(out[6]),
        .I1(out[5]),
        .I2(out[3]),
        .I3(out[4]),
        .I4(\vga_r[0]_INST_0_i_48_n_0 ),
        .I5(\vga_r[0]_INST_0_i_49_n_0 ),
        .O(\vga_r[0]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_208 
       (.I0(\vga_r[0]_INST_0_i_278 ),
        .I1(\vga_r[0]_INST_0_i_278_0 ),
        .O(\vga_r[0]_INST_0_i_324 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \vga_r[0]_INST_0_i_21 
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(\v_count[5]_i_2_n_0 ),
        .I5(Q[7]),
        .O(\vga_r[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055775777)) 
    \vga_r[0]_INST_0_i_22 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\v_count[5]_i_2_n_0 ),
        .I5(\vga_r[0]_INST_0_i_50_n_0 ),
        .O(\vga_r[0]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vga_r[0]_INST_0_i_23 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .O(\vga_r[0]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vga_r[0]_INST_0_i_230 
       (.I0(Q[7]),
        .I1(\vga_r[0]_INST_0_i_324_0 [7]),
        .O(\v_count_reg[7]_3 ));
  LUT4 #(
    .INIT(16'h39C6)) 
    \vga_r[0]_INST_0_i_234 
       (.I0(Q[7]),
        .I1(\vga_r[0]_INST_0_i_324_0 [8]),
        .I2(\vga_r[0]_INST_0_i_324_0 [7]),
        .I3(Q[8]),
        .O(\v_count_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hFAFAFAF8FAFAFAFA)) 
    \vga_r[0]_INST_0_i_24 
       (.I0(\vga_r[0]_INST_0_i_51_n_0 ),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\vga_r[0]_INST_0_i_52_n_0 ),
        .O(\vga_r[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000100)) 
    \vga_r[0]_INST_0_i_25 
       (.I0(\vga_r[0]_INST_0_i_23_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\vga_r[0]_INST_0_i_53_n_0 ),
        .O(\vga_r[0]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_257 
       (.I0(out[9]),
        .I1(\vga_r[0]_INST_0_i_134 ),
        .O(\h_count_reg[9]_6 ));
  LUT6 #(
    .INIT(64'h1000000000001000)) 
    \vga_r[0]_INST_0_i_26 
       (.I0(out[8]),
        .I1(out[7]),
        .I2(out[9]),
        .I3(out[6]),
        .I4(\vga_r[0]_INST_0_i_54_n_0 ),
        .I5(out[5]),
        .O(\vga_r[0]_INST_0_i_26_n_0 ));
  MUXF7 \vga_r[0]_INST_0_i_27 
       (.I0(\vga_b[0]_INST_0_i_15_n_0 ),
        .I1(\vga_b[0]_INST_0_i_14_n_0 ),
        .O(\vga_r[0]_INST_0_i_27_n_0 ),
        .S(\vga_r[0]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_277 
       (.I0(Q[1]),
        .I1(\vga_r[0]_INST_0_i_324_0 [1]),
        .O(\v_count_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000008088880080)) 
    \vga_r[0]_INST_0_i_28 
       (.I0(out[2]),
        .I1(\vga_b[0]_INST_0_i_12_n_0 ),
        .I2(\vga_b[0]_INST_0_i_6_0 ),
        .I3(\vga_r[0]_INST_0_i_57_n_0 ),
        .I4(\vga_b[0]_INST_0_i_15_0 ),
        .I5(\vga_r[0]_INST_0_i_59_n_0 ),
        .O(\vga_r[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \vga_r[0]_INST_0_i_280 
       (.I0(Q[5]),
        .I1(\vga_r[0]_INST_0_i_157_0 ),
        .I2(CO),
        .I3(\vga_r[0]_INST_0_i_405_n_0 ),
        .I4(Q[9]),
        .I5(Q[6]),
        .O(\vga_r[0]_INST_0_i_280_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \vga_r[0]_INST_0_i_281 
       (.I0(out[4]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[3]),
        .O(\vga_r[0]_INST_0_i_281_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vga_r[0]_INST_0_i_282 
       (.I0(out[9]),
        .I1(out[8]),
        .I2(out[7]),
        .O(\vga_r[0]_INST_0_i_282_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \vga_r[0]_INST_0_i_283 
       (.I0(out[5]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[4]),
        .O(\vga_r[0]_INST_0_i_283_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABAFFBA)) 
    \vga_r[0]_INST_0_i_3 
       (.I0(\vga_r[0]_INST_0_i_10_n_0 ),
        .I1(\vga_r[0]_1 ),
        .I2(\vga_r[0]_2 ),
        .I3(\vga_r[0]_3 ),
        .I4(\vga_r[0]_INST_0_i_14_n_0 ),
        .I5(\vga_r[0]_INST_0_i_15_n_0 ),
        .O(\vga_r[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_339 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_324_0 [6]),
        .O(\v_count_reg[6]_5 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_340 
       (.I0(Q[5]),
        .I1(\vga_r[0]_INST_0_i_324_0 [5]),
        .O(\v_count_reg[6]_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_341 
       (.I0(Q[5]),
        .I1(\vga_r[0]_INST_0_i_324_0 [5]),
        .O(\v_count_reg[6]_5 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_345 
       (.I0(Q[4]),
        .I1(\vga_r[0]_INST_0_i_324_0 [4]),
        .O(\v_count_reg[4]_4 ));
  LUT4 #(
    .INIT(16'h88E8)) 
    \vga_r[0]_INST_0_i_346 
       (.I0(Q[7]),
        .I1(\vga_r[0]_INST_0_i_324_0 [7]),
        .I2(Q[6]),
        .I3(\vga_r[0]_INST_0_i_324_0 [6]),
        .O(\v_count_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'h20F2)) 
    \vga_r[0]_INST_0_i_348 
       (.I0(Q[2]),
        .I1(\vga_r[0]_INST_0_i_324_0 [2]),
        .I2(Q[3]),
        .I3(\vga_r[0]_INST_0_i_324_0 [3]),
        .O(\v_count_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_r[0]_INST_0_i_349 
       (.I0(Q[1]),
        .I1(\vga_r[0]_INST_0_i_324_0 [1]),
        .I2(\vga_r[0]_INST_0_i_324_0 [0]),
        .I3(Q[0]),
        .O(\v_count_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_352 
       (.I0(Q[3]),
        .I1(\vga_r[0]_INST_0_i_324_0 [3]),
        .I2(Q[2]),
        .I3(\vga_r[0]_INST_0_i_324_0 [2]),
        .O(\v_count_reg[3]_11 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_r[0]_INST_0_i_36 
       (.I0(\vga_r[0]_INST_0_i_79_n_0 ),
        .I1(\vga_r[0]_INST_0_i_80_n_0 ),
        .I2(\vga_r[0]_INST_0_i_81_n_0 ),
        .I3(\vga_r[0]_INST_0_i_13 ),
        .I4(\v_count_reg[1]_3 ),
        .O(\v_count_reg[2]_2 ));
  LUT4 #(
    .INIT(16'hC8B0)) 
    \vga_r[0]_INST_0_i_361 
       (.I0(out[6]),
        .I1(\vga_r[0]_INST_0_i_290 [6]),
        .I2(out[7]),
        .I3(\vga_r[0]_INST_0_i_290 [7]),
        .O(\h_count_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \vga_r[0]_INST_0_i_362 
       (.I0(out[5]),
        .I1(\vga_r[0]_INST_0_i_290 [5]),
        .I2(out[4]),
        .I3(\vga_r[0]_INST_0_i_290 [4]),
        .O(\h_count_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_r[0]_INST_0_i_363 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_290 [3]),
        .I2(\vga_r[0]_INST_0_i_290 [2]),
        .I3(out[2]),
        .O(\h_count_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_r[0]_INST_0_i_364 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .I2(\vga_r[0]_INST_0_i_290 [0]),
        .I3(out[0]),
        .O(\h_count_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h1842)) 
    \vga_r[0]_INST_0_i_365 
       (.I0(out[6]),
        .I1(\vga_r[0]_INST_0_i_290 [7]),
        .I2(\vga_r[0]_INST_0_i_290 [6]),
        .I3(out[7]),
        .O(\h_count_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h88888888AAAAAAA8)) 
    \vga_r[0]_INST_0_i_37 
       (.I0(\vga_r[0]_INST_0_i_84_n_0 ),
        .I1(\vga_r[0]_INST_0_i_85_n_0 ),
        .I2(out[6]),
        .I3(out[7]),
        .I4(\vga_r[0]_INST_0_i_86_n_0 ),
        .I5(\vga_r[0]_INST_0_i_87_n_0 ),
        .O(\h_count_reg[6]_6 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_r[0]_INST_0_i_372 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .I2(\vga_r[0]_INST_0_i_290 [0]),
        .I3(out[0]),
        .O(\h_count_reg[1]_4 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \vga_r[0]_INST_0_i_375 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_290 [3]),
        .I2(out[2]),
        .I3(\vga_r[0]_INST_0_i_290 [2]),
        .O(\h_count_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hF0F0FFF1)) 
    \vga_r[0]_INST_0_i_4 
       (.I0(\vga_r[0]_INST_0_i_16_n_0 ),
        .I1(\vga_r[0]_INST_0_i_8_n_0 ),
        .I2(\vga_r[0] [11]),
        .I3(\v_count_reg[4]_2 ),
        .I4(\vga_r[0] [10]),
        .O(\vga_r[0]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_r[0]_INST_0_i_405 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\vga_r[0]_INST_0_i_405_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040004)) 
    \vga_r[0]_INST_0_i_42 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\vga_r[0]_INST_0_i_97_n_0 ),
        .O(\vga_r[0]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \vga_r[0]_INST_0_i_43 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[6]),
        .O(\vga_r[0]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_r[0]_INST_0_i_432 
       (.I0(out[8]),
        .I1(\vga_r[0]_INST_0_i_290 [8]),
        .I2(\vga_r[0]_INST_0_i_290 [9]),
        .I3(out[9]),
        .O(\h_count_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_435 
       (.I0(out[9]),
        .I1(\vga_r[0]_INST_0_i_290 [9]),
        .O(\h_count_reg[9]_4 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_436 
       (.I0(out[8]),
        .I1(\vga_r[0]_INST_0_i_290 [8]),
        .O(\h_count_reg[9]_4 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_437 
       (.I0(out[9]),
        .I1(\vga_r[0]_INST_0_i_290 [9]),
        .O(\h_count_reg[9]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \vga_r[0]_INST_0_i_44 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\vga_r[0]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \vga_r[0]_INST_0_i_45 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(\vga_r[0]_INST_0_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_458 
       (.I0(out[9]),
        .I1(\vga_r[0]_INST_0_i_299 ),
        .O(\h_count_reg[9]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vga_r[0]_INST_0_i_46 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\vga_r[0]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \vga_r[0]_INST_0_i_47 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\vga_r[0]_INST_0_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_470 
       (.I0(out[9]),
        .I1(\vga_r[0]_INST_0_i_303 ),
        .O(\h_count_reg[9]_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_478 
       (.I0(out[9]),
        .I1(\vga_r[0]_INST_0_i_304 ),
        .O(\h_count_reg[9]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_r[0]_INST_0_i_48 
       (.I0(out[7]),
        .I1(out[8]),
        .O(\vga_r[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFF04FF55FF55FF55)) 
    \vga_r[0]_INST_0_i_49 
       (.I0(out[8]),
        .I1(\vga_r[0]_INST_0_i_98_n_0 ),
        .I2(out[5]),
        .I3(out[9]),
        .I4(out[7]),
        .I5(out[6]),
        .O(\vga_r[0]_INST_0_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_490 
       (.I0(out[9]),
        .I1(\vga_r[0]_INST_0_i_318 ),
        .O(\h_count_reg[9]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vga_r[0]_INST_0_i_50 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\vga_r[0]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \vga_r[0]_INST_0_i_51 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\vga_r[0]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_r[0]_INST_0_i_516 
       (.I0(Q[8]),
        .I1(\vga_r[0]_INST_0_i_324_0 [8]),
        .I2(\vga_r[0]_INST_0_i_324_0 [9]),
        .I3(Q[9]),
        .O(\v_count_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_519 
       (.I0(Q[9]),
        .I1(\vga_r[0]_INST_0_i_324_0 [9]),
        .O(\v_count_reg[9]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \vga_r[0]_INST_0_i_52 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\vga_r[0]_INST_0_i_52_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_520 
       (.I0(Q[7]),
        .I1(\vga_r[0]_INST_0_i_324_0 [7]),
        .O(\v_count_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_521 
       (.I0(Q[9]),
        .I1(\vga_r[0]_INST_0_i_324_0 [9]),
        .O(\v_count_reg[9]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_524 
       (.I0(Q[3]),
        .I1(\vga_r[0]_INST_0_i_324_0 [3]),
        .O(\v_count_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_525 
       (.I0(Q[2]),
        .I1(\vga_r[0]_INST_0_i_324_0 [2]),
        .O(\v_count_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_526 
       (.I0(Q[1]),
        .I1(\vga_r[0]_INST_0_i_324_0 [1]),
        .O(\v_count_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_527 
       (.I0(Q[0]),
        .I1(\vga_r[0]_INST_0_i_324_0 [0]),
        .O(\v_count_reg[3]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_529 
       (.I0(out[2]),
        .I1(\vga_r[0]_INST_0_i_290 [2]),
        .O(\h_count_reg[2]_8 [2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_r[0]_INST_0_i_53 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\vga_r[0]_INST_0_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_530 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .O(\h_count_reg[2]_8 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_531 
       (.I0(out[0]),
        .I1(\vga_r[0]_INST_0_i_290 [0]),
        .O(\h_count_reg[2]_8 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_532 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_290 [3]),
        .O(\h_count_reg[3]_12 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_533 
       (.I0(out[2]),
        .I1(\vga_r[0]_INST_0_i_290 [2]),
        .O(\h_count_reg[3]_12 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_534 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .O(\h_count_reg[3]_12 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_535 
       (.I0(out[0]),
        .I1(\vga_r[0]_INST_0_i_290 [0]),
        .O(\h_count_reg[3]_12 [0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vga_r[0]_INST_0_i_54 
       (.I0(out[4]),
        .I1(out[3]),
        .I2(out[2]),
        .O(\vga_r[0]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_r[0]_INST_0_i_541 
       (.I0(out[9]),
        .I1(\vga_r[0]_INST_0_i_404 [9]),
        .I2(\vga_r[0]_INST_0_i_404 [8]),
        .I3(out[8]),
        .O(\h_count_reg[9]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_544 
       (.I0(out[9]),
        .I1(\vga_r[0]_INST_0_i_404 [9]),
        .O(\h_count_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_545 
       (.I0(out[7]),
        .I1(\vga_r[0]_INST_0_i_404 [7]),
        .O(\h_count_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_546 
       (.I0(out[9]),
        .I1(\vga_r[0]_INST_0_i_404 [9]),
        .O(\h_count_reg[9]_2 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \vga_r[0]_INST_0_i_55 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\vga_r[0]_INST_0_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_553 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_324_0 [6]),
        .O(\v_count_reg[6]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_554 
       (.I0(Q[5]),
        .I1(\vga_r[0]_INST_0_i_324_0 [5]),
        .O(\v_count_reg[6]_2 [0]));
  LUT4 #(
    .INIT(16'h6966)) 
    \vga_r[0]_INST_0_i_556 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_324_0 [6]),
        .I2(Q[5]),
        .I3(\vga_r[0]_INST_0_i_324_0 [5]),
        .O(\v_count_reg[6]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_558 
       (.I0(Q[4]),
        .I1(\vga_r[0]_INST_0_i_324_0 [4]),
        .O(\v_count_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'hCB80)) 
    \vga_r[0]_INST_0_i_559 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_324_0 [6]),
        .I2(\vga_r[0]_INST_0_i_324_0 [7]),
        .I3(Q[7]),
        .O(\v_count_reg[6]_4 [2]));
  LUT4 #(
    .INIT(16'h20F2)) 
    \vga_r[0]_INST_0_i_561 
       (.I0(Q[2]),
        .I1(\vga_r[0]_INST_0_i_324_0 [2]),
        .I2(Q[3]),
        .I3(\vga_r[0]_INST_0_i_324_0 [3]),
        .O(\v_count_reg[6]_4 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_r[0]_INST_0_i_562 
       (.I0(Q[1]),
        .I1(\vga_r[0]_INST_0_i_324_0 [1]),
        .I2(\vga_r[0]_INST_0_i_324_0 [0]),
        .I3(Q[0]),
        .O(\v_count_reg[6]_4 [0]));
  LUT4 #(
    .INIT(16'h2442)) 
    \vga_r[0]_INST_0_i_563 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_324_0 [6]),
        .I2(\vga_r[0]_INST_0_i_324_0 [7]),
        .I3(Q[7]),
        .O(\v_count_reg[6]_6 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_565 
       (.I0(Q[3]),
        .I1(\vga_r[0]_INST_0_i_324_0 [3]),
        .I2(Q[2]),
        .I3(\vga_r[0]_INST_0_i_324_0 [2]),
        .O(\v_count_reg[6]_6 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    \vga_r[0]_INST_0_i_569 
       (.I0(Q[5]),
        .I1(\vga_r[0]_INST_0_i_324_0 [5]),
        .O(\v_count_reg[5]_4 ));
  MUXF7 \vga_r[0]_INST_0_i_57 
       (.I0(\vga_r[0]_INST_0_i_103_n_0 ),
        .I1(\vga_r[0]_INST_0_i_104_n_0 ),
        .O(\vga_r[0]_INST_0_i_57_n_0 ),
        .S(Q[1]));
  LUT4 #(
    .INIT(16'hC639)) 
    \vga_r[0]_INST_0_i_572 
       (.I0(Q[5]),
        .I1(\vga_r[0]_INST_0_i_324_0 [6]),
        .I2(\vga_r[0]_INST_0_i_324_0 [5]),
        .I3(Q[6]),
        .O(\v_count_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_574 
       (.I0(Q[4]),
        .I1(\vga_r[0]_INST_0_i_324_0 [4]),
        .O(\v_count_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h8E88)) 
    \vga_r[0]_INST_0_i_577 
       (.I0(Q[5]),
        .I1(\vga_r[0]_INST_0_i_324_0 [5]),
        .I2(\vga_r[0]_INST_0_i_324_0 [4]),
        .I3(Q[4]),
        .O(\v_count_reg[5]_3 [2]));
  LUT4 #(
    .INIT(16'h20F2)) 
    \vga_r[0]_INST_0_i_578 
       (.I0(Q[2]),
        .I1(\vga_r[0]_INST_0_i_324_0 [2]),
        .I2(Q[3]),
        .I3(\vga_r[0]_INST_0_i_324_0 [3]),
        .O(\v_count_reg[5]_3 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_r[0]_INST_0_i_579 
       (.I0(Q[1]),
        .I1(\vga_r[0]_INST_0_i_324_0 [1]),
        .I2(\vga_r[0]_INST_0_i_324_0 [0]),
        .I3(Q[0]),
        .O(\v_count_reg[5]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_582 
       (.I0(Q[3]),
        .I1(\vga_r[0]_INST_0_i_324_0 [3]),
        .I2(Q[2]),
        .I3(\vga_r[0]_INST_0_i_324_0 [2]),
        .O(\v_count_reg[3]_14 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \vga_r[0]_INST_0_i_584 
       (.I0(out[7]),
        .I1(\vga_r[0]_INST_0_i_290 [7]),
        .I2(out[6]),
        .I3(\vga_r[0]_INST_0_i_290 [6]),
        .O(\h_count_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \vga_r[0]_INST_0_i_585 
       (.I0(out[5]),
        .I1(\vga_r[0]_INST_0_i_290 [5]),
        .I2(out[4]),
        .I3(\vga_r[0]_INST_0_i_290 [4]),
        .O(\h_count_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_r[0]_INST_0_i_586 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_290 [3]),
        .I2(\vga_r[0]_INST_0_i_290 [2]),
        .I3(out[2]),
        .O(\h_count_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_r[0]_INST_0_i_587 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .I2(\vga_r[0]_INST_0_i_290 [0]),
        .I3(out[0]),
        .O(\h_count_reg[7]_1 [0]));
  MUXF7 \vga_r[0]_INST_0_i_59 
       (.I0(\vga_b[0]_INST_0_i_28_n_0 ),
        .I1(\vga_b[0]_INST_0_i_27_n_0 ),
        .O(\vga_r[0]_INST_0_i_59_n_0 ),
        .S(Q[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_593 
       (.I0(out[7]),
        .I1(\vga_r[0]_INST_0_i_290 [7]),
        .O(\h_count_reg[7]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_594 
       (.I0(out[6]),
        .I1(\vga_r[0]_INST_0_i_290 [6]),
        .O(\h_count_reg[7]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vga_r[0]_INST_0_i_6 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(\vga_r[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_r[0]_INST_0_i_602 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .I2(\vga_r[0]_INST_0_i_290 [0]),
        .I3(out[0]),
        .O(\h_count_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \vga_r[0]_INST_0_i_605 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_290 [3]),
        .I2(out[2]),
        .I3(\vga_r[0]_INST_0_i_290 [2]),
        .O(\h_count_reg[3]_5 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_r[0]_INST_0_i_620 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .I2(\vga_r[0]_INST_0_i_290 [0]),
        .I3(out[0]),
        .O(\h_count_reg[1]_2 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \vga_r[0]_INST_0_i_623 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_290 [3]),
        .I2(out[2]),
        .I3(\vga_r[0]_INST_0_i_290 [2]),
        .O(\h_count_reg[3]_8 ));
  LUT4 #(
    .INIT(16'hE282)) 
    \vga_r[0]_INST_0_i_638 
       (.I0(out[5]),
        .I1(\vga_r[0]_INST_0_i_290 [5]),
        .I2(\vga_r[0]_INST_0_i_290 [4]),
        .I3(out[4]),
        .O(\h_count_reg[5]_6 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_r[0]_INST_0_i_639 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_290 [3]),
        .I2(\vga_r[0]_INST_0_i_290 [2]),
        .I3(out[2]),
        .O(\h_count_reg[5]_6 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_r[0]_INST_0_i_640 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .I2(\vga_r[0]_INST_0_i_290 [0]),
        .I3(out[0]),
        .O(\h_count_reg[5]_6 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_653 
       (.I0(out[4]),
        .I1(\vga_r[0]_INST_0_i_290 [4]),
        .O(\h_count_reg[4]_6 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_r[0]_INST_0_i_671 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .I2(\vga_r[0]_INST_0_i_290 [0]),
        .I3(out[0]),
        .O(\h_count_reg[1]_3 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \vga_r[0]_INST_0_i_674 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_290 [3]),
        .I2(out[2]),
        .I3(\vga_r[0]_INST_0_i_290 [2]),
        .O(\h_count_reg[3]_10 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_r[0]_INST_0_i_691 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .I2(\vga_r[0]_INST_0_i_290 [0]),
        .I3(out[0]),
        .O(\h_count_reg[1]_1 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \vga_r[0]_INST_0_i_694 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_290 [3]),
        .I2(out[2]),
        .I3(\vga_r[0]_INST_0_i_290 [2]),
        .O(\h_count_reg[3]_6 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vga_r[0]_INST_0_i_698 
       (.I0(Q[5]),
        .I1(\vga_r[0]_INST_0_i_324_0 [5]),
        .O(\v_count_reg[5]_6 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_r[0]_INST_0_i_7 
       (.I0(\vga_r[0]_INST_0_i_19_n_0 ),
        .I1(\vga_r[0]_INST_0_i_20_n_0 ),
        .O(\v_count_reg[6]_11 ));
  LUT4 #(
    .INIT(16'h695A)) 
    \vga_r[0]_INST_0_i_701 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_324_0 [5]),
        .I2(\vga_r[0]_INST_0_i_324_0 [6]),
        .I3(Q[5]),
        .O(\v_count_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_703 
       (.I0(Q[4]),
        .I1(\vga_r[0]_INST_0_i_324_0 [4]),
        .O(\v_count_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h8E88)) 
    \vga_r[0]_INST_0_i_705 
       (.I0(Q[5]),
        .I1(\vga_r[0]_INST_0_i_324_0 [5]),
        .I2(\vga_r[0]_INST_0_i_324_0 [4]),
        .I3(Q[4]),
        .O(\v_count_reg[5]_5 [2]));
  LUT4 #(
    .INIT(16'h20F2)) 
    \vga_r[0]_INST_0_i_706 
       (.I0(Q[2]),
        .I1(\vga_r[0]_INST_0_i_324_0 [2]),
        .I2(Q[3]),
        .I3(\vga_r[0]_INST_0_i_324_0 [3]),
        .O(\v_count_reg[5]_5 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_r[0]_INST_0_i_707 
       (.I0(Q[1]),
        .I1(\vga_r[0]_INST_0_i_324_0 [1]),
        .I2(\vga_r[0]_INST_0_i_324_0 [0]),
        .I3(Q[0]),
        .O(\v_count_reg[5]_5 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_710 
       (.I0(Q[3]),
        .I1(\vga_r[0]_INST_0_i_324_0 [3]),
        .I2(Q[2]),
        .I3(\vga_r[0]_INST_0_i_324_0 [2]),
        .O(\v_count_reg[3]_13 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \vga_r[0]_INST_0_i_714 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_324_0 [6]),
        .I2(Q[7]),
        .I3(\vga_r[0]_INST_0_i_324_0 [7]),
        .O(\v_count_reg[6]_3 [2]));
  LUT4 #(
    .INIT(16'h20F2)) 
    \vga_r[0]_INST_0_i_716 
       (.I0(Q[2]),
        .I1(\vga_r[0]_INST_0_i_324_0 [2]),
        .I2(Q[3]),
        .I3(\vga_r[0]_INST_0_i_324_0 [3]),
        .O(\v_count_reg[6]_3 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_r[0]_INST_0_i_717 
       (.I0(Q[1]),
        .I1(\vga_r[0]_INST_0_i_324_0 [1]),
        .I2(\vga_r[0]_INST_0_i_324_0 [0]),
        .I3(Q[0]),
        .O(\v_count_reg[6]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_720 
       (.I0(Q[3]),
        .I1(\vga_r[0]_INST_0_i_324_0 [3]),
        .I2(Q[2]),
        .I3(\vga_r[0]_INST_0_i_324_0 [2]),
        .O(\v_count_reg[3]_12 ));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_723 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_324_0 [6]),
        .O(\v_count_reg[6]_13 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_724 
       (.I0(Q[5]),
        .I1(\vga_r[0]_INST_0_i_324_0 [5]),
        .O(\v_count_reg[6]_13 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_725 
       (.I0(Q[5]),
        .I1(\vga_r[0]_INST_0_i_324_0 [5]),
        .O(\v_count_reg[6]_13 [0]));
  LUT4 #(
    .INIT(16'h9699)) 
    \vga_r[0]_INST_0_i_726 
       (.I0(Q[7]),
        .I1(\vga_r[0]_INST_0_i_324_0 [7]),
        .I2(Q[6]),
        .I3(\vga_r[0]_INST_0_i_324_0 [6]),
        .O(\v_count_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_729 
       (.I0(Q[4]),
        .I1(\vga_r[0]_INST_0_i_324_0 [4]),
        .O(\v_count_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    \vga_r[0]_INST_0_i_730 
       (.I0(out[7]),
        .I1(\vga_r[0]_INST_0_i_404 [7]),
        .I2(\vga_r[0]_INST_0_i_404 [6]),
        .I3(out[6]),
        .O(\h_count_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_r[0]_INST_0_i_732 
       (.I0(out[2]),
        .I1(\vga_r[0]_INST_0_i_404 [2]),
        .I2(\vga_r[0]_INST_0_i_404 [3]),
        .I3(out[3]),
        .O(\h_count_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_r[0]_INST_0_i_733 
       (.I0(out[0]),
        .I1(\vga_r[0]_INST_0_i_404 [0]),
        .I2(\vga_r[0]_INST_0_i_404 [1]),
        .I3(out[1]),
        .O(\h_count_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_r[0]_INST_0_i_735 
       (.I0(out[5]),
        .I1(\vga_r[0]_INST_0_i_404 [5]),
        .I2(out[4]),
        .I3(\vga_r[0]_INST_0_i_404 [4]),
        .O(\h_count_reg[5]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_739 
       (.I0(out[7]),
        .I1(\vga_r[0]_INST_0_i_404 [7]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_740 
       (.I0(out[6]),
        .I1(\vga_r[0]_INST_0_i_404 [6]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_744 
       (.I0(out[4]),
        .I1(\vga_r[0]_INST_0_i_404 [4]),
        .O(\h_count_reg[4]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_745 
       (.I0(Q[3]),
        .I1(\vga_r[0]_INST_0_i_324_0 [3]),
        .O(\v_count_reg[3]_4 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_746 
       (.I0(Q[2]),
        .I1(\vga_r[0]_INST_0_i_324_0 [2]),
        .O(\v_count_reg[3]_4 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_747 
       (.I0(Q[1]),
        .I1(\vga_r[0]_INST_0_i_324_0 [1]),
        .O(\v_count_reg[3]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_748 
       (.I0(Q[0]),
        .I1(\vga_r[0]_INST_0_i_324_0 [0]),
        .O(\v_count_reg[3]_4 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_749 
       (.I0(Q[3]),
        .I1(\vga_r[0]_INST_0_i_324_0 [3]),
        .O(\v_count_reg[3]_5 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_750 
       (.I0(Q[2]),
        .I1(\vga_r[0]_INST_0_i_324_0 [2]),
        .O(\v_count_reg[3]_5 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_751 
       (.I0(Q[1]),
        .I1(\vga_r[0]_INST_0_i_324_0 [1]),
        .O(\v_count_reg[3]_5 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_752 
       (.I0(Q[0]),
        .I1(\vga_r[0]_INST_0_i_324_0 [0]),
        .O(\v_count_reg[3]_5 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_754 
       (.I0(out[2]),
        .I1(\vga_r[0]_INST_0_i_290 [2]),
        .O(\h_count_reg[2]_4 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_755 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .O(\h_count_reg[2]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_756 
       (.I0(out[0]),
        .I1(\vga_r[0]_INST_0_i_290 [0]),
        .O(\h_count_reg[2]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_757 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_290 [3]),
        .O(\h_count_reg[3]_4 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_758 
       (.I0(out[2]),
        .I1(\vga_r[0]_INST_0_i_290 [2]),
        .O(\h_count_reg[3]_4 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_759 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .O(\h_count_reg[3]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_760 
       (.I0(out[0]),
        .I1(\vga_r[0]_INST_0_i_290 [0]),
        .O(\h_count_reg[3]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_761 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_290 [3]),
        .O(\h_count_reg[3]_9 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_762 
       (.I0(out[2]),
        .I1(\vga_r[0]_INST_0_i_290 [2]),
        .O(\h_count_reg[3]_9 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_763 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .O(\h_count_reg[3]_9 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_764 
       (.I0(out[0]),
        .I1(\vga_r[0]_INST_0_i_290 [0]),
        .O(\h_count_reg[3]_9 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_766 
       (.I0(out[2]),
        .I1(\vga_r[0]_INST_0_i_290 [2]),
        .O(\h_count_reg[2]_5 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_767 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .O(\h_count_reg[2]_5 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_768 
       (.I0(out[0]),
        .I1(\vga_r[0]_INST_0_i_290 [0]),
        .O(\h_count_reg[2]_5 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_769 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_290 [3]),
        .O(\h_count_reg[3]_11 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_770 
       (.I0(out[2]),
        .I1(\vga_r[0]_INST_0_i_290 [2]),
        .O(\h_count_reg[3]_11 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_771 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .O(\h_count_reg[3]_11 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_772 
       (.I0(out[0]),
        .I1(\vga_r[0]_INST_0_i_290 [0]),
        .O(\h_count_reg[3]_11 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \vga_r[0]_INST_0_i_773 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_290 [3]),
        .O(\h_count_reg[3]_7 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_774 
       (.I0(out[2]),
        .I1(\vga_r[0]_INST_0_i_290 [2]),
        .O(\h_count_reg[3]_7 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_775 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_290 [1]),
        .O(\h_count_reg[3]_7 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_776 
       (.I0(out[0]),
        .I1(\vga_r[0]_INST_0_i_290 [0]),
        .O(\h_count_reg[3]_7 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_777 
       (.I0(Q[3]),
        .I1(\vga_r[0]_INST_0_i_324_0 [3]),
        .O(\v_count_reg[3]_3 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_778 
       (.I0(Q[2]),
        .I1(\vga_r[0]_INST_0_i_324_0 [2]),
        .O(\v_count_reg[3]_3 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_779 
       (.I0(Q[1]),
        .I1(\vga_r[0]_INST_0_i_324_0 [1]),
        .O(\v_count_reg[3]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_780 
       (.I0(Q[0]),
        .I1(\vga_r[0]_INST_0_i_324_0 [0]),
        .O(\v_count_reg[3]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_781 
       (.I0(Q[3]),
        .I1(\vga_r[0]_INST_0_i_324_0 [3]),
        .O(\v_count_reg[3]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_782 
       (.I0(Q[2]),
        .I1(\vga_r[0]_INST_0_i_324_0 [2]),
        .O(\v_count_reg[3]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_783 
       (.I0(Q[1]),
        .I1(\vga_r[0]_INST_0_i_324_0 [1]),
        .O(\v_count_reg[3]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_784 
       (.I0(Q[0]),
        .I1(\vga_r[0]_INST_0_i_324_0 [0]),
        .O(\v_count_reg[3]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_785 
       (.I0(out[3]),
        .I1(\vga_r[0]_INST_0_i_404 [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_786 
       (.I0(out[2]),
        .I1(\vga_r[0]_INST_0_i_404 [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_787 
       (.I0(out[1]),
        .I1(\vga_r[0]_INST_0_i_404 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_788 
       (.I0(out[0]),
        .I1(\vga_r[0]_INST_0_i_404 [0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hA200A60026000000)) 
    \vga_r[0]_INST_0_i_79 
       (.I0(\vga_r[0]_INST_0_i_152_n_0 ),
        .I1(\vga_r[0]_INST_0_i_153_n_0 ),
        .I2(\vga_r[0]_INST_0_i_154_n_0 ),
        .I3(\vga_r[0]_INST_0_i_13 ),
        .I4(\vga_r[0]_INST_0_i_155_n_0 ),
        .I5(\vga_r[0]_INST_0_i_36_0 ),
        .O(\vga_r[0]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h5554444455555555)) 
    \vga_r[0]_INST_0_i_8 
       (.I0(\vga_b[0]_INST_0_i_11_n_0 ),
        .I1(\v_count_reg[5]_1 ),
        .I2(Q[8]),
        .I3(\vga_r[0]_INST_0_i_21_n_0 ),
        .I4(\vga_r[0]_INST_0_i_22_n_0 ),
        .I5(\v_count_reg[4]_1 ),
        .O(\vga_r[0]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vga_r[0]_INST_0_i_80 
       (.I0(\vga_g[0]_INST_0_i_8_0 ),
        .I1(\v_count_reg[4]_0 ),
        .I2(\vga_g[0]_INST_0_i_48_n_0 ),
        .O(\vga_r[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0F0000F070)) 
    \vga_r[0]_INST_0_i_81 
       (.I0(\vga_r[0]_INST_0_i_155_n_0 ),
        .I1(\vga_g[0]_INST_0_i_24_1 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\v_count_reg[4]_0 ),
        .I5(Q[3]),
        .O(\vga_r[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h2033232200330333)) 
    \vga_r[0]_INST_0_i_83 
       (.I0(\vga_g[0]_INST_0_i_50 ),
        .I1(\v_count_reg[4]_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\vga_g[0]_INST_0_i_24_0 ),
        .O(\v_count_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h0400000000000040)) 
    \vga_r[0]_INST_0_i_84 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\vga_r[0]_INST_0_i_45_n_0 ),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\vga_r[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5455)) 
    \vga_r[0]_INST_0_i_85 
       (.I0(\vga_r[0]_INST_0_i_163_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\vga_r[0]_INST_0_i_164_n_0 ),
        .I4(\vga_r[0]_INST_0_i_165_n_0 ),
        .I5(\vga_r[0]_INST_0_i_166_n_0 ),
        .O(\vga_r[0]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \vga_r[0]_INST_0_i_86 
       (.I0(out[5]),
        .I1(out[4]),
        .I2(out[3]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\vga_r[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFF8FFF0)) 
    \vga_r[0]_INST_0_i_87 
       (.I0(\vga_r[0]_INST_0_i_167_n_0 ),
        .I1(\vga_r[0]_INST_0_i_168_n_0 ),
        .I2(out[7]),
        .I3(\vga_r[0]_INST_0_i_169_n_0 ),
        .I4(out[6]),
        .I5(out[5]),
        .O(\vga_r[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEEEEE)) 
    \vga_r[0]_INST_0_i_9 
       (.I0(Q[6]),
        .I1(\vga_r[0]_INST_0_i_23_n_0 ),
        .I2(\v_count[5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\vga_r[0]_INST_0_i_24_n_0 ),
        .O(\v_count_reg[6]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vga_r[0]_INST_0_i_97 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\vga_r[0]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vga_r[0]_INST_0_i_98 
       (.I0(out[3]),
        .I1(out[4]),
        .O(\vga_r[0]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    vsync_i_1
       (.I0(Q[4]),
        .I1(Q[9]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\vga_r[0]_INST_0_i_6_n_0 ),
        .O(vsync_i_1_n_0));
  FDRE vsync_reg
       (.C(pclk),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .Q(vga_vs),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
