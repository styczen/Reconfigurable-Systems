// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Jun  9 21:11:10 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/11/3/vis_bounding_box/vis_bounding_box.sim/sim_1/synth/func/xsim/tb_hdmi_func_synth.v
// Design      : vis_bounding_box
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* IMG_H = "720" *) (* IMG_W = "1280" *) 
(* NotValidForBitStream *)
module vis_bounding_box
   (clk,
    de_in,
    hsync_in,
    vsync_in,
    pixel_in,
    left_top_x,
    left_top_y,
    right_bottom_x,
    right_bottom_y,
    de_out,
    hsync_out,
    vsync_out,
    pixel_out);
  input clk;
  input de_in;
  input hsync_in;
  input vsync_in;
  input [23:0]pixel_in;
  input [10:0]left_top_x;
  input [10:0]left_top_y;
  input [10:0]right_bottom_x;
  input [10:0]right_bottom_y;
  output de_out;
  output hsync_out;
  output vsync_out;
  output [23:0]pixel_out;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire de_in;
  wire de_out;
  wire de_out_OBUF;
  wire hsync_in;
  wire hsync_out;
  wire hsync_out_OBUF;
  wire [10:0]left_top_x;
  wire [10:0]left_top_x_IBUF;
  wire [10:0]left_top_y;
  wire [10:0]left_top_y_IBUF;
  wire [23:0]pixel_in;
  wire [23:0]pixel_in_IBUF;
  wire [23:0]pixel_out;
  wire [23:0]pixel_out_OBUF;
  wire r_pixel_out;
  wire r_pixel_out1;
  wire r_pixel_out2;
  wire r_pixel_out3;
  wire r_pixel_out30_out;
  wire \r_pixel_out[23]_i_101_n_0 ;
  wire \r_pixel_out[23]_i_102_n_0 ;
  wire \r_pixel_out[23]_i_103_n_0 ;
  wire \r_pixel_out[23]_i_104_n_0 ;
  wire \r_pixel_out[23]_i_105_n_0 ;
  wire \r_pixel_out[23]_i_106_n_0 ;
  wire \r_pixel_out[23]_i_107_n_0 ;
  wire \r_pixel_out[23]_i_108_n_0 ;
  wire \r_pixel_out[23]_i_109_n_0 ;
  wire \r_pixel_out[23]_i_10_n_0 ;
  wire \r_pixel_out[23]_i_110_n_0 ;
  wire \r_pixel_out[23]_i_112_n_0 ;
  wire \r_pixel_out[23]_i_113_n_0 ;
  wire \r_pixel_out[23]_i_114_n_0 ;
  wire \r_pixel_out[23]_i_115_n_0 ;
  wire \r_pixel_out[23]_i_116_n_0 ;
  wire \r_pixel_out[23]_i_117_n_0 ;
  wire \r_pixel_out[23]_i_119_n_0 ;
  wire \r_pixel_out[23]_i_120_n_0 ;
  wire \r_pixel_out[23]_i_121_n_0 ;
  wire \r_pixel_out[23]_i_122_n_0 ;
  wire \r_pixel_out[23]_i_123_n_0 ;
  wire \r_pixel_out[23]_i_124_n_0 ;
  wire \r_pixel_out[23]_i_125_n_0 ;
  wire \r_pixel_out[23]_i_126_n_0 ;
  wire \r_pixel_out[23]_i_127_n_0 ;
  wire \r_pixel_out[23]_i_128_n_0 ;
  wire \r_pixel_out[23]_i_129_n_0 ;
  wire \r_pixel_out[23]_i_12_n_0 ;
  wire \r_pixel_out[23]_i_130_n_0 ;
  wire \r_pixel_out[23]_i_131_n_0 ;
  wire \r_pixel_out[23]_i_132_n_0 ;
  wire \r_pixel_out[23]_i_133_n_0 ;
  wire \r_pixel_out[23]_i_134_n_0 ;
  wire \r_pixel_out[23]_i_135_n_0 ;
  wire \r_pixel_out[23]_i_136_n_0 ;
  wire \r_pixel_out[23]_i_137_n_0 ;
  wire \r_pixel_out[23]_i_138_n_0 ;
  wire \r_pixel_out[23]_i_139_n_0 ;
  wire \r_pixel_out[23]_i_13_n_0 ;
  wire \r_pixel_out[23]_i_140_n_0 ;
  wire \r_pixel_out[23]_i_141_n_0 ;
  wire \r_pixel_out[23]_i_142_n_0 ;
  wire \r_pixel_out[23]_i_143_n_0 ;
  wire \r_pixel_out[23]_i_144_n_0 ;
  wire \r_pixel_out[23]_i_145_n_0 ;
  wire \r_pixel_out[23]_i_146_n_0 ;
  wire \r_pixel_out[23]_i_147_n_0 ;
  wire \r_pixel_out[23]_i_148_n_0 ;
  wire \r_pixel_out[23]_i_14_n_0 ;
  wire \r_pixel_out[23]_i_16_n_0 ;
  wire \r_pixel_out[23]_i_17_n_0 ;
  wire \r_pixel_out[23]_i_18_n_0 ;
  wire \r_pixel_out[23]_i_19_n_0 ;
  wire \r_pixel_out[23]_i_20_n_0 ;
  wire \r_pixel_out[23]_i_21_n_0 ;
  wire \r_pixel_out[23]_i_22_n_0 ;
  wire \r_pixel_out[23]_i_27_n_0 ;
  wire \r_pixel_out[23]_i_28_n_0 ;
  wire \r_pixel_out[23]_i_29_n_0 ;
  wire \r_pixel_out[23]_i_30_n_0 ;
  wire \r_pixel_out[23]_i_32_n_0 ;
  wire \r_pixel_out[23]_i_33_n_0 ;
  wire \r_pixel_out[23]_i_34_n_0 ;
  wire \r_pixel_out[23]_i_35_n_0 ;
  wire \r_pixel_out[23]_i_36_n_0 ;
  wire \r_pixel_out[23]_i_38_n_0 ;
  wire \r_pixel_out[23]_i_39_n_0 ;
  wire \r_pixel_out[23]_i_40_n_0 ;
  wire \r_pixel_out[23]_i_41_n_0 ;
  wire \r_pixel_out[23]_i_42_n_0 ;
  wire \r_pixel_out[23]_i_43_n_0 ;
  wire \r_pixel_out[23]_i_44_n_0 ;
  wire \r_pixel_out[23]_i_45_n_0 ;
  wire \r_pixel_out[23]_i_46_n_0 ;
  wire \r_pixel_out[23]_i_48_n_0 ;
  wire \r_pixel_out[23]_i_49_n_0 ;
  wire \r_pixel_out[23]_i_50_n_0 ;
  wire \r_pixel_out[23]_i_51_n_0 ;
  wire \r_pixel_out[23]_i_53_n_0 ;
  wire \r_pixel_out[23]_i_54_n_0 ;
  wire \r_pixel_out[23]_i_55_n_0 ;
  wire \r_pixel_out[23]_i_56_n_0 ;
  wire \r_pixel_out[23]_i_58_n_0 ;
  wire \r_pixel_out[23]_i_59_n_0 ;
  wire \r_pixel_out[23]_i_60_n_0 ;
  wire \r_pixel_out[23]_i_61_n_0 ;
  wire \r_pixel_out[23]_i_63_n_0 ;
  wire \r_pixel_out[23]_i_64_n_0 ;
  wire \r_pixel_out[23]_i_65_n_0 ;
  wire \r_pixel_out[23]_i_66_n_0 ;
  wire \r_pixel_out[23]_i_67_n_0 ;
  wire \r_pixel_out[23]_i_68_n_0 ;
  wire \r_pixel_out[23]_i_69_n_0 ;
  wire \r_pixel_out[23]_i_6_n_0 ;
  wire \r_pixel_out[23]_i_70_n_0 ;
  wire \r_pixel_out[23]_i_71_n_0 ;
  wire \r_pixel_out[23]_i_72_n_0 ;
  wire \r_pixel_out[23]_i_73_n_0 ;
  wire \r_pixel_out[23]_i_74_n_0 ;
  wire \r_pixel_out[23]_i_75_n_0 ;
  wire \r_pixel_out[23]_i_76_n_0 ;
  wire \r_pixel_out[23]_i_77_n_0 ;
  wire \r_pixel_out[23]_i_78_n_0 ;
  wire \r_pixel_out[23]_i_7_n_0 ;
  wire \r_pixel_out[23]_i_80_n_0 ;
  wire \r_pixel_out[23]_i_81_n_0 ;
  wire \r_pixel_out[23]_i_82_n_0 ;
  wire \r_pixel_out[23]_i_83_n_0 ;
  wire \r_pixel_out[23]_i_84_n_0 ;
  wire \r_pixel_out[23]_i_85_n_0 ;
  wire \r_pixel_out[23]_i_86_n_0 ;
  wire \r_pixel_out[23]_i_87_n_0 ;
  wire \r_pixel_out[23]_i_88_n_0 ;
  wire \r_pixel_out[23]_i_89_n_0 ;
  wire \r_pixel_out[23]_i_8_n_0 ;
  wire \r_pixel_out[23]_i_90_n_0 ;
  wire \r_pixel_out[23]_i_91_n_0 ;
  wire \r_pixel_out[23]_i_92_n_0 ;
  wire \r_pixel_out[23]_i_93_n_0 ;
  wire \r_pixel_out[23]_i_94_n_0 ;
  wire \r_pixel_out[23]_i_95_n_0 ;
  wire \r_pixel_out[23]_i_96_n_0 ;
  wire \r_pixel_out[23]_i_97_n_0 ;
  wire \r_pixel_out[23]_i_98_n_0 ;
  wire \r_pixel_out[23]_i_99_n_0 ;
  wire \r_pixel_out[23]_i_9_n_0 ;
  wire \r_pixel_out_reg[23]_i_100_n_0 ;
  wire \r_pixel_out_reg[23]_i_100_n_1 ;
  wire \r_pixel_out_reg[23]_i_100_n_2 ;
  wire \r_pixel_out_reg[23]_i_100_n_3 ;
  wire \r_pixel_out_reg[23]_i_111_n_0 ;
  wire \r_pixel_out_reg[23]_i_111_n_1 ;
  wire \r_pixel_out_reg[23]_i_111_n_2 ;
  wire \r_pixel_out_reg[23]_i_111_n_3 ;
  wire \r_pixel_out_reg[23]_i_118_n_0 ;
  wire \r_pixel_out_reg[23]_i_118_n_1 ;
  wire \r_pixel_out_reg[23]_i_118_n_2 ;
  wire \r_pixel_out_reg[23]_i_118_n_3 ;
  wire \r_pixel_out_reg[23]_i_11_n_0 ;
  wire \r_pixel_out_reg[23]_i_11_n_1 ;
  wire \r_pixel_out_reg[23]_i_11_n_2 ;
  wire \r_pixel_out_reg[23]_i_11_n_3 ;
  wire \r_pixel_out_reg[23]_i_15_n_0 ;
  wire \r_pixel_out_reg[23]_i_15_n_1 ;
  wire \r_pixel_out_reg[23]_i_15_n_2 ;
  wire \r_pixel_out_reg[23]_i_15_n_3 ;
  wire \r_pixel_out_reg[23]_i_23_n_0 ;
  wire \r_pixel_out_reg[23]_i_23_n_1 ;
  wire \r_pixel_out_reg[23]_i_23_n_2 ;
  wire \r_pixel_out_reg[23]_i_23_n_3 ;
  wire \r_pixel_out_reg[23]_i_24_n_2 ;
  wire \r_pixel_out_reg[23]_i_24_n_3 ;
  wire \r_pixel_out_reg[23]_i_25_n_2 ;
  wire \r_pixel_out_reg[23]_i_25_n_3 ;
  wire \r_pixel_out_reg[23]_i_26_n_0 ;
  wire \r_pixel_out_reg[23]_i_26_n_1 ;
  wire \r_pixel_out_reg[23]_i_26_n_2 ;
  wire \r_pixel_out_reg[23]_i_26_n_3 ;
  wire \r_pixel_out_reg[23]_i_2_n_1 ;
  wire \r_pixel_out_reg[23]_i_2_n_2 ;
  wire \r_pixel_out_reg[23]_i_2_n_3 ;
  wire \r_pixel_out_reg[23]_i_31_n_0 ;
  wire \r_pixel_out_reg[23]_i_31_n_1 ;
  wire \r_pixel_out_reg[23]_i_31_n_2 ;
  wire \r_pixel_out_reg[23]_i_31_n_3 ;
  wire \r_pixel_out_reg[23]_i_37_n_0 ;
  wire \r_pixel_out_reg[23]_i_37_n_1 ;
  wire \r_pixel_out_reg[23]_i_37_n_2 ;
  wire \r_pixel_out_reg[23]_i_37_n_3 ;
  wire \r_pixel_out_reg[23]_i_3_n_2 ;
  wire \r_pixel_out_reg[23]_i_3_n_3 ;
  wire \r_pixel_out_reg[23]_i_47_n_0 ;
  wire \r_pixel_out_reg[23]_i_47_n_1 ;
  wire \r_pixel_out_reg[23]_i_47_n_2 ;
  wire \r_pixel_out_reg[23]_i_47_n_3 ;
  wire \r_pixel_out_reg[23]_i_4_n_2 ;
  wire \r_pixel_out_reg[23]_i_4_n_3 ;
  wire \r_pixel_out_reg[23]_i_52_n_0 ;
  wire \r_pixel_out_reg[23]_i_52_n_1 ;
  wire \r_pixel_out_reg[23]_i_52_n_2 ;
  wire \r_pixel_out_reg[23]_i_52_n_3 ;
  wire \r_pixel_out_reg[23]_i_57_n_0 ;
  wire \r_pixel_out_reg[23]_i_57_n_1 ;
  wire \r_pixel_out_reg[23]_i_57_n_2 ;
  wire \r_pixel_out_reg[23]_i_57_n_3 ;
  wire \r_pixel_out_reg[23]_i_5_n_1 ;
  wire \r_pixel_out_reg[23]_i_5_n_2 ;
  wire \r_pixel_out_reg[23]_i_5_n_3 ;
  wire \r_pixel_out_reg[23]_i_62_n_0 ;
  wire \r_pixel_out_reg[23]_i_62_n_1 ;
  wire \r_pixel_out_reg[23]_i_62_n_2 ;
  wire \r_pixel_out_reg[23]_i_62_n_3 ;
  wire \r_pixel_out_reg[23]_i_79_n_0 ;
  wire \r_pixel_out_reg[23]_i_79_n_1 ;
  wire \r_pixel_out_reg[23]_i_79_n_2 ;
  wire \r_pixel_out_reg[23]_i_79_n_3 ;
  wire [10:0]right_bottom_x;
  wire [10:0]right_bottom_x_IBUF;
  wire [10:0]right_bottom_y;
  wire [10:0]right_bottom_y_IBUF;
  wire vsync_in;
  wire vsync_out;
  wire vsync_out_OBUF;
  wire [10:0]x_pos;
  wire \x_pos[10]_i_2_n_0 ;
  wire \x_pos[2]_i_1_n_0 ;
  wire \x_pos[3]_i_1_n_0 ;
  wire \x_pos[4]_i_1_n_0 ;
  wire \x_pos[5]_i_1_n_0 ;
  wire \x_pos[6]_i_1_n_0 ;
  wire \x_pos[7]_i_1_n_0 ;
  wire \x_pos[9]_i_1_n_0 ;
  wire \x_pos_reg_n_0_[0] ;
  wire \x_pos_reg_n_0_[10] ;
  wire \x_pos_reg_n_0_[1] ;
  wire \x_pos_reg_n_0_[2] ;
  wire \x_pos_reg_n_0_[3] ;
  wire \x_pos_reg_n_0_[4] ;
  wire \x_pos_reg_n_0_[5] ;
  wire \x_pos_reg_n_0_[6] ;
  wire \x_pos_reg_n_0_[7] ;
  wire \x_pos_reg_n_0_[8] ;
  wire \x_pos_reg_n_0_[9] ;
  wire \y_pos[0]_i_1_n_0 ;
  wire \y_pos[10]_i_1_n_0 ;
  wire \y_pos[10]_i_2_n_0 ;
  wire \y_pos[10]_i_3_n_0 ;
  wire \y_pos[10]_i_4_n_0 ;
  wire \y_pos[10]_i_5_n_0 ;
  wire \y_pos[10]_i_6_n_0 ;
  wire \y_pos[10]_i_7_n_0 ;
  wire \y_pos[1]_i_1_n_0 ;
  wire \y_pos[2]_i_1_n_0 ;
  wire \y_pos[3]_i_1_n_0 ;
  wire \y_pos[4]_i_1_n_0 ;
  wire \y_pos[5]_i_1_n_0 ;
  wire \y_pos[6]_i_1_n_0 ;
  wire \y_pos[7]_i_1_n_0 ;
  wire \y_pos[8]_i_1_n_0 ;
  wire \y_pos[9]_i_1_n_0 ;
  wire \y_pos[9]_i_2_n_0 ;
  wire \y_pos[9]_i_3_n_0 ;
  wire \y_pos[9]_i_4_n_0 ;
  wire \y_pos_reg_n_0_[0] ;
  wire \y_pos_reg_n_0_[10] ;
  wire \y_pos_reg_n_0_[1] ;
  wire \y_pos_reg_n_0_[2] ;
  wire \y_pos_reg_n_0_[3] ;
  wire \y_pos_reg_n_0_[4] ;
  wire \y_pos_reg_n_0_[5] ;
  wire \y_pos_reg_n_0_[6] ;
  wire \y_pos_reg_n_0_[7] ;
  wire \y_pos_reg_n_0_[8] ;
  wire \y_pos_reg_n_0_[9] ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_100_O_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_111_O_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_118_O_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_23_O_UNCONNECTED ;
  wire [3:2]\NLW_r_pixel_out_reg[23]_i_24_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_24_O_UNCONNECTED ;
  wire [3:2]\NLW_r_pixel_out_reg[23]_i_25_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_26_O_UNCONNECTED ;
  wire [3:3]\NLW_r_pixel_out_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_37_O_UNCONNECTED ;
  wire [3:3]\NLW_r_pixel_out_reg[23]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_47_O_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_52_O_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_57_O_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_62_O_UNCONNECTED ;
  wire [3:0]\NLW_r_pixel_out_reg[23]_i_79_O_UNCONNECTED ;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF de_in_IBUF_inst
       (.I(de_in),
        .O(de_out_OBUF));
  OBUF de_out_OBUF_inst
       (.I(de_out_OBUF),
        .O(de_out));
  IBUF hsync_in_IBUF_inst
       (.I(hsync_in),
        .O(hsync_out_OBUF));
  OBUF hsync_out_OBUF_inst
       (.I(hsync_out_OBUF),
        .O(hsync_out));
  IBUF \left_top_x_IBUF[0]_inst 
       (.I(left_top_x[0]),
        .O(left_top_x_IBUF[0]));
  IBUF \left_top_x_IBUF[10]_inst 
       (.I(left_top_x[10]),
        .O(left_top_x_IBUF[10]));
  IBUF \left_top_x_IBUF[1]_inst 
       (.I(left_top_x[1]),
        .O(left_top_x_IBUF[1]));
  IBUF \left_top_x_IBUF[2]_inst 
       (.I(left_top_x[2]),
        .O(left_top_x_IBUF[2]));
  IBUF \left_top_x_IBUF[3]_inst 
       (.I(left_top_x[3]),
        .O(left_top_x_IBUF[3]));
  IBUF \left_top_x_IBUF[4]_inst 
       (.I(left_top_x[4]),
        .O(left_top_x_IBUF[4]));
  IBUF \left_top_x_IBUF[5]_inst 
       (.I(left_top_x[5]),
        .O(left_top_x_IBUF[5]));
  IBUF \left_top_x_IBUF[6]_inst 
       (.I(left_top_x[6]),
        .O(left_top_x_IBUF[6]));
  IBUF \left_top_x_IBUF[7]_inst 
       (.I(left_top_x[7]),
        .O(left_top_x_IBUF[7]));
  IBUF \left_top_x_IBUF[8]_inst 
       (.I(left_top_x[8]),
        .O(left_top_x_IBUF[8]));
  IBUF \left_top_x_IBUF[9]_inst 
       (.I(left_top_x[9]),
        .O(left_top_x_IBUF[9]));
  IBUF \left_top_y_IBUF[0]_inst 
       (.I(left_top_y[0]),
        .O(left_top_y_IBUF[0]));
  IBUF \left_top_y_IBUF[10]_inst 
       (.I(left_top_y[10]),
        .O(left_top_y_IBUF[10]));
  IBUF \left_top_y_IBUF[1]_inst 
       (.I(left_top_y[1]),
        .O(left_top_y_IBUF[1]));
  IBUF \left_top_y_IBUF[2]_inst 
       (.I(left_top_y[2]),
        .O(left_top_y_IBUF[2]));
  IBUF \left_top_y_IBUF[3]_inst 
       (.I(left_top_y[3]),
        .O(left_top_y_IBUF[3]));
  IBUF \left_top_y_IBUF[4]_inst 
       (.I(left_top_y[4]),
        .O(left_top_y_IBUF[4]));
  IBUF \left_top_y_IBUF[5]_inst 
       (.I(left_top_y[5]),
        .O(left_top_y_IBUF[5]));
  IBUF \left_top_y_IBUF[6]_inst 
       (.I(left_top_y[6]),
        .O(left_top_y_IBUF[6]));
  IBUF \left_top_y_IBUF[7]_inst 
       (.I(left_top_y[7]),
        .O(left_top_y_IBUF[7]));
  IBUF \left_top_y_IBUF[8]_inst 
       (.I(left_top_y[8]),
        .O(left_top_y_IBUF[8]));
  IBUF \left_top_y_IBUF[9]_inst 
       (.I(left_top_y[9]),
        .O(left_top_y_IBUF[9]));
  IBUF \pixel_in_IBUF[0]_inst 
       (.I(pixel_in[0]),
        .O(pixel_in_IBUF[0]));
  IBUF \pixel_in_IBUF[10]_inst 
       (.I(pixel_in[10]),
        .O(pixel_in_IBUF[10]));
  IBUF \pixel_in_IBUF[11]_inst 
       (.I(pixel_in[11]),
        .O(pixel_in_IBUF[11]));
  IBUF \pixel_in_IBUF[12]_inst 
       (.I(pixel_in[12]),
        .O(pixel_in_IBUF[12]));
  IBUF \pixel_in_IBUF[13]_inst 
       (.I(pixel_in[13]),
        .O(pixel_in_IBUF[13]));
  IBUF \pixel_in_IBUF[14]_inst 
       (.I(pixel_in[14]),
        .O(pixel_in_IBUF[14]));
  IBUF \pixel_in_IBUF[15]_inst 
       (.I(pixel_in[15]),
        .O(pixel_in_IBUF[15]));
  IBUF \pixel_in_IBUF[16]_inst 
       (.I(pixel_in[16]),
        .O(pixel_in_IBUF[16]));
  IBUF \pixel_in_IBUF[17]_inst 
       (.I(pixel_in[17]),
        .O(pixel_in_IBUF[17]));
  IBUF \pixel_in_IBUF[18]_inst 
       (.I(pixel_in[18]),
        .O(pixel_in_IBUF[18]));
  IBUF \pixel_in_IBUF[19]_inst 
       (.I(pixel_in[19]),
        .O(pixel_in_IBUF[19]));
  IBUF \pixel_in_IBUF[1]_inst 
       (.I(pixel_in[1]),
        .O(pixel_in_IBUF[1]));
  IBUF \pixel_in_IBUF[20]_inst 
       (.I(pixel_in[20]),
        .O(pixel_in_IBUF[20]));
  IBUF \pixel_in_IBUF[21]_inst 
       (.I(pixel_in[21]),
        .O(pixel_in_IBUF[21]));
  IBUF \pixel_in_IBUF[22]_inst 
       (.I(pixel_in[22]),
        .O(pixel_in_IBUF[22]));
  IBUF \pixel_in_IBUF[23]_inst 
       (.I(pixel_in[23]),
        .O(pixel_in_IBUF[23]));
  IBUF \pixel_in_IBUF[2]_inst 
       (.I(pixel_in[2]),
        .O(pixel_in_IBUF[2]));
  IBUF \pixel_in_IBUF[3]_inst 
       (.I(pixel_in[3]),
        .O(pixel_in_IBUF[3]));
  IBUF \pixel_in_IBUF[4]_inst 
       (.I(pixel_in[4]),
        .O(pixel_in_IBUF[4]));
  IBUF \pixel_in_IBUF[5]_inst 
       (.I(pixel_in[5]),
        .O(pixel_in_IBUF[5]));
  IBUF \pixel_in_IBUF[6]_inst 
       (.I(pixel_in[6]),
        .O(pixel_in_IBUF[6]));
  IBUF \pixel_in_IBUF[7]_inst 
       (.I(pixel_in[7]),
        .O(pixel_in_IBUF[7]));
  IBUF \pixel_in_IBUF[8]_inst 
       (.I(pixel_in[8]),
        .O(pixel_in_IBUF[8]));
  IBUF \pixel_in_IBUF[9]_inst 
       (.I(pixel_in[9]),
        .O(pixel_in_IBUF[9]));
  OBUF \pixel_out_OBUF[0]_inst 
       (.I(pixel_out_OBUF[0]),
        .O(pixel_out[0]));
  OBUF \pixel_out_OBUF[10]_inst 
       (.I(pixel_out_OBUF[10]),
        .O(pixel_out[10]));
  OBUF \pixel_out_OBUF[11]_inst 
       (.I(pixel_out_OBUF[11]),
        .O(pixel_out[11]));
  OBUF \pixel_out_OBUF[12]_inst 
       (.I(pixel_out_OBUF[12]),
        .O(pixel_out[12]));
  OBUF \pixel_out_OBUF[13]_inst 
       (.I(pixel_out_OBUF[13]),
        .O(pixel_out[13]));
  OBUF \pixel_out_OBUF[14]_inst 
       (.I(pixel_out_OBUF[14]),
        .O(pixel_out[14]));
  OBUF \pixel_out_OBUF[15]_inst 
       (.I(pixel_out_OBUF[15]),
        .O(pixel_out[15]));
  OBUF \pixel_out_OBUF[16]_inst 
       (.I(pixel_out_OBUF[16]),
        .O(pixel_out[16]));
  OBUF \pixel_out_OBUF[17]_inst 
       (.I(pixel_out_OBUF[17]),
        .O(pixel_out[17]));
  OBUF \pixel_out_OBUF[18]_inst 
       (.I(pixel_out_OBUF[18]),
        .O(pixel_out[18]));
  OBUF \pixel_out_OBUF[19]_inst 
       (.I(pixel_out_OBUF[19]),
        .O(pixel_out[19]));
  OBUF \pixel_out_OBUF[1]_inst 
       (.I(pixel_out_OBUF[1]),
        .O(pixel_out[1]));
  OBUF \pixel_out_OBUF[20]_inst 
       (.I(pixel_out_OBUF[20]),
        .O(pixel_out[20]));
  OBUF \pixel_out_OBUF[21]_inst 
       (.I(pixel_out_OBUF[21]),
        .O(pixel_out[21]));
  OBUF \pixel_out_OBUF[22]_inst 
       (.I(pixel_out_OBUF[22]),
        .O(pixel_out[22]));
  OBUF \pixel_out_OBUF[23]_inst 
       (.I(pixel_out_OBUF[23]),
        .O(pixel_out[23]));
  OBUF \pixel_out_OBUF[2]_inst 
       (.I(pixel_out_OBUF[2]),
        .O(pixel_out[2]));
  OBUF \pixel_out_OBUF[3]_inst 
       (.I(pixel_out_OBUF[3]),
        .O(pixel_out[3]));
  OBUF \pixel_out_OBUF[4]_inst 
       (.I(pixel_out_OBUF[4]),
        .O(pixel_out[4]));
  OBUF \pixel_out_OBUF[5]_inst 
       (.I(pixel_out_OBUF[5]),
        .O(pixel_out[5]));
  OBUF \pixel_out_OBUF[6]_inst 
       (.I(pixel_out_OBUF[6]),
        .O(pixel_out[6]));
  OBUF \pixel_out_OBUF[7]_inst 
       (.I(pixel_out_OBUF[7]),
        .O(pixel_out[7]));
  OBUF \pixel_out_OBUF[8]_inst 
       (.I(pixel_out_OBUF[8]),
        .O(pixel_out[8]));
  OBUF \pixel_out_OBUF[9]_inst 
       (.I(pixel_out_OBUF[9]),
        .O(pixel_out[9]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \r_pixel_out[23]_i_1 
       (.I0(r_pixel_out1),
        .I1(r_pixel_out2),
        .I2(r_pixel_out3),
        .I3(r_pixel_out30_out),
        .I4(\r_pixel_out[23]_i_6_n_0 ),
        .O(r_pixel_out));
  LUT6 #(
    .INIT(64'h0090060009000090)) 
    \r_pixel_out[23]_i_10 
       (.I0(right_bottom_x_IBUF[2]),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(right_bottom_x_IBUF[0]),
        .I4(\x_pos_reg_n_0_[1] ),
        .I5(right_bottom_x_IBUF[1]),
        .O(\r_pixel_out[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_101 
       (.I0(left_top_x_IBUF[10]),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[6]),
        .I4(\r_pixel_out[23]_i_36_n_0 ),
        .I5(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_102 
       (.I0(left_top_x_IBUF[10]),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[6]),
        .I4(\r_pixel_out[23]_i_36_n_0 ),
        .I5(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_103 
       (.I0(left_top_x_IBUF[10]),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[6]),
        .I4(\r_pixel_out[23]_i_36_n_0 ),
        .I5(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_104 
       (.I0(left_top_x_IBUF[10]),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[6]),
        .I4(\r_pixel_out[23]_i_36_n_0 ),
        .I5(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \r_pixel_out[23]_i_105 
       (.I0(left_top_x_IBUF[8]),
        .I1(left_top_x_IBUF[6]),
        .I2(\r_pixel_out[23]_i_36_n_0 ),
        .I3(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h90060990)) 
    \r_pixel_out[23]_i_106 
       (.I0(left_top_x_IBUF[7]),
        .I1(\x_pos_reg_n_0_[7] ),
        .I2(left_top_x_IBUF[6]),
        .I3(\r_pixel_out[23]_i_36_n_0 ),
        .I4(\x_pos_reg_n_0_[6] ),
        .O(\r_pixel_out[23]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \r_pixel_out[23]_i_107 
       (.I0(left_top_x_IBUF[5]),
        .I1(\x_pos_reg_n_0_[5] ),
        .I2(left_top_x_IBUF[4]),
        .I3(\r_pixel_out[23]_i_125_n_0 ),
        .I4(\x_pos_reg_n_0_[4] ),
        .O(\r_pixel_out[23]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \r_pixel_out[23]_i_108 
       (.I0(left_top_y_IBUF[8]),
        .I1(left_top_y_IBUF[6]),
        .I2(\r_pixel_out[23]_i_42_n_0 ),
        .I3(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h90060990)) 
    \r_pixel_out[23]_i_109 
       (.I0(left_top_y_IBUF[7]),
        .I1(\y_pos_reg_n_0_[7] ),
        .I2(left_top_y_IBUF[6]),
        .I3(\r_pixel_out[23]_i_42_n_0 ),
        .I4(\y_pos_reg_n_0_[6] ),
        .O(\r_pixel_out[23]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \r_pixel_out[23]_i_110 
       (.I0(left_top_y_IBUF[5]),
        .I1(\y_pos_reg_n_0_[5] ),
        .I2(left_top_y_IBUF[4]),
        .I3(\r_pixel_out[23]_i_126_n_0 ),
        .I4(\y_pos_reg_n_0_[4] ),
        .O(\r_pixel_out[23]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_pixel_out[23]_i_112 
       (.I0(\r_pixel_out[23]_i_135_n_0 ),
        .I1(\y_pos_reg_n_0_[10] ),
        .O(\r_pixel_out[23]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    \r_pixel_out[23]_i_113 
       (.I0(\y_pos_reg_n_0_[9] ),
        .I1(\r_pixel_out[23]_i_136_n_0 ),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[9]),
        .I4(\y_pos_reg_n_0_[8] ),
        .O(\r_pixel_out[23]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_114 
       (.I0(left_top_y_IBUF[10]),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[6]),
        .I4(\r_pixel_out[23]_i_42_n_0 ),
        .I5(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_115 
       (.I0(left_top_y_IBUF[10]),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[6]),
        .I4(\r_pixel_out[23]_i_42_n_0 ),
        .I5(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_115_n_0 ));
  LUT3 #(
    .INIT(8'h29)) 
    \r_pixel_out[23]_i_116 
       (.I0(left_top_y_IBUF[10]),
        .I1(\r_pixel_out[23]_i_137_n_0 ),
        .I2(\y_pos_reg_n_0_[10] ),
        .O(\r_pixel_out[23]_i_116_n_0 ));
  LUT5 #(
    .INIT(32'h84422118)) 
    \r_pixel_out[23]_i_117 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(\r_pixel_out[23]_i_136_n_0 ),
        .I4(\y_pos_reg_n_0_[9] ),
        .O(\r_pixel_out[23]_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_pixel_out[23]_i_119 
       (.I0(\r_pixel_out[23]_i_146_n_0 ),
        .I1(\x_pos_reg_n_0_[10] ),
        .O(\r_pixel_out[23]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_12 
       (.I0(left_top_x_IBUF[10]),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[6]),
        .I4(\r_pixel_out[23]_i_36_n_0 ),
        .I5(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    \r_pixel_out[23]_i_120 
       (.I0(\x_pos_reg_n_0_[9] ),
        .I1(\r_pixel_out[23]_i_147_n_0 ),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[9]),
        .I4(\x_pos_reg_n_0_[8] ),
        .O(\r_pixel_out[23]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_121 
       (.I0(left_top_x_IBUF[10]),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[6]),
        .I4(\r_pixel_out[23]_i_36_n_0 ),
        .I5(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_122 
       (.I0(left_top_x_IBUF[10]),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[6]),
        .I4(\r_pixel_out[23]_i_36_n_0 ),
        .I5(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_122_n_0 ));
  LUT3 #(
    .INIT(8'h29)) 
    \r_pixel_out[23]_i_123 
       (.I0(left_top_x_IBUF[10]),
        .I1(\r_pixel_out[23]_i_148_n_0 ),
        .I2(\x_pos_reg_n_0_[10] ),
        .O(\r_pixel_out[23]_i_123_n_0 ));
  LUT5 #(
    .INIT(32'h84422118)) 
    \r_pixel_out[23]_i_124 
       (.I0(\x_pos_reg_n_0_[8] ),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(\r_pixel_out[23]_i_147_n_0 ),
        .I4(\x_pos_reg_n_0_[9] ),
        .O(\r_pixel_out[23]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_pixel_out[23]_i_125 
       (.I0(left_top_x_IBUF[3]),
        .I1(left_top_x_IBUF[0]),
        .I2(left_top_x_IBUF[1]),
        .I3(left_top_x_IBUF[2]),
        .O(\r_pixel_out[23]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_pixel_out[23]_i_126 
       (.I0(left_top_y_IBUF[3]),
        .I1(left_top_y_IBUF[0]),
        .I2(left_top_y_IBUF[1]),
        .I3(left_top_y_IBUF[2]),
        .O(\r_pixel_out[23]_i_126_n_0 ));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    \r_pixel_out[23]_i_127 
       (.I0(\y_pos_reg_n_0_[7] ),
        .I1(left_top_y_IBUF[6]),
        .I2(\r_pixel_out[23]_i_42_n_0 ),
        .I3(left_top_y_IBUF[7]),
        .I4(\y_pos_reg_n_0_[6] ),
        .O(\r_pixel_out[23]_i_127_n_0 ));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    \r_pixel_out[23]_i_128 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(left_top_y_IBUF[4]),
        .I2(\r_pixel_out[23]_i_126_n_0 ),
        .I3(left_top_y_IBUF[5]),
        .I4(\y_pos_reg_n_0_[4] ),
        .O(\r_pixel_out[23]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h222ABBBC0002AAA8)) 
    \r_pixel_out[23]_i_129 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(left_top_y_IBUF[2]),
        .I2(left_top_y_IBUF[1]),
        .I3(left_top_y_IBUF[0]),
        .I4(left_top_y_IBUF[3]),
        .I5(\y_pos_reg_n_0_[2] ),
        .O(\r_pixel_out[23]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_13 
       (.I0(left_top_x_IBUF[10]),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[6]),
        .I4(\r_pixel_out[23]_i_36_n_0 ),
        .I5(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hB828)) 
    \r_pixel_out[23]_i_130 
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(left_top_y_IBUF[1]),
        .I2(left_top_y_IBUF[0]),
        .I3(\y_pos_reg_n_0_[0] ),
        .O(\r_pixel_out[23]_i_130_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \r_pixel_out[23]_i_131 
       (.I0(left_top_y_IBUF[7]),
        .I1(\y_pos_reg_n_0_[7] ),
        .I2(left_top_y_IBUF[6]),
        .I3(\r_pixel_out[23]_i_42_n_0 ),
        .I4(\y_pos_reg_n_0_[6] ),
        .O(\r_pixel_out[23]_i_131_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \r_pixel_out[23]_i_132 
       (.I0(left_top_y_IBUF[5]),
        .I1(\y_pos_reg_n_0_[5] ),
        .I2(left_top_y_IBUF[4]),
        .I3(\r_pixel_out[23]_i_126_n_0 ),
        .I4(\y_pos_reg_n_0_[4] ),
        .O(\r_pixel_out[23]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h8884444222211118)) 
    \r_pixel_out[23]_i_133 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(left_top_y_IBUF[3]),
        .I2(left_top_y_IBUF[0]),
        .I3(left_top_y_IBUF[1]),
        .I4(left_top_y_IBUF[2]),
        .I5(\y_pos_reg_n_0_[3] ),
        .O(\r_pixel_out[23]_i_133_n_0 ));
  LUT4 #(
    .INIT(16'h4224)) 
    \r_pixel_out[23]_i_134 
       (.I0(\y_pos_reg_n_0_[0] ),
        .I1(left_top_y_IBUF[0]),
        .I2(left_top_y_IBUF[1]),
        .I3(\y_pos_reg_n_0_[1] ),
        .O(\r_pixel_out[23]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \r_pixel_out[23]_i_135 
       (.I0(left_top_y_IBUF[10]),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[6]),
        .I4(\r_pixel_out[23]_i_42_n_0 ),
        .I5(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r_pixel_out[23]_i_136 
       (.I0(left_top_y_IBUF[7]),
        .I1(\r_pixel_out[23]_i_42_n_0 ),
        .I2(left_top_y_IBUF[6]),
        .O(\r_pixel_out[23]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_pixel_out[23]_i_137 
       (.I0(left_top_y_IBUF[7]),
        .I1(\r_pixel_out[23]_i_42_n_0 ),
        .I2(left_top_y_IBUF[6]),
        .I3(left_top_y_IBUF[8]),
        .I4(left_top_y_IBUF[9]),
        .O(\r_pixel_out[23]_i_137_n_0 ));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    \r_pixel_out[23]_i_138 
       (.I0(\x_pos_reg_n_0_[7] ),
        .I1(left_top_x_IBUF[6]),
        .I2(\r_pixel_out[23]_i_36_n_0 ),
        .I3(left_top_x_IBUF[7]),
        .I4(\x_pos_reg_n_0_[6] ),
        .O(\r_pixel_out[23]_i_138_n_0 ));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    \r_pixel_out[23]_i_139 
       (.I0(\x_pos_reg_n_0_[5] ),
        .I1(left_top_x_IBUF[4]),
        .I2(\r_pixel_out[23]_i_125_n_0 ),
        .I3(left_top_x_IBUF[5]),
        .I4(\x_pos_reg_n_0_[4] ),
        .O(\r_pixel_out[23]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_14 
       (.I0(left_top_x_IBUF[10]),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[6]),
        .I4(\r_pixel_out[23]_i_36_n_0 ),
        .I5(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h222ABBBC0002AAA8)) 
    \r_pixel_out[23]_i_140 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(left_top_x_IBUF[2]),
        .I2(left_top_x_IBUF[1]),
        .I3(left_top_x_IBUF[0]),
        .I4(left_top_x_IBUF[3]),
        .I5(\x_pos_reg_n_0_[2] ),
        .O(\r_pixel_out[23]_i_140_n_0 ));
  LUT4 #(
    .INIT(16'hB828)) 
    \r_pixel_out[23]_i_141 
       (.I0(\x_pos_reg_n_0_[1] ),
        .I1(left_top_x_IBUF[1]),
        .I2(left_top_x_IBUF[0]),
        .I3(\x_pos_reg_n_0_[0] ),
        .O(\r_pixel_out[23]_i_141_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \r_pixel_out[23]_i_142 
       (.I0(left_top_x_IBUF[7]),
        .I1(\x_pos_reg_n_0_[7] ),
        .I2(left_top_x_IBUF[6]),
        .I3(\r_pixel_out[23]_i_36_n_0 ),
        .I4(\x_pos_reg_n_0_[6] ),
        .O(\r_pixel_out[23]_i_142_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \r_pixel_out[23]_i_143 
       (.I0(left_top_x_IBUF[5]),
        .I1(\x_pos_reg_n_0_[5] ),
        .I2(left_top_x_IBUF[4]),
        .I3(\r_pixel_out[23]_i_125_n_0 ),
        .I4(\x_pos_reg_n_0_[4] ),
        .O(\r_pixel_out[23]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h8884444222211118)) 
    \r_pixel_out[23]_i_144 
       (.I0(\x_pos_reg_n_0_[2] ),
        .I1(left_top_x_IBUF[3]),
        .I2(left_top_x_IBUF[0]),
        .I3(left_top_x_IBUF[1]),
        .I4(left_top_x_IBUF[2]),
        .I5(\x_pos_reg_n_0_[3] ),
        .O(\r_pixel_out[23]_i_144_n_0 ));
  LUT4 #(
    .INIT(16'h4224)) 
    \r_pixel_out[23]_i_145 
       (.I0(\x_pos_reg_n_0_[0] ),
        .I1(left_top_x_IBUF[0]),
        .I2(left_top_x_IBUF[1]),
        .I3(\x_pos_reg_n_0_[1] ),
        .O(\r_pixel_out[23]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \r_pixel_out[23]_i_146 
       (.I0(left_top_x_IBUF[10]),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[6]),
        .I4(\r_pixel_out[23]_i_36_n_0 ),
        .I5(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r_pixel_out[23]_i_147 
       (.I0(left_top_x_IBUF[7]),
        .I1(\r_pixel_out[23]_i_36_n_0 ),
        .I2(left_top_x_IBUF[6]),
        .O(\r_pixel_out[23]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_pixel_out[23]_i_148 
       (.I0(left_top_x_IBUF[7]),
        .I1(\r_pixel_out[23]_i_36_n_0 ),
        .I2(left_top_x_IBUF[6]),
        .I3(left_top_x_IBUF[8]),
        .I4(left_top_x_IBUF[9]),
        .O(\r_pixel_out[23]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_16 
       (.I0(left_top_y_IBUF[10]),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[6]),
        .I4(\r_pixel_out[23]_i_42_n_0 ),
        .I5(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_17 
       (.I0(left_top_y_IBUF[10]),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[6]),
        .I4(\r_pixel_out[23]_i_42_n_0 ),
        .I5(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_18 
       (.I0(left_top_y_IBUF[10]),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[6]),
        .I4(\r_pixel_out[23]_i_42_n_0 ),
        .I5(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h90090920)) 
    \r_pixel_out[23]_i_19 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(right_bottom_y_IBUF[10]),
        .I2(right_bottom_y_IBUF[9]),
        .I3(\r_pixel_out[23]_i_43_n_0 ),
        .I4(\y_pos_reg_n_0_[9] ),
        .O(\r_pixel_out[23]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9600)) 
    \r_pixel_out[23]_i_20 
       (.I0(right_bottom_y_IBUF[8]),
        .I1(\r_pixel_out[23]_i_44_n_0 ),
        .I2(\y_pos_reg_n_0_[8] ),
        .I3(\r_pixel_out[23]_i_45_n_0 ),
        .O(\r_pixel_out[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2888888882222222)) 
    \r_pixel_out[23]_i_21 
       (.I0(\r_pixel_out[23]_i_46_n_0 ),
        .I1(right_bottom_y_IBUF[3]),
        .I2(right_bottom_y_IBUF[2]),
        .I3(right_bottom_y_IBUF[0]),
        .I4(right_bottom_y_IBUF[1]),
        .I5(\y_pos_reg_n_0_[3] ),
        .O(\r_pixel_out[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000900906900000)) 
    \r_pixel_out[23]_i_22 
       (.I0(right_bottom_y_IBUF[2]),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(right_bottom_y_IBUF[1]),
        .I4(right_bottom_y_IBUF[0]),
        .I5(\y_pos_reg_n_0_[0] ),
        .O(\r_pixel_out[23]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \r_pixel_out[23]_i_27 
       (.I0(right_bottom_x_IBUF[7]),
        .I1(\r_pixel_out[23]_i_67_n_0 ),
        .I2(right_bottom_x_IBUF[6]),
        .I3(right_bottom_x_IBUF[8]),
        .O(\r_pixel_out[23]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \r_pixel_out[23]_i_28 
       (.I0(right_bottom_x_IBUF[6]),
        .I1(\r_pixel_out[23]_i_67_n_0 ),
        .I2(right_bottom_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90090960)) 
    \r_pixel_out[23]_i_29 
       (.I0(right_bottom_x_IBUF[7]),
        .I1(\x_pos_reg_n_0_[7] ),
        .I2(right_bottom_x_IBUF[6]),
        .I3(\r_pixel_out[23]_i_67_n_0 ),
        .I4(\x_pos_reg_n_0_[6] ),
        .O(\r_pixel_out[23]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h90090960)) 
    \r_pixel_out[23]_i_30 
       (.I0(right_bottom_x_IBUF[5]),
        .I1(\x_pos_reg_n_0_[5] ),
        .I2(right_bottom_x_IBUF[4]),
        .I3(\r_pixel_out[23]_i_68_n_0 ),
        .I4(\x_pos_reg_n_0_[4] ),
        .O(\r_pixel_out[23]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_32 
       (.I0(left_top_x_IBUF[10]),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[6]),
        .I4(\r_pixel_out[23]_i_36_n_0 ),
        .I5(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_33 
       (.I0(left_top_x_IBUF[10]),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[6]),
        .I4(\r_pixel_out[23]_i_36_n_0 ),
        .I5(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_34 
       (.I0(left_top_x_IBUF[10]),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[6]),
        .I4(\r_pixel_out[23]_i_36_n_0 ),
        .I5(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_35 
       (.I0(left_top_x_IBUF[10]),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[6]),
        .I4(\r_pixel_out[23]_i_36_n_0 ),
        .I5(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_36 
       (.I0(left_top_x_IBUF[5]),
        .I1(left_top_x_IBUF[3]),
        .I2(left_top_x_IBUF[0]),
        .I3(left_top_x_IBUF[1]),
        .I4(left_top_x_IBUF[2]),
        .I5(left_top_x_IBUF[4]),
        .O(\r_pixel_out[23]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_38 
       (.I0(left_top_y_IBUF[10]),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[6]),
        .I4(\r_pixel_out[23]_i_42_n_0 ),
        .I5(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_39 
       (.I0(left_top_y_IBUF[10]),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[6]),
        .I4(\r_pixel_out[23]_i_42_n_0 ),
        .I5(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_40 
       (.I0(left_top_y_IBUF[10]),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[6]),
        .I4(\r_pixel_out[23]_i_42_n_0 ),
        .I5(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_41 
       (.I0(left_top_y_IBUF[10]),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[6]),
        .I4(\r_pixel_out[23]_i_42_n_0 ),
        .I5(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_42 
       (.I0(left_top_y_IBUF[5]),
        .I1(left_top_y_IBUF[3]),
        .I2(left_top_y_IBUF[0]),
        .I3(left_top_y_IBUF[1]),
        .I4(left_top_y_IBUF[2]),
        .I5(left_top_y_IBUF[4]),
        .O(\r_pixel_out[23]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \r_pixel_out[23]_i_43 
       (.I0(right_bottom_y_IBUF[7]),
        .I1(\r_pixel_out[23]_i_77_n_0 ),
        .I2(right_bottom_y_IBUF[6]),
        .I3(right_bottom_y_IBUF[8]),
        .O(\r_pixel_out[23]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \r_pixel_out[23]_i_44 
       (.I0(right_bottom_y_IBUF[6]),
        .I1(\r_pixel_out[23]_i_77_n_0 ),
        .I2(right_bottom_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h90090960)) 
    \r_pixel_out[23]_i_45 
       (.I0(right_bottom_y_IBUF[7]),
        .I1(\y_pos_reg_n_0_[7] ),
        .I2(right_bottom_y_IBUF[6]),
        .I3(\r_pixel_out[23]_i_77_n_0 ),
        .I4(\y_pos_reg_n_0_[6] ),
        .O(\r_pixel_out[23]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h90090960)) 
    \r_pixel_out[23]_i_46 
       (.I0(right_bottom_y_IBUF[5]),
        .I1(\y_pos_reg_n_0_[5] ),
        .I2(right_bottom_y_IBUF[4]),
        .I3(\r_pixel_out[23]_i_78_n_0 ),
        .I4(\y_pos_reg_n_0_[4] ),
        .O(\r_pixel_out[23]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_48 
       (.I0(left_top_y_IBUF[10]),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[6]),
        .I4(\r_pixel_out[23]_i_42_n_0 ),
        .I5(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_49 
       (.I0(left_top_y_IBUF[10]),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[6]),
        .I4(\r_pixel_out[23]_i_42_n_0 ),
        .I5(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_50 
       (.I0(left_top_y_IBUF[10]),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[6]),
        .I4(\r_pixel_out[23]_i_42_n_0 ),
        .I5(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_51 
       (.I0(left_top_y_IBUF[10]),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[6]),
        .I4(\r_pixel_out[23]_i_42_n_0 ),
        .I5(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h5D04)) 
    \r_pixel_out[23]_i_53 
       (.I0(\x_pos_reg_n_0_[10] ),
        .I1(right_bottom_x_IBUF[9]),
        .I2(\r_pixel_out[23]_i_27_n_0 ),
        .I3(right_bottom_x_IBUF[10]),
        .O(\r_pixel_out[23]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h4510C751)) 
    \r_pixel_out[23]_i_54 
       (.I0(\x_pos_reg_n_0_[9] ),
        .I1(\r_pixel_out[23]_i_28_n_0 ),
        .I2(right_bottom_x_IBUF[8]),
        .I3(right_bottom_x_IBUF[9]),
        .I4(\x_pos_reg_n_0_[8] ),
        .O(\r_pixel_out[23]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9A45)) 
    \r_pixel_out[23]_i_55 
       (.I0(right_bottom_x_IBUF[10]),
        .I1(\r_pixel_out[23]_i_27_n_0 ),
        .I2(right_bottom_x_IBUF[9]),
        .I3(\x_pos_reg_n_0_[10] ),
        .O(\r_pixel_out[23]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h84182142)) 
    \r_pixel_out[23]_i_56 
       (.I0(\x_pos_reg_n_0_[8] ),
        .I1(right_bottom_x_IBUF[9]),
        .I2(right_bottom_x_IBUF[8]),
        .I3(\r_pixel_out[23]_i_28_n_0 ),
        .I4(\x_pos_reg_n_0_[9] ),
        .O(\r_pixel_out[23]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h5D04)) 
    \r_pixel_out[23]_i_58 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(right_bottom_y_IBUF[9]),
        .I2(\r_pixel_out[23]_i_43_n_0 ),
        .I3(right_bottom_y_IBUF[10]),
        .O(\r_pixel_out[23]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h4510C751)) 
    \r_pixel_out[23]_i_59 
       (.I0(\y_pos_reg_n_0_[9] ),
        .I1(\r_pixel_out[23]_i_44_n_0 ),
        .I2(right_bottom_y_IBUF[8]),
        .I3(right_bottom_y_IBUF[9]),
        .I4(\y_pos_reg_n_0_[8] ),
        .O(\r_pixel_out[23]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_pixel_out[23]_i_6 
       (.I0(\r_pixel_out_reg[23]_i_23_n_0 ),
        .I1(\r_pixel_out_reg[23]_i_24_n_2 ),
        .I2(\r_pixel_out_reg[23]_i_25_n_2 ),
        .I3(\r_pixel_out_reg[23]_i_26_n_0 ),
        .O(\r_pixel_out[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9A45)) 
    \r_pixel_out[23]_i_60 
       (.I0(right_bottom_y_IBUF[10]),
        .I1(\r_pixel_out[23]_i_43_n_0 ),
        .I2(right_bottom_y_IBUF[9]),
        .I3(\y_pos_reg_n_0_[10] ),
        .O(\r_pixel_out[23]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h84182142)) 
    \r_pixel_out[23]_i_61 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(right_bottom_y_IBUF[9]),
        .I2(right_bottom_y_IBUF[8]),
        .I3(\r_pixel_out[23]_i_44_n_0 ),
        .I4(\y_pos_reg_n_0_[9] ),
        .O(\r_pixel_out[23]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_63 
       (.I0(left_top_x_IBUF[10]),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[6]),
        .I4(\r_pixel_out[23]_i_36_n_0 ),
        .I5(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_64 
       (.I0(left_top_x_IBUF[10]),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[6]),
        .I4(\r_pixel_out[23]_i_36_n_0 ),
        .I5(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_65 
       (.I0(left_top_x_IBUF[10]),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[6]),
        .I4(\r_pixel_out[23]_i_36_n_0 ),
        .I5(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_66 
       (.I0(left_top_x_IBUF[10]),
        .I1(left_top_x_IBUF[9]),
        .I2(left_top_x_IBUF[8]),
        .I3(left_top_x_IBUF[6]),
        .I4(\r_pixel_out[23]_i_36_n_0 ),
        .I5(left_top_x_IBUF[7]),
        .O(\r_pixel_out[23]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_pixel_out[23]_i_67 
       (.I0(right_bottom_x_IBUF[4]),
        .I1(right_bottom_x_IBUF[2]),
        .I2(right_bottom_x_IBUF[0]),
        .I3(right_bottom_x_IBUF[1]),
        .I4(right_bottom_x_IBUF[3]),
        .I5(right_bottom_x_IBUF[5]),
        .O(\r_pixel_out[23]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_pixel_out[23]_i_68 
       (.I0(right_bottom_x_IBUF[2]),
        .I1(right_bottom_x_IBUF[0]),
        .I2(right_bottom_x_IBUF[1]),
        .I3(right_bottom_x_IBUF[3]),
        .O(\r_pixel_out[23]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h04909009)) 
    \r_pixel_out[23]_i_69 
       (.I0(\x_pos_reg_n_0_[10] ),
        .I1(left_top_x_IBUF[10]),
        .I2(left_top_x_IBUF[9]),
        .I3(\r_pixel_out[23]_i_105_n_0 ),
        .I4(\x_pos_reg_n_0_[9] ),
        .O(\r_pixel_out[23]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h90090920)) 
    \r_pixel_out[23]_i_7 
       (.I0(\x_pos_reg_n_0_[10] ),
        .I1(right_bottom_x_IBUF[10]),
        .I2(right_bottom_x_IBUF[9]),
        .I3(\r_pixel_out[23]_i_27_n_0 ),
        .I4(\x_pos_reg_n_0_[9] ),
        .O(\r_pixel_out[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9555600000000)) 
    \r_pixel_out[23]_i_70 
       (.I0(left_top_x_IBUF[8]),
        .I1(left_top_x_IBUF[6]),
        .I2(\r_pixel_out[23]_i_36_n_0 ),
        .I3(left_top_x_IBUF[7]),
        .I4(\x_pos_reg_n_0_[8] ),
        .I5(\r_pixel_out[23]_i_106_n_0 ),
        .O(\r_pixel_out[23]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h8888888222222228)) 
    \r_pixel_out[23]_i_71 
       (.I0(\r_pixel_out[23]_i_107_n_0 ),
        .I1(left_top_x_IBUF[3]),
        .I2(left_top_x_IBUF[0]),
        .I3(left_top_x_IBUF[1]),
        .I4(left_top_x_IBUF[2]),
        .I5(\x_pos_reg_n_0_[3] ),
        .O(\r_pixel_out[23]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000096090090000)) 
    \r_pixel_out[23]_i_72 
       (.I0(left_top_x_IBUF[2]),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos_reg_n_0_[1] ),
        .I3(left_top_x_IBUF[1]),
        .I4(left_top_x_IBUF[0]),
        .I5(\x_pos_reg_n_0_[0] ),
        .O(\r_pixel_out[23]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h04909009)) 
    \r_pixel_out[23]_i_73 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(left_top_y_IBUF[10]),
        .I2(left_top_y_IBUF[9]),
        .I3(\r_pixel_out[23]_i_108_n_0 ),
        .I4(\y_pos_reg_n_0_[9] ),
        .O(\r_pixel_out[23]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9555600000000)) 
    \r_pixel_out[23]_i_74 
       (.I0(left_top_y_IBUF[8]),
        .I1(left_top_y_IBUF[6]),
        .I2(\r_pixel_out[23]_i_42_n_0 ),
        .I3(left_top_y_IBUF[7]),
        .I4(\y_pos_reg_n_0_[8] ),
        .I5(\r_pixel_out[23]_i_109_n_0 ),
        .O(\r_pixel_out[23]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h8888888222222228)) 
    \r_pixel_out[23]_i_75 
       (.I0(\r_pixel_out[23]_i_110_n_0 ),
        .I1(left_top_y_IBUF[3]),
        .I2(left_top_y_IBUF[0]),
        .I3(left_top_y_IBUF[1]),
        .I4(left_top_y_IBUF[2]),
        .I5(\y_pos_reg_n_0_[3] ),
        .O(\r_pixel_out[23]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000096090090000)) 
    \r_pixel_out[23]_i_76 
       (.I0(left_top_y_IBUF[2]),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(left_top_y_IBUF[1]),
        .I4(left_top_y_IBUF[0]),
        .I5(\y_pos_reg_n_0_[0] ),
        .O(\r_pixel_out[23]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_pixel_out[23]_i_77 
       (.I0(right_bottom_y_IBUF[4]),
        .I1(right_bottom_y_IBUF[2]),
        .I2(right_bottom_y_IBUF[0]),
        .I3(right_bottom_y_IBUF[1]),
        .I4(right_bottom_y_IBUF[3]),
        .I5(right_bottom_y_IBUF[5]),
        .O(\r_pixel_out[23]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_pixel_out[23]_i_78 
       (.I0(right_bottom_y_IBUF[2]),
        .I1(right_bottom_y_IBUF[0]),
        .I2(right_bottom_y_IBUF[1]),
        .I3(right_bottom_y_IBUF[3]),
        .O(\r_pixel_out[23]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9600)) 
    \r_pixel_out[23]_i_8 
       (.I0(right_bottom_x_IBUF[8]),
        .I1(\r_pixel_out[23]_i_28_n_0 ),
        .I2(\x_pos_reg_n_0_[8] ),
        .I3(\r_pixel_out[23]_i_29_n_0 ),
        .O(\r_pixel_out[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_80 
       (.I0(left_top_y_IBUF[10]),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[6]),
        .I4(\r_pixel_out[23]_i_42_n_0 ),
        .I5(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_81 
       (.I0(left_top_y_IBUF[10]),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[6]),
        .I4(\r_pixel_out[23]_i_42_n_0 ),
        .I5(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_82 
       (.I0(left_top_y_IBUF[10]),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[6]),
        .I4(\r_pixel_out[23]_i_42_n_0 ),
        .I5(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_pixel_out[23]_i_83 
       (.I0(left_top_y_IBUF[10]),
        .I1(left_top_y_IBUF[9]),
        .I2(left_top_y_IBUF[8]),
        .I3(left_top_y_IBUF[6]),
        .I4(\r_pixel_out[23]_i_42_n_0 ),
        .I5(left_top_y_IBUF[7]),
        .O(\r_pixel_out[23]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h5104D345)) 
    \r_pixel_out[23]_i_84 
       (.I0(\x_pos_reg_n_0_[7] ),
        .I1(right_bottom_x_IBUF[6]),
        .I2(\r_pixel_out[23]_i_67_n_0 ),
        .I3(right_bottom_x_IBUF[7]),
        .I4(\x_pos_reg_n_0_[6] ),
        .O(\r_pixel_out[23]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h4510C751)) 
    \r_pixel_out[23]_i_85 
       (.I0(\x_pos_reg_n_0_[5] ),
        .I1(\r_pixel_out[23]_i_68_n_0 ),
        .I2(right_bottom_x_IBUF[4]),
        .I3(right_bottom_x_IBUF[5]),
        .I4(\x_pos_reg_n_0_[4] ),
        .O(\r_pixel_out[23]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h155540003FD55540)) 
    \r_pixel_out[23]_i_86 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(right_bottom_x_IBUF[1]),
        .I2(right_bottom_x_IBUF[0]),
        .I3(right_bottom_x_IBUF[2]),
        .I4(right_bottom_x_IBUF[3]),
        .I5(\x_pos_reg_n_0_[2] ),
        .O(\r_pixel_out[23]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h141D)) 
    \r_pixel_out[23]_i_87 
       (.I0(\x_pos_reg_n_0_[1] ),
        .I1(right_bottom_x_IBUF[1]),
        .I2(right_bottom_x_IBUF[0]),
        .I3(\x_pos_reg_n_0_[0] ),
        .O(\r_pixel_out[23]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h90090960)) 
    \r_pixel_out[23]_i_88 
       (.I0(right_bottom_x_IBUF[7]),
        .I1(\x_pos_reg_n_0_[7] ),
        .I2(right_bottom_x_IBUF[6]),
        .I3(\r_pixel_out[23]_i_67_n_0 ),
        .I4(\x_pos_reg_n_0_[6] ),
        .O(\r_pixel_out[23]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'h90090960)) 
    \r_pixel_out[23]_i_89 
       (.I0(right_bottom_x_IBUF[5]),
        .I1(\x_pos_reg_n_0_[5] ),
        .I2(right_bottom_x_IBUF[4]),
        .I3(\r_pixel_out[23]_i_68_n_0 ),
        .I4(\x_pos_reg_n_0_[4] ),
        .O(\r_pixel_out[23]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h2888888882222222)) 
    \r_pixel_out[23]_i_9 
       (.I0(\r_pixel_out[23]_i_30_n_0 ),
        .I1(right_bottom_x_IBUF[3]),
        .I2(right_bottom_x_IBUF[2]),
        .I3(right_bottom_x_IBUF[0]),
        .I4(right_bottom_x_IBUF[1]),
        .I5(\x_pos_reg_n_0_[3] ),
        .O(\r_pixel_out[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1884848442212121)) 
    \r_pixel_out[23]_i_90 
       (.I0(\x_pos_reg_n_0_[2] ),
        .I1(right_bottom_x_IBUF[3]),
        .I2(right_bottom_x_IBUF[2]),
        .I3(right_bottom_x_IBUF[0]),
        .I4(right_bottom_x_IBUF[1]),
        .I5(\x_pos_reg_n_0_[3] ),
        .O(\r_pixel_out[23]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h0960)) 
    \r_pixel_out[23]_i_91 
       (.I0(right_bottom_x_IBUF[1]),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(right_bottom_x_IBUF[0]),
        .I3(\x_pos_reg_n_0_[0] ),
        .O(\r_pixel_out[23]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h5104D345)) 
    \r_pixel_out[23]_i_92 
       (.I0(\y_pos_reg_n_0_[7] ),
        .I1(right_bottom_y_IBUF[6]),
        .I2(\r_pixel_out[23]_i_77_n_0 ),
        .I3(right_bottom_y_IBUF[7]),
        .I4(\y_pos_reg_n_0_[6] ),
        .O(\r_pixel_out[23]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h4510C751)) 
    \r_pixel_out[23]_i_93 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(\r_pixel_out[23]_i_78_n_0 ),
        .I2(right_bottom_y_IBUF[4]),
        .I3(right_bottom_y_IBUF[5]),
        .I4(\y_pos_reg_n_0_[4] ),
        .O(\r_pixel_out[23]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h155540003FD55540)) 
    \r_pixel_out[23]_i_94 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(right_bottom_y_IBUF[1]),
        .I2(right_bottom_y_IBUF[0]),
        .I3(right_bottom_y_IBUF[2]),
        .I4(right_bottom_y_IBUF[3]),
        .I5(\y_pos_reg_n_0_[2] ),
        .O(\r_pixel_out[23]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h141D)) 
    \r_pixel_out[23]_i_95 
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(right_bottom_y_IBUF[1]),
        .I2(right_bottom_y_IBUF[0]),
        .I3(\y_pos_reg_n_0_[0] ),
        .O(\r_pixel_out[23]_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h90090960)) 
    \r_pixel_out[23]_i_96 
       (.I0(right_bottom_y_IBUF[7]),
        .I1(\y_pos_reg_n_0_[7] ),
        .I2(right_bottom_y_IBUF[6]),
        .I3(\r_pixel_out[23]_i_77_n_0 ),
        .I4(\y_pos_reg_n_0_[6] ),
        .O(\r_pixel_out[23]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h90090960)) 
    \r_pixel_out[23]_i_97 
       (.I0(right_bottom_y_IBUF[5]),
        .I1(\y_pos_reg_n_0_[5] ),
        .I2(right_bottom_y_IBUF[4]),
        .I3(\r_pixel_out[23]_i_78_n_0 ),
        .I4(\y_pos_reg_n_0_[4] ),
        .O(\r_pixel_out[23]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h1884848442212121)) 
    \r_pixel_out[23]_i_98 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(right_bottom_y_IBUF[3]),
        .I2(right_bottom_y_IBUF[2]),
        .I3(right_bottom_y_IBUF[0]),
        .I4(right_bottom_y_IBUF[1]),
        .I5(\y_pos_reg_n_0_[3] ),
        .O(\r_pixel_out[23]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    \r_pixel_out[23]_i_99 
       (.I0(\y_pos_reg_n_0_[0] ),
        .I1(right_bottom_y_IBUF[0]),
        .I2(right_bottom_y_IBUF[1]),
        .I3(\y_pos_reg_n_0_[1] ),
        .O(\r_pixel_out[23]_i_99_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[0]),
        .Q(pixel_out_OBUF[0]),
        .R(r_pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[10]),
        .Q(pixel_out_OBUF[10]),
        .R(r_pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[11]),
        .Q(pixel_out_OBUF[11]),
        .R(r_pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[12]),
        .Q(pixel_out_OBUF[12]),
        .R(r_pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[13]),
        .Q(pixel_out_OBUF[13]),
        .R(r_pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[14]),
        .Q(pixel_out_OBUF[14]),
        .R(r_pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[15]),
        .Q(pixel_out_OBUF[15]),
        .R(r_pixel_out));
  FDSE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[16]),
        .Q(pixel_out_OBUF[16]),
        .S(r_pixel_out));
  FDSE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[17]),
        .Q(pixel_out_OBUF[17]),
        .S(r_pixel_out));
  FDSE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[18]),
        .Q(pixel_out_OBUF[18]),
        .S(r_pixel_out));
  FDSE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[19]),
        .Q(pixel_out_OBUF[19]),
        .S(r_pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[1]),
        .Q(pixel_out_OBUF[1]),
        .R(r_pixel_out));
  FDSE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[20]),
        .Q(pixel_out_OBUF[20]),
        .S(r_pixel_out));
  FDSE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[21]),
        .Q(pixel_out_OBUF[21]),
        .S(r_pixel_out));
  FDSE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[22]),
        .Q(pixel_out_OBUF[22]),
        .S(r_pixel_out));
  FDSE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[23]),
        .Q(pixel_out_OBUF[23]),
        .S(r_pixel_out));
  CARRY4 \r_pixel_out_reg[23]_i_100 
       (.CI(\r_pixel_out_reg[23]_i_118_n_0 ),
        .CO({\r_pixel_out_reg[23]_i_100_n_0 ,\r_pixel_out_reg[23]_i_100_n_1 ,\r_pixel_out_reg[23]_i_100_n_2 ,\r_pixel_out_reg[23]_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_pixel_out[23]_i_119_n_0 ,\r_pixel_out[23]_i_120_n_0 }),
        .O(\NLW_r_pixel_out_reg[23]_i_100_O_UNCONNECTED [3:0]),
        .S({\r_pixel_out[23]_i_121_n_0 ,\r_pixel_out[23]_i_122_n_0 ,\r_pixel_out[23]_i_123_n_0 ,\r_pixel_out[23]_i_124_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_11 
       (.CI(\r_pixel_out_reg[23]_i_31_n_0 ),
        .CO({\r_pixel_out_reg[23]_i_11_n_0 ,\r_pixel_out_reg[23]_i_11_n_1 ,\r_pixel_out_reg[23]_i_11_n_2 ,\r_pixel_out_reg[23]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_pixel_out_reg[23]_i_11_O_UNCONNECTED [3:0]),
        .S({\r_pixel_out[23]_i_32_n_0 ,\r_pixel_out[23]_i_33_n_0 ,\r_pixel_out[23]_i_34_n_0 ,\r_pixel_out[23]_i_35_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_111 
       (.CI(1'b0),
        .CO({\r_pixel_out_reg[23]_i_111_n_0 ,\r_pixel_out_reg[23]_i_111_n_1 ,\r_pixel_out_reg[23]_i_111_n_2 ,\r_pixel_out_reg[23]_i_111_n_3 }),
        .CYINIT(1'b1),
        .DI({\r_pixel_out[23]_i_127_n_0 ,\r_pixel_out[23]_i_128_n_0 ,\r_pixel_out[23]_i_129_n_0 ,\r_pixel_out[23]_i_130_n_0 }),
        .O(\NLW_r_pixel_out_reg[23]_i_111_O_UNCONNECTED [3:0]),
        .S({\r_pixel_out[23]_i_131_n_0 ,\r_pixel_out[23]_i_132_n_0 ,\r_pixel_out[23]_i_133_n_0 ,\r_pixel_out[23]_i_134_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_118 
       (.CI(1'b0),
        .CO({\r_pixel_out_reg[23]_i_118_n_0 ,\r_pixel_out_reg[23]_i_118_n_1 ,\r_pixel_out_reg[23]_i_118_n_2 ,\r_pixel_out_reg[23]_i_118_n_3 }),
        .CYINIT(1'b1),
        .DI({\r_pixel_out[23]_i_138_n_0 ,\r_pixel_out[23]_i_139_n_0 ,\r_pixel_out[23]_i_140_n_0 ,\r_pixel_out[23]_i_141_n_0 }),
        .O(\NLW_r_pixel_out_reg[23]_i_118_O_UNCONNECTED [3:0]),
        .S({\r_pixel_out[23]_i_142_n_0 ,\r_pixel_out[23]_i_143_n_0 ,\r_pixel_out[23]_i_144_n_0 ,\r_pixel_out[23]_i_145_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_15 
       (.CI(\r_pixel_out_reg[23]_i_37_n_0 ),
        .CO({\r_pixel_out_reg[23]_i_15_n_0 ,\r_pixel_out_reg[23]_i_15_n_1 ,\r_pixel_out_reg[23]_i_15_n_2 ,\r_pixel_out_reg[23]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_pixel_out_reg[23]_i_15_O_UNCONNECTED [3:0]),
        .S({\r_pixel_out[23]_i_38_n_0 ,\r_pixel_out[23]_i_39_n_0 ,\r_pixel_out[23]_i_40_n_0 ,\r_pixel_out[23]_i_41_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_2 
       (.CI(1'b0),
        .CO({r_pixel_out1,\r_pixel_out_reg[23]_i_2_n_1 ,\r_pixel_out_reg[23]_i_2_n_2 ,\r_pixel_out_reg[23]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_pixel_out_reg[23]_i_2_O_UNCONNECTED [3:0]),
        .S({\r_pixel_out[23]_i_7_n_0 ,\r_pixel_out[23]_i_8_n_0 ,\r_pixel_out[23]_i_9_n_0 ,\r_pixel_out[23]_i_10_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_23 
       (.CI(\r_pixel_out_reg[23]_i_47_n_0 ),
        .CO({\r_pixel_out_reg[23]_i_23_n_0 ,\r_pixel_out_reg[23]_i_23_n_1 ,\r_pixel_out_reg[23]_i_23_n_2 ,\r_pixel_out_reg[23]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_pixel_out_reg[23]_i_23_O_UNCONNECTED [3:0]),
        .S({\r_pixel_out[23]_i_48_n_0 ,\r_pixel_out[23]_i_49_n_0 ,\r_pixel_out[23]_i_50_n_0 ,\r_pixel_out[23]_i_51_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_24 
       (.CI(\r_pixel_out_reg[23]_i_52_n_0 ),
        .CO({\NLW_r_pixel_out_reg[23]_i_24_CO_UNCONNECTED [3:2],\r_pixel_out_reg[23]_i_24_n_2 ,\r_pixel_out_reg[23]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_pixel_out[23]_i_53_n_0 ,\r_pixel_out[23]_i_54_n_0 }),
        .O(\NLW_r_pixel_out_reg[23]_i_24_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\r_pixel_out[23]_i_55_n_0 ,\r_pixel_out[23]_i_56_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_25 
       (.CI(\r_pixel_out_reg[23]_i_57_n_0 ),
        .CO({\NLW_r_pixel_out_reg[23]_i_25_CO_UNCONNECTED [3:2],\r_pixel_out_reg[23]_i_25_n_2 ,\r_pixel_out_reg[23]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_pixel_out[23]_i_58_n_0 ,\r_pixel_out[23]_i_59_n_0 }),
        .O(\NLW_r_pixel_out_reg[23]_i_25_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\r_pixel_out[23]_i_60_n_0 ,\r_pixel_out[23]_i_61_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_26 
       (.CI(\r_pixel_out_reg[23]_i_62_n_0 ),
        .CO({\r_pixel_out_reg[23]_i_26_n_0 ,\r_pixel_out_reg[23]_i_26_n_1 ,\r_pixel_out_reg[23]_i_26_n_2 ,\r_pixel_out_reg[23]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_pixel_out_reg[23]_i_26_O_UNCONNECTED [3:0]),
        .S({\r_pixel_out[23]_i_63_n_0 ,\r_pixel_out[23]_i_64_n_0 ,\r_pixel_out[23]_i_65_n_0 ,\r_pixel_out[23]_i_66_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_3 
       (.CI(\r_pixel_out_reg[23]_i_11_n_0 ),
        .CO({\NLW_r_pixel_out_reg[23]_i_3_CO_UNCONNECTED [3],r_pixel_out2,\r_pixel_out_reg[23]_i_3_n_2 ,\r_pixel_out_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_pixel_out_reg[23]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\r_pixel_out[23]_i_12_n_0 ,\r_pixel_out[23]_i_13_n_0 ,\r_pixel_out[23]_i_14_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_31 
       (.CI(1'b0),
        .CO({\r_pixel_out_reg[23]_i_31_n_0 ,\r_pixel_out_reg[23]_i_31_n_1 ,\r_pixel_out_reg[23]_i_31_n_2 ,\r_pixel_out_reg[23]_i_31_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_pixel_out_reg[23]_i_31_O_UNCONNECTED [3:0]),
        .S({\r_pixel_out[23]_i_69_n_0 ,\r_pixel_out[23]_i_70_n_0 ,\r_pixel_out[23]_i_71_n_0 ,\r_pixel_out[23]_i_72_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_37 
       (.CI(1'b0),
        .CO({\r_pixel_out_reg[23]_i_37_n_0 ,\r_pixel_out_reg[23]_i_37_n_1 ,\r_pixel_out_reg[23]_i_37_n_2 ,\r_pixel_out_reg[23]_i_37_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_pixel_out_reg[23]_i_37_O_UNCONNECTED [3:0]),
        .S({\r_pixel_out[23]_i_73_n_0 ,\r_pixel_out[23]_i_74_n_0 ,\r_pixel_out[23]_i_75_n_0 ,\r_pixel_out[23]_i_76_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_4 
       (.CI(\r_pixel_out_reg[23]_i_15_n_0 ),
        .CO({\NLW_r_pixel_out_reg[23]_i_4_CO_UNCONNECTED [3],r_pixel_out3,\r_pixel_out_reg[23]_i_4_n_2 ,\r_pixel_out_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_pixel_out_reg[23]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\r_pixel_out[23]_i_16_n_0 ,\r_pixel_out[23]_i_17_n_0 ,\r_pixel_out[23]_i_18_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_47 
       (.CI(\r_pixel_out_reg[23]_i_79_n_0 ),
        .CO({\r_pixel_out_reg[23]_i_47_n_0 ,\r_pixel_out_reg[23]_i_47_n_1 ,\r_pixel_out_reg[23]_i_47_n_2 ,\r_pixel_out_reg[23]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_pixel_out_reg[23]_i_47_O_UNCONNECTED [3:0]),
        .S({\r_pixel_out[23]_i_80_n_0 ,\r_pixel_out[23]_i_81_n_0 ,\r_pixel_out[23]_i_82_n_0 ,\r_pixel_out[23]_i_83_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_5 
       (.CI(1'b0),
        .CO({r_pixel_out30_out,\r_pixel_out_reg[23]_i_5_n_1 ,\r_pixel_out_reg[23]_i_5_n_2 ,\r_pixel_out_reg[23]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_pixel_out_reg[23]_i_5_O_UNCONNECTED [3:0]),
        .S({\r_pixel_out[23]_i_19_n_0 ,\r_pixel_out[23]_i_20_n_0 ,\r_pixel_out[23]_i_21_n_0 ,\r_pixel_out[23]_i_22_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_52 
       (.CI(1'b0),
        .CO({\r_pixel_out_reg[23]_i_52_n_0 ,\r_pixel_out_reg[23]_i_52_n_1 ,\r_pixel_out_reg[23]_i_52_n_2 ,\r_pixel_out_reg[23]_i_52_n_3 }),
        .CYINIT(1'b1),
        .DI({\r_pixel_out[23]_i_84_n_0 ,\r_pixel_out[23]_i_85_n_0 ,\r_pixel_out[23]_i_86_n_0 ,\r_pixel_out[23]_i_87_n_0 }),
        .O(\NLW_r_pixel_out_reg[23]_i_52_O_UNCONNECTED [3:0]),
        .S({\r_pixel_out[23]_i_88_n_0 ,\r_pixel_out[23]_i_89_n_0 ,\r_pixel_out[23]_i_90_n_0 ,\r_pixel_out[23]_i_91_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_57 
       (.CI(1'b0),
        .CO({\r_pixel_out_reg[23]_i_57_n_0 ,\r_pixel_out_reg[23]_i_57_n_1 ,\r_pixel_out_reg[23]_i_57_n_2 ,\r_pixel_out_reg[23]_i_57_n_3 }),
        .CYINIT(1'b1),
        .DI({\r_pixel_out[23]_i_92_n_0 ,\r_pixel_out[23]_i_93_n_0 ,\r_pixel_out[23]_i_94_n_0 ,\r_pixel_out[23]_i_95_n_0 }),
        .O(\NLW_r_pixel_out_reg[23]_i_57_O_UNCONNECTED [3:0]),
        .S({\r_pixel_out[23]_i_96_n_0 ,\r_pixel_out[23]_i_97_n_0 ,\r_pixel_out[23]_i_98_n_0 ,\r_pixel_out[23]_i_99_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_62 
       (.CI(\r_pixel_out_reg[23]_i_100_n_0 ),
        .CO({\r_pixel_out_reg[23]_i_62_n_0 ,\r_pixel_out_reg[23]_i_62_n_1 ,\r_pixel_out_reg[23]_i_62_n_2 ,\r_pixel_out_reg[23]_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_pixel_out_reg[23]_i_62_O_UNCONNECTED [3:0]),
        .S({\r_pixel_out[23]_i_101_n_0 ,\r_pixel_out[23]_i_102_n_0 ,\r_pixel_out[23]_i_103_n_0 ,\r_pixel_out[23]_i_104_n_0 }));
  CARRY4 \r_pixel_out_reg[23]_i_79 
       (.CI(\r_pixel_out_reg[23]_i_111_n_0 ),
        .CO({\r_pixel_out_reg[23]_i_79_n_0 ,\r_pixel_out_reg[23]_i_79_n_1 ,\r_pixel_out_reg[23]_i_79_n_2 ,\r_pixel_out_reg[23]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_pixel_out[23]_i_112_n_0 ,\r_pixel_out[23]_i_113_n_0 }),
        .O(\NLW_r_pixel_out_reg[23]_i_79_O_UNCONNECTED [3:0]),
        .S({\r_pixel_out[23]_i_114_n_0 ,\r_pixel_out[23]_i_115_n_0 ,\r_pixel_out[23]_i_116_n_0 ,\r_pixel_out[23]_i_117_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[2]),
        .Q(pixel_out_OBUF[2]),
        .R(r_pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[3]),
        .Q(pixel_out_OBUF[3]),
        .R(r_pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[4]),
        .Q(pixel_out_OBUF[4]),
        .R(r_pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[5]),
        .Q(pixel_out_OBUF[5]),
        .R(r_pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[6]),
        .Q(pixel_out_OBUF[6]),
        .R(r_pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[7]),
        .Q(pixel_out_OBUF[7]),
        .R(r_pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[8]),
        .Q(pixel_out_OBUF[8]),
        .R(r_pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \r_pixel_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[9]),
        .Q(pixel_out_OBUF[9]),
        .R(r_pixel_out));
  IBUF \right_bottom_x_IBUF[0]_inst 
       (.I(right_bottom_x[0]),
        .O(right_bottom_x_IBUF[0]));
  IBUF \right_bottom_x_IBUF[10]_inst 
       (.I(right_bottom_x[10]),
        .O(right_bottom_x_IBUF[10]));
  IBUF \right_bottom_x_IBUF[1]_inst 
       (.I(right_bottom_x[1]),
        .O(right_bottom_x_IBUF[1]));
  IBUF \right_bottom_x_IBUF[2]_inst 
       (.I(right_bottom_x[2]),
        .O(right_bottom_x_IBUF[2]));
  IBUF \right_bottom_x_IBUF[3]_inst 
       (.I(right_bottom_x[3]),
        .O(right_bottom_x_IBUF[3]));
  IBUF \right_bottom_x_IBUF[4]_inst 
       (.I(right_bottom_x[4]),
        .O(right_bottom_x_IBUF[4]));
  IBUF \right_bottom_x_IBUF[5]_inst 
       (.I(right_bottom_x[5]),
        .O(right_bottom_x_IBUF[5]));
  IBUF \right_bottom_x_IBUF[6]_inst 
       (.I(right_bottom_x[6]),
        .O(right_bottom_x_IBUF[6]));
  IBUF \right_bottom_x_IBUF[7]_inst 
       (.I(right_bottom_x[7]),
        .O(right_bottom_x_IBUF[7]));
  IBUF \right_bottom_x_IBUF[8]_inst 
       (.I(right_bottom_x[8]),
        .O(right_bottom_x_IBUF[8]));
  IBUF \right_bottom_x_IBUF[9]_inst 
       (.I(right_bottom_x[9]),
        .O(right_bottom_x_IBUF[9]));
  IBUF \right_bottom_y_IBUF[0]_inst 
       (.I(right_bottom_y[0]),
        .O(right_bottom_y_IBUF[0]));
  IBUF \right_bottom_y_IBUF[10]_inst 
       (.I(right_bottom_y[10]),
        .O(right_bottom_y_IBUF[10]));
  IBUF \right_bottom_y_IBUF[1]_inst 
       (.I(right_bottom_y[1]),
        .O(right_bottom_y_IBUF[1]));
  IBUF \right_bottom_y_IBUF[2]_inst 
       (.I(right_bottom_y[2]),
        .O(right_bottom_y_IBUF[2]));
  IBUF \right_bottom_y_IBUF[3]_inst 
       (.I(right_bottom_y[3]),
        .O(right_bottom_y_IBUF[3]));
  IBUF \right_bottom_y_IBUF[4]_inst 
       (.I(right_bottom_y[4]),
        .O(right_bottom_y_IBUF[4]));
  IBUF \right_bottom_y_IBUF[5]_inst 
       (.I(right_bottom_y[5]),
        .O(right_bottom_y_IBUF[5]));
  IBUF \right_bottom_y_IBUF[6]_inst 
       (.I(right_bottom_y[6]),
        .O(right_bottom_y_IBUF[6]));
  IBUF \right_bottom_y_IBUF[7]_inst 
       (.I(right_bottom_y[7]),
        .O(right_bottom_y_IBUF[7]));
  IBUF \right_bottom_y_IBUF[8]_inst 
       (.I(right_bottom_y[8]),
        .O(right_bottom_y_IBUF[8]));
  IBUF \right_bottom_y_IBUF[9]_inst 
       (.I(right_bottom_y[9]),
        .O(right_bottom_y_IBUF[9]));
  IBUF vsync_in_IBUF_inst
       (.I(vsync_in),
        .O(vsync_out_OBUF));
  OBUF vsync_out_OBUF_inst
       (.I(vsync_out_OBUF),
        .O(vsync_out));
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1 
       (.I0(\x_pos_reg_n_0_[0] ),
        .O(x_pos[0]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAA2AA)) 
    \x_pos[10]_i_1 
       (.I0(\x_pos_reg_n_0_[10] ),
        .I1(\x_pos_reg_n_0_[7] ),
        .I2(\x_pos[10]_i_2_n_0 ),
        .I3(\x_pos_reg_n_0_[6] ),
        .I4(\x_pos_reg_n_0_[8] ),
        .I5(\x_pos_reg_n_0_[9] ),
        .O(x_pos[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_pos[10]_i_2 
       (.I0(\x_pos_reg_n_0_[4] ),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[1] ),
        .I4(\x_pos_reg_n_0_[3] ),
        .I5(\x_pos_reg_n_0_[5] ),
        .O(\x_pos[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[1]_i_1 
       (.I0(\x_pos_reg_n_0_[0] ),
        .I1(\x_pos_reg_n_0_[1] ),
        .O(x_pos[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x_pos[2]_i_1 
       (.I0(\x_pos_reg_n_0_[2] ),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .O(\x_pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x_pos[3]_i_1 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[1] ),
        .O(\x_pos[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x_pos[4]_i_1 
       (.I0(\x_pos_reg_n_0_[4] ),
        .I1(\x_pos_reg_n_0_[3] ),
        .I2(\x_pos_reg_n_0_[1] ),
        .I3(\x_pos_reg_n_0_[0] ),
        .I4(\x_pos_reg_n_0_[2] ),
        .O(\x_pos[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x_pos[5]_i_1 
       (.I0(\x_pos_reg_n_0_[5] ),
        .I1(\x_pos_reg_n_0_[4] ),
        .I2(\x_pos_reg_n_0_[2] ),
        .I3(\x_pos_reg_n_0_[0] ),
        .I4(\x_pos_reg_n_0_[1] ),
        .I5(\x_pos_reg_n_0_[3] ),
        .O(\x_pos[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x_pos[6]_i_1 
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(\x_pos[10]_i_2_n_0 ),
        .O(\x_pos[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \x_pos[7]_i_1 
       (.I0(\x_pos_reg_n_0_[7] ),
        .I1(\x_pos_reg_n_0_[6] ),
        .I2(\x_pos[10]_i_2_n_0 ),
        .O(\x_pos[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00BF0F0F0F0F0)) 
    \x_pos[8]_i_1 
       (.I0(\x_pos_reg_n_0_[9] ),
        .I1(\x_pos_reg_n_0_[10] ),
        .I2(\x_pos_reg_n_0_[8] ),
        .I3(\x_pos_reg_n_0_[6] ),
        .I4(\x_pos[10]_i_2_n_0 ),
        .I5(\x_pos_reg_n_0_[7] ),
        .O(x_pos[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \x_pos[9]_i_1 
       (.I0(\x_pos_reg_n_0_[9] ),
        .I1(\x_pos_reg_n_0_[8] ),
        .I2(\x_pos_reg_n_0_[6] ),
        .I3(\x_pos[10]_i_2_n_0 ),
        .I4(\x_pos_reg_n_0_[7] ),
        .O(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(de_out_OBUF),
        .D(x_pos[0]),
        .Q(\x_pos_reg_n_0_[0] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(de_out_OBUF),
        .D(x_pos[10]),
        .Q(\x_pos_reg_n_0_[10] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(de_out_OBUF),
        .D(x_pos[1]),
        .Q(\x_pos_reg_n_0_[1] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(de_out_OBUF),
        .D(\x_pos[2]_i_1_n_0 ),
        .Q(\x_pos_reg_n_0_[2] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(de_out_OBUF),
        .D(\x_pos[3]_i_1_n_0 ),
        .Q(\x_pos_reg_n_0_[3] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(de_out_OBUF),
        .D(\x_pos[4]_i_1_n_0 ),
        .Q(\x_pos_reg_n_0_[4] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(de_out_OBUF),
        .D(\x_pos[5]_i_1_n_0 ),
        .Q(\x_pos_reg_n_0_[5] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(de_out_OBUF),
        .D(\x_pos[6]_i_1_n_0 ),
        .Q(\x_pos_reg_n_0_[6] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(de_out_OBUF),
        .D(\x_pos[7]_i_1_n_0 ),
        .Q(\x_pos_reg_n_0_[7] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(de_out_OBUF),
        .D(x_pos[8]),
        .Q(\x_pos_reg_n_0_[8] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(de_out_OBUF),
        .D(\x_pos[9]_i_1_n_0 ),
        .Q(\x_pos_reg_n_0_[9] ),
        .R(vsync_out_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(\y_pos_reg_n_0_[0] ),
        .O(\y_pos[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h888A)) 
    \y_pos[10]_i_1 
       (.I0(de_out_OBUF),
        .I1(\y_pos[10]_i_3_n_0 ),
        .I2(\y_pos[10]_i_4_n_0 ),
        .I3(\y_pos[10]_i_5_n_0 ),
        .O(\y_pos[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \y_pos[10]_i_2 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(\y_pos_reg_n_0_[9] ),
        .I2(\y_pos_reg_n_0_[8] ),
        .I3(\y_pos[10]_i_6_n_0 ),
        .I4(\y_pos_reg_n_0_[6] ),
        .I5(\y_pos_reg_n_0_[7] ),
        .O(\y_pos[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \y_pos[10]_i_3 
       (.I0(\x_pos_reg_n_0_[7] ),
        .I1(\x_pos[10]_i_2_n_0 ),
        .I2(\x_pos_reg_n_0_[6] ),
        .I3(\x_pos_reg_n_0_[8] ),
        .I4(\x_pos_reg_n_0_[10] ),
        .I5(\x_pos_reg_n_0_[9] ),
        .O(\y_pos[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_pos[10]_i_4 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[3] ),
        .O(\y_pos[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \y_pos[10]_i_5 
       (.I0(\y_pos_reg_n_0_[4] ),
        .I1(\y_pos_reg_n_0_[10] ),
        .I2(\y_pos_reg_n_0_[5] ),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(\y_pos_reg_n_0_[9] ),
        .I5(\y_pos[10]_i_7_n_0 ),
        .O(\y_pos[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_pos[10]_i_6 
       (.I0(\y_pos_reg_n_0_[4] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .I5(\y_pos_reg_n_0_[5] ),
        .O(\y_pos[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \y_pos[10]_i_7 
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(\y_pos_reg_n_0_[7] ),
        .O(\y_pos[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[1]_i_1 
       (.I0(\y_pos_reg_n_0_[0] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .O(\y_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_pos[2]_i_1 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .O(\y_pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_pos[3]_i_1 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .O(\y_pos[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \y_pos[4]_i_1 
       (.I0(\y_pos[9]_i_2_n_0 ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .I5(\y_pos_reg_n_0_[4] ),
        .O(\y_pos[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_pos[5]_i_1 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(\y_pos_reg_n_0_[4] ),
        .I2(\y_pos_reg_n_0_[2] ),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(\y_pos_reg_n_0_[3] ),
        .O(\y_pos[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \y_pos[6]_i_1 
       (.I0(\y_pos[9]_i_2_n_0 ),
        .I1(\y_pos[10]_i_6_n_0 ),
        .I2(\y_pos_reg_n_0_[6] ),
        .O(\y_pos[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \y_pos[7]_i_1 
       (.I0(\y_pos[9]_i_2_n_0 ),
        .I1(\y_pos_reg_n_0_[6] ),
        .I2(\y_pos[10]_i_6_n_0 ),
        .I3(\y_pos_reg_n_0_[7] ),
        .O(\y_pos[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \y_pos[8]_i_1 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(\y_pos[10]_i_6_n_0 ),
        .I2(\y_pos_reg_n_0_[6] ),
        .I3(\y_pos_reg_n_0_[7] ),
        .O(\y_pos[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \y_pos[9]_i_1 
       (.I0(\y_pos[9]_i_2_n_0 ),
        .I1(\y_pos_reg_n_0_[8] ),
        .I2(\y_pos[10]_i_6_n_0 ),
        .I3(\y_pos_reg_n_0_[6] ),
        .I4(\y_pos_reg_n_0_[7] ),
        .I5(\y_pos_reg_n_0_[9] ),
        .O(\y_pos[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \y_pos[9]_i_2 
       (.I0(\y_pos[9]_i_3_n_0 ),
        .I1(\y_pos[9]_i_4_n_0 ),
        .I2(\y_pos_reg_n_0_[3] ),
        .I3(\y_pos_reg_n_0_[9] ),
        .I4(\y_pos_reg_n_0_[8] ),
        .O(\y_pos[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_pos[9]_i_3 
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[7] ),
        .I3(\y_pos_reg_n_0_[0] ),
        .O(\y_pos[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \y_pos[9]_i_4 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(\y_pos_reg_n_0_[4] ),
        .I2(\y_pos_reg_n_0_[2] ),
        .I3(\y_pos_reg_n_0_[10] ),
        .O(\y_pos[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[0]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[0] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[10]_i_2_n_0 ),
        .Q(\y_pos_reg_n_0_[10] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[1]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[2]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[3]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[4]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[5]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[5] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[6]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[6] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[7]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[7] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[8]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[8] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[9]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[9] ),
        .R(vsync_out_OBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
