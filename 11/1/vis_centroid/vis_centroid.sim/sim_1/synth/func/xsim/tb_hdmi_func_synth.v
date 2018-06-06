// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jun  1 20:59:12 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/11/1/vis_centroid/vis_centroid.sim/sim_1/synth/func/xsim/tb_hdmi_func_synth.v
// Design      : vis_centroid
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* IMG_H = "720" *) (* IMG_W = "1280" *) 
(* NotValidForBitStream *)
module vis_centroid
   (clk,
    de,
    hsync,
    vsync,
    x_center,
    y_center,
    pixel_in,
    de_out,
    hsync_out,
    vsync_out,
    pixel_out);
  input clk;
  input de;
  input hsync;
  input vsync;
  input [10:0]x_center;
  input [10:0]y_center;
  input [23:0]pixel_in;
  output de_out;
  output hsync_out;
  output vsync_out;
  output [23:0]pixel_out;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire de;
  wire de_out;
  wire de_out_OBUF;
  wire hsync;
  wire hsync_out;
  wire hsync_out_OBUF;
  wire [23:0]pixel_in;
  wire [23:0]pixel_in_IBUF;
  wire [23:0]pixel_out;
  wire pixel_out2;
  wire pixel_out20_out;
  wire [23:0]pixel_out_OBUF;
  wire \pixel_out_OBUF[23]_inst_i_10_n_0 ;
  wire \pixel_out_OBUF[23]_inst_i_11_n_0 ;
  wire \pixel_out_OBUF[23]_inst_i_2_n_1 ;
  wire \pixel_out_OBUF[23]_inst_i_2_n_2 ;
  wire \pixel_out_OBUF[23]_inst_i_2_n_3 ;
  wire \pixel_out_OBUF[23]_inst_i_3_n_1 ;
  wire \pixel_out_OBUF[23]_inst_i_3_n_2 ;
  wire \pixel_out_OBUF[23]_inst_i_3_n_3 ;
  wire \pixel_out_OBUF[23]_inst_i_4_n_0 ;
  wire \pixel_out_OBUF[23]_inst_i_5_n_0 ;
  wire \pixel_out_OBUF[23]_inst_i_6_n_0 ;
  wire \pixel_out_OBUF[23]_inst_i_7_n_0 ;
  wire \pixel_out_OBUF[23]_inst_i_8_n_0 ;
  wire \pixel_out_OBUF[23]_inst_i_9_n_0 ;
  wire vsync;
  wire vsync_out;
  wire vsync_out_OBUF;
  wire [10:0]x_center;
  wire [10:0]x_center_IBUF;
  wire [10:0]x_pos;
  wire \x_pos[10]_i_2_n_0 ;
  wire \x_pos[5]_i_2_n_0 ;
  wire \x_pos[5]_i_3_n_0 ;
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
  wire [10:0]y_center;
  wire [10:0]y_center_IBUF;
  wire \y_pos[0]_i_1_n_0 ;
  wire \y_pos[10]_i_1_n_0 ;
  wire \y_pos[10]_i_2_n_0 ;
  wire \y_pos[10]_i_3_n_0 ;
  wire \y_pos[10]_i_4_n_0 ;
  wire \y_pos[1]_i_1_n_0 ;
  wire \y_pos[2]_i_1_n_0 ;
  wire \y_pos[3]_i_1_n_0 ;
  wire \y_pos[4]_i_1_n_0 ;
  wire \y_pos[5]_i_1_n_0 ;
  wire \y_pos[6]_i_1_n_0 ;
  wire \y_pos[7]_i_1_n_0 ;
  wire \y_pos[7]_i_2_n_0 ;
  wire \y_pos[8]_i_1_n_0 ;
  wire \y_pos[9]_i_1_n_0 ;
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
  wire [3:0]\NLW_pixel_out_OBUF[23]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_out_OBUF[23]_inst_i_3_O_UNCONNECTED ;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF de_IBUF_inst
       (.I(de),
        .O(de_out_OBUF));
  OBUF de_out_OBUF_inst
       (.I(de_out_OBUF),
        .O(de_out));
  IBUF hsync_IBUF_inst
       (.I(hsync),
        .O(hsync_out_OBUF));
  OBUF hsync_out_OBUF_inst
       (.I(hsync_out_OBUF),
        .O(hsync_out));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out_OBUF[0]_inst_i_1 
       (.I0(pixel_in_IBUF[0]),
        .I1(pixel_out20_out),
        .I2(pixel_out2),
        .O(pixel_out_OBUF[0]));
  OBUF \pixel_out_OBUF[10]_inst 
       (.I(pixel_out_OBUF[10]),
        .O(pixel_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out_OBUF[10]_inst_i_1 
       (.I0(pixel_in_IBUF[10]),
        .I1(pixel_out20_out),
        .I2(pixel_out2),
        .O(pixel_out_OBUF[10]));
  OBUF \pixel_out_OBUF[11]_inst 
       (.I(pixel_out_OBUF[11]),
        .O(pixel_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out_OBUF[11]_inst_i_1 
       (.I0(pixel_in_IBUF[11]),
        .I1(pixel_out20_out),
        .I2(pixel_out2),
        .O(pixel_out_OBUF[11]));
  OBUF \pixel_out_OBUF[12]_inst 
       (.I(pixel_out_OBUF[12]),
        .O(pixel_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out_OBUF[12]_inst_i_1 
       (.I0(pixel_in_IBUF[12]),
        .I1(pixel_out20_out),
        .I2(pixel_out2),
        .O(pixel_out_OBUF[12]));
  OBUF \pixel_out_OBUF[13]_inst 
       (.I(pixel_out_OBUF[13]),
        .O(pixel_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out_OBUF[13]_inst_i_1 
       (.I0(pixel_in_IBUF[13]),
        .I1(pixel_out20_out),
        .I2(pixel_out2),
        .O(pixel_out_OBUF[13]));
  OBUF \pixel_out_OBUF[14]_inst 
       (.I(pixel_out_OBUF[14]),
        .O(pixel_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out_OBUF[14]_inst_i_1 
       (.I0(pixel_in_IBUF[14]),
        .I1(pixel_out20_out),
        .I2(pixel_out2),
        .O(pixel_out_OBUF[14]));
  OBUF \pixel_out_OBUF[15]_inst 
       (.I(pixel_out_OBUF[15]),
        .O(pixel_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out_OBUF[15]_inst_i_1 
       (.I0(pixel_in_IBUF[15]),
        .I1(pixel_out20_out),
        .I2(pixel_out2),
        .O(pixel_out_OBUF[15]));
  OBUF \pixel_out_OBUF[16]_inst 
       (.I(pixel_out_OBUF[16]),
        .O(pixel_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out_OBUF[16]_inst_i_1 
       (.I0(pixel_out20_out),
        .I1(pixel_out2),
        .I2(pixel_in_IBUF[16]),
        .O(pixel_out_OBUF[16]));
  OBUF \pixel_out_OBUF[17]_inst 
       (.I(pixel_out_OBUF[17]),
        .O(pixel_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out_OBUF[17]_inst_i_1 
       (.I0(pixel_out20_out),
        .I1(pixel_out2),
        .I2(pixel_in_IBUF[17]),
        .O(pixel_out_OBUF[17]));
  OBUF \pixel_out_OBUF[18]_inst 
       (.I(pixel_out_OBUF[18]),
        .O(pixel_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out_OBUF[18]_inst_i_1 
       (.I0(pixel_out20_out),
        .I1(pixel_out2),
        .I2(pixel_in_IBUF[18]),
        .O(pixel_out_OBUF[18]));
  OBUF \pixel_out_OBUF[19]_inst 
       (.I(pixel_out_OBUF[19]),
        .O(pixel_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out_OBUF[19]_inst_i_1 
       (.I0(pixel_out20_out),
        .I1(pixel_out2),
        .I2(pixel_in_IBUF[19]),
        .O(pixel_out_OBUF[19]));
  OBUF \pixel_out_OBUF[1]_inst 
       (.I(pixel_out_OBUF[1]),
        .O(pixel_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out_OBUF[1]_inst_i_1 
       (.I0(pixel_in_IBUF[1]),
        .I1(pixel_out20_out),
        .I2(pixel_out2),
        .O(pixel_out_OBUF[1]));
  OBUF \pixel_out_OBUF[20]_inst 
       (.I(pixel_out_OBUF[20]),
        .O(pixel_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out_OBUF[20]_inst_i_1 
       (.I0(pixel_out20_out),
        .I1(pixel_out2),
        .I2(pixel_in_IBUF[20]),
        .O(pixel_out_OBUF[20]));
  OBUF \pixel_out_OBUF[21]_inst 
       (.I(pixel_out_OBUF[21]),
        .O(pixel_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out_OBUF[21]_inst_i_1 
       (.I0(pixel_out20_out),
        .I1(pixel_out2),
        .I2(pixel_in_IBUF[21]),
        .O(pixel_out_OBUF[21]));
  OBUF \pixel_out_OBUF[22]_inst 
       (.I(pixel_out_OBUF[22]),
        .O(pixel_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out_OBUF[22]_inst_i_1 
       (.I0(pixel_out20_out),
        .I1(pixel_out2),
        .I2(pixel_in_IBUF[22]),
        .O(pixel_out_OBUF[22]));
  OBUF \pixel_out_OBUF[23]_inst 
       (.I(pixel_out_OBUF[23]),
        .O(pixel_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out_OBUF[23]_inst_i_1 
       (.I0(pixel_out20_out),
        .I1(pixel_out2),
        .I2(pixel_in_IBUF[23]),
        .O(pixel_out_OBUF[23]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pixel_out_OBUF[23]_inst_i_10 
       (.I0(y_center_IBUF[5]),
        .I1(\y_pos_reg_n_0_[5] ),
        .I2(y_center_IBUF[4]),
        .I3(\y_pos_reg_n_0_[4] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .I5(y_center_IBUF[3]),
        .O(\pixel_out_OBUF[23]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pixel_out_OBUF[23]_inst_i_11 
       (.I0(y_center_IBUF[2]),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(y_center_IBUF[1]),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[0] ),
        .I5(y_center_IBUF[0]),
        .O(\pixel_out_OBUF[23]_inst_i_11_n_0 ));
  CARRY4 \pixel_out_OBUF[23]_inst_i_2 
       (.CI(1'b0),
        .CO({pixel_out20_out,\pixel_out_OBUF[23]_inst_i_2_n_1 ,\pixel_out_OBUF[23]_inst_i_2_n_2 ,\pixel_out_OBUF[23]_inst_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_out_OBUF[23]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\pixel_out_OBUF[23]_inst_i_4_n_0 ,\pixel_out_OBUF[23]_inst_i_5_n_0 ,\pixel_out_OBUF[23]_inst_i_6_n_0 ,\pixel_out_OBUF[23]_inst_i_7_n_0 }));
  CARRY4 \pixel_out_OBUF[23]_inst_i_3 
       (.CI(1'b0),
        .CO({pixel_out2,\pixel_out_OBUF[23]_inst_i_3_n_1 ,\pixel_out_OBUF[23]_inst_i_3_n_2 ,\pixel_out_OBUF[23]_inst_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_out_OBUF[23]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({\pixel_out_OBUF[23]_inst_i_8_n_0 ,\pixel_out_OBUF[23]_inst_i_9_n_0 ,\pixel_out_OBUF[23]_inst_i_10_n_0 ,\pixel_out_OBUF[23]_inst_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_out_OBUF[23]_inst_i_4 
       (.I0(\x_pos_reg_n_0_[10] ),
        .I1(x_center_IBUF[10]),
        .I2(\x_pos_reg_n_0_[9] ),
        .I3(x_center_IBUF[9]),
        .O(\pixel_out_OBUF[23]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pixel_out_OBUF[23]_inst_i_5 
       (.I0(x_center_IBUF[8]),
        .I1(\x_pos_reg_n_0_[8] ),
        .I2(x_center_IBUF[7]),
        .I3(\x_pos_reg_n_0_[7] ),
        .I4(\x_pos_reg_n_0_[6] ),
        .I5(x_center_IBUF[6]),
        .O(\pixel_out_OBUF[23]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pixel_out_OBUF[23]_inst_i_6 
       (.I0(x_center_IBUF[5]),
        .I1(\x_pos_reg_n_0_[5] ),
        .I2(x_center_IBUF[4]),
        .I3(\x_pos_reg_n_0_[4] ),
        .I4(\x_pos_reg_n_0_[3] ),
        .I5(x_center_IBUF[3]),
        .O(\pixel_out_OBUF[23]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pixel_out_OBUF[23]_inst_i_7 
       (.I0(x_center_IBUF[2]),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(x_center_IBUF[1]),
        .I3(\x_pos_reg_n_0_[1] ),
        .I4(\x_pos_reg_n_0_[0] ),
        .I5(x_center_IBUF[0]),
        .O(\pixel_out_OBUF[23]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_out_OBUF[23]_inst_i_8 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(y_center_IBUF[10]),
        .I2(\y_pos_reg_n_0_[9] ),
        .I3(y_center_IBUF[9]),
        .O(\pixel_out_OBUF[23]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pixel_out_OBUF[23]_inst_i_9 
       (.I0(y_center_IBUF[8]),
        .I1(\y_pos_reg_n_0_[8] ),
        .I2(y_center_IBUF[7]),
        .I3(\y_pos_reg_n_0_[7] ),
        .I4(\y_pos_reg_n_0_[6] ),
        .I5(y_center_IBUF[6]),
        .O(\pixel_out_OBUF[23]_inst_i_9_n_0 ));
  OBUF \pixel_out_OBUF[2]_inst 
       (.I(pixel_out_OBUF[2]),
        .O(pixel_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out_OBUF[2]_inst_i_1 
       (.I0(pixel_in_IBUF[2]),
        .I1(pixel_out20_out),
        .I2(pixel_out2),
        .O(pixel_out_OBUF[2]));
  OBUF \pixel_out_OBUF[3]_inst 
       (.I(pixel_out_OBUF[3]),
        .O(pixel_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out_OBUF[3]_inst_i_1 
       (.I0(pixel_in_IBUF[3]),
        .I1(pixel_out20_out),
        .I2(pixel_out2),
        .O(pixel_out_OBUF[3]));
  OBUF \pixel_out_OBUF[4]_inst 
       (.I(pixel_out_OBUF[4]),
        .O(pixel_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out_OBUF[4]_inst_i_1 
       (.I0(pixel_in_IBUF[4]),
        .I1(pixel_out20_out),
        .I2(pixel_out2),
        .O(pixel_out_OBUF[4]));
  OBUF \pixel_out_OBUF[5]_inst 
       (.I(pixel_out_OBUF[5]),
        .O(pixel_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out_OBUF[5]_inst_i_1 
       (.I0(pixel_in_IBUF[5]),
        .I1(pixel_out20_out),
        .I2(pixel_out2),
        .O(pixel_out_OBUF[5]));
  OBUF \pixel_out_OBUF[6]_inst 
       (.I(pixel_out_OBUF[6]),
        .O(pixel_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out_OBUF[6]_inst_i_1 
       (.I0(pixel_in_IBUF[6]),
        .I1(pixel_out20_out),
        .I2(pixel_out2),
        .O(pixel_out_OBUF[6]));
  OBUF \pixel_out_OBUF[7]_inst 
       (.I(pixel_out_OBUF[7]),
        .O(pixel_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out_OBUF[7]_inst_i_1 
       (.I0(pixel_in_IBUF[7]),
        .I1(pixel_out20_out),
        .I2(pixel_out2),
        .O(pixel_out_OBUF[7]));
  OBUF \pixel_out_OBUF[8]_inst 
       (.I(pixel_out_OBUF[8]),
        .O(pixel_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out_OBUF[8]_inst_i_1 
       (.I0(pixel_in_IBUF[8]),
        .I1(pixel_out20_out),
        .I2(pixel_out2),
        .O(pixel_out_OBUF[8]));
  OBUF \pixel_out_OBUF[9]_inst 
       (.I(pixel_out_OBUF[9]),
        .O(pixel_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out_OBUF[9]_inst_i_1 
       (.I0(pixel_in_IBUF[9]),
        .I1(pixel_out20_out),
        .I2(pixel_out2),
        .O(pixel_out_OBUF[9]));
  IBUF vsync_IBUF_inst
       (.I(vsync),
        .O(vsync_out_OBUF));
  OBUF vsync_out_OBUF_inst
       (.I(vsync_out_OBUF),
        .O(vsync_out));
  IBUF \x_center_IBUF[0]_inst 
       (.I(x_center[0]),
        .O(x_center_IBUF[0]));
  IBUF \x_center_IBUF[10]_inst 
       (.I(x_center[10]),
        .O(x_center_IBUF[10]));
  IBUF \x_center_IBUF[1]_inst 
       (.I(x_center[1]),
        .O(x_center_IBUF[1]));
  IBUF \x_center_IBUF[2]_inst 
       (.I(x_center[2]),
        .O(x_center_IBUF[2]));
  IBUF \x_center_IBUF[3]_inst 
       (.I(x_center[3]),
        .O(x_center_IBUF[3]));
  IBUF \x_center_IBUF[4]_inst 
       (.I(x_center[4]),
        .O(x_center_IBUF[4]));
  IBUF \x_center_IBUF[5]_inst 
       (.I(x_center[5]),
        .O(x_center_IBUF[5]));
  IBUF \x_center_IBUF[6]_inst 
       (.I(x_center[6]),
        .O(x_center_IBUF[6]));
  IBUF \x_center_IBUF[7]_inst 
       (.I(x_center[7]),
        .O(x_center_IBUF[7]));
  IBUF \x_center_IBUF[8]_inst 
       (.I(x_center[8]),
        .O(x_center_IBUF[8]));
  IBUF \x_center_IBUF[9]_inst 
       (.I(x_center[9]),
        .O(x_center_IBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1 
       (.I0(\x_pos_reg_n_0_[0] ),
        .O(x_pos[0]));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \x_pos[10]_i_1 
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(\x_pos[10]_i_2_n_0 ),
        .I2(\x_pos_reg_n_0_[7] ),
        .I3(\x_pos_reg_n_0_[10] ),
        .I4(\x_pos_reg_n_0_[9] ),
        .I5(\x_pos_reg_n_0_[8] ),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \x_pos[1]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .O(x_pos[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \x_pos[2]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[1] ),
        .O(x_pos[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \x_pos[3]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(\x_pos_reg_n_0_[3] ),
        .I2(\x_pos_reg_n_0_[1] ),
        .I3(\x_pos_reg_n_0_[0] ),
        .I4(\x_pos_reg_n_0_[2] ),
        .O(x_pos[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \x_pos[4]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(\x_pos_reg_n_0_[4] ),
        .I2(\x_pos_reg_n_0_[2] ),
        .I3(\x_pos_reg_n_0_[0] ),
        .I4(\x_pos_reg_n_0_[1] ),
        .I5(\x_pos_reg_n_0_[3] ),
        .O(x_pos[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \x_pos[5]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(\x_pos_reg_n_0_[5] ),
        .I2(\x_pos[5]_i_3_n_0 ),
        .O(x_pos[5]));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \x_pos[5]_i_2 
       (.I0(\x_pos_reg_n_0_[8] ),
        .I1(\x_pos_reg_n_0_[9] ),
        .I2(\x_pos_reg_n_0_[10] ),
        .I3(\x_pos_reg_n_0_[7] ),
        .I4(\x_pos[10]_i_2_n_0 ),
        .I5(\x_pos_reg_n_0_[6] ),
        .O(\x_pos[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \x_pos[5]_i_3 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[2] ),
        .I4(\x_pos_reg_n_0_[4] ),
        .O(\x_pos[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x_pos[6]_i_1 
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(\x_pos[10]_i_2_n_0 ),
        .O(x_pos[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \x_pos[7]_i_1 
       (.I0(\x_pos_reg_n_0_[7] ),
        .I1(\x_pos[10]_i_2_n_0 ),
        .I2(\x_pos_reg_n_0_[6] ),
        .O(x_pos[7]));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \x_pos[8]_i_1 
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(\x_pos[10]_i_2_n_0 ),
        .I2(\x_pos_reg_n_0_[7] ),
        .I3(\x_pos_reg_n_0_[10] ),
        .I4(\x_pos_reg_n_0_[9] ),
        .I5(\x_pos_reg_n_0_[8] ),
        .O(x_pos[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDF20FF00)) 
    \x_pos[9]_i_1 
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(\x_pos[10]_i_2_n_0 ),
        .I2(\x_pos_reg_n_0_[7] ),
        .I3(\x_pos_reg_n_0_[9] ),
        .I4(\x_pos_reg_n_0_[8] ),
        .O(x_pos[9]));
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
        .D(x_pos[2]),
        .Q(\x_pos_reg_n_0_[2] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(de_out_OBUF),
        .D(x_pos[3]),
        .Q(\x_pos_reg_n_0_[3] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(de_out_OBUF),
        .D(x_pos[4]),
        .Q(\x_pos_reg_n_0_[4] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(de_out_OBUF),
        .D(x_pos[5]),
        .Q(\x_pos_reg_n_0_[5] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(de_out_OBUF),
        .D(x_pos[6]),
        .Q(\x_pos_reg_n_0_[6] ),
        .R(vsync_out_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(de_out_OBUF),
        .D(x_pos[7]),
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
        .D(x_pos[9]),
        .Q(\x_pos_reg_n_0_[9] ),
        .R(vsync_out_OBUF));
  IBUF \y_center_IBUF[0]_inst 
       (.I(y_center[0]),
        .O(y_center_IBUF[0]));
  IBUF \y_center_IBUF[10]_inst 
       (.I(y_center[10]),
        .O(y_center_IBUF[10]));
  IBUF \y_center_IBUF[1]_inst 
       (.I(y_center[1]),
        .O(y_center_IBUF[1]));
  IBUF \y_center_IBUF[2]_inst 
       (.I(y_center[2]),
        .O(y_center_IBUF[2]));
  IBUF \y_center_IBUF[3]_inst 
       (.I(y_center[3]),
        .O(y_center_IBUF[3]));
  IBUF \y_center_IBUF[4]_inst 
       (.I(y_center[4]),
        .O(y_center_IBUF[4]));
  IBUF \y_center_IBUF[5]_inst 
       (.I(y_center[5]),
        .O(y_center_IBUF[5]));
  IBUF \y_center_IBUF[6]_inst 
       (.I(y_center[6]),
        .O(y_center_IBUF[6]));
  IBUF \y_center_IBUF[7]_inst 
       (.I(y_center[7]),
        .O(y_center_IBUF[7]));
  IBUF \y_center_IBUF[8]_inst 
       (.I(y_center[8]),
        .O(y_center_IBUF[8]));
  IBUF \y_center_IBUF[9]_inst 
       (.I(y_center[9]),
        .O(y_center_IBUF[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(\y_pos_reg_n_0_[0] ),
        .O(\y_pos[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \y_pos[10]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(\y_pos[10]_i_3_n_0 ),
        .I2(de_out_OBUF),
        .O(\y_pos[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \y_pos[10]_i_2 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(\y_pos_reg_n_0_[8] ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(\y_pos_reg_n_0_[5] ),
        .I4(\y_pos_reg_n_0_[9] ),
        .I5(\y_pos[10]_i_4_n_0 ),
        .O(\y_pos[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \y_pos[10]_i_3 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(\y_pos_reg_n_0_[10] ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(\y_pos_reg_n_0_[5] ),
        .I4(\y_pos_reg_n_0_[9] ),
        .I5(\y_pos[10]_i_4_n_0 ),
        .O(\y_pos[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_pos[10]_i_4 
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .I5(\y_pos_reg_n_0_[7] ),
        .O(\y_pos[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \y_pos[1]_i_1 
       (.I0(\y_pos[10]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .O(\y_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \y_pos[2]_i_1 
       (.I0(\y_pos[10]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .O(\y_pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \y_pos[3]_i_1 
       (.I0(\y_pos[10]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[3] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(\y_pos_reg_n_0_[2] ),
        .O(\y_pos[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \y_pos[4]_i_1 
       (.I0(\y_pos[10]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[4] ),
        .I2(\y_pos_reg_n_0_[2] ),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(\y_pos_reg_n_0_[3] ),
        .O(\y_pos[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \y_pos[5]_i_1 
       (.I0(\y_pos[10]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[5] ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(\y_pos[7]_i_2_n_0 ),
        .O(\y_pos[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \y_pos[6]_i_1 
       (.I0(\y_pos[10]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[6] ),
        .I2(\y_pos_reg_n_0_[5] ),
        .I3(\y_pos_reg_n_0_[4] ),
        .I4(\y_pos[7]_i_2_n_0 ),
        .O(\y_pos[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \y_pos[7]_i_1 
       (.I0(\y_pos[10]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[7] ),
        .I2(\y_pos_reg_n_0_[5] ),
        .I3(\y_pos_reg_n_0_[4] ),
        .I4(\y_pos_reg_n_0_[6] ),
        .I5(\y_pos[7]_i_2_n_0 ),
        .O(\y_pos[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_pos[7]_i_2 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[3] ),
        .O(\y_pos[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA6A)) 
    \y_pos[8]_i_1 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(\y_pos_reg_n_0_[5] ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(\y_pos[10]_i_4_n_0 ),
        .O(\y_pos[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC8)) 
    \y_pos[9]_i_1 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(\y_pos_reg_n_0_[9] ),
        .I2(\y_pos_reg_n_0_[8] ),
        .I3(\y_pos_reg_n_0_[4] ),
        .I4(\y_pos_reg_n_0_[5] ),
        .I5(\y_pos[10]_i_4_n_0 ),
        .O(\y_pos[9]_i_1_n_0 ));
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
