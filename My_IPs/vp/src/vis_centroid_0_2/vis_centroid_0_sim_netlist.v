// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 30 00:57:05 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/My_IPs/vp/src/vis_centroid_0_2/vis_centroid_0_sim_netlist.v
// Design      : vis_centroid_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vis_centroid_0,vis_centroid,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vis_centroid,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module vis_centroid_0
   (clk,
    de,
    hsync,
    vsync,
    x_center,
    y_center,
    pixel_in,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input de;
  input hsync;
  input vsync;
  input [31:0]x_center;
  input [31:0]y_center;
  input [23:0]pixel_in;
  output [23:0]pixel_out;

  wire clk;
  wire de;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire vsync;
  wire [31:0]x_center;
  wire [31:0]y_center;

  vis_centroid_0_vis_centroid inst
       (.clk(clk),
        .de(de),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .vsync(vsync),
        .x_center(x_center),
        .y_center(y_center));
endmodule

(* ORIG_REF_NAME = "vis_centroid" *) 
module vis_centroid_0_vis_centroid
   (pixel_out,
    y_center,
    x_center,
    vsync,
    clk,
    de,
    pixel_in);
  output [23:0]pixel_out;
  input [31:0]y_center;
  input [31:0]x_center;
  input vsync;
  input clk;
  input de;
  input [23:0]pixel_in;

  wire clk;
  wire de;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire pixel_out20_out;
  wire pixel_out2__10_carry__0_i_1_n_0;
  wire pixel_out2__10_carry__0_i_2_n_0;
  wire pixel_out2__10_carry__0_i_3_n_0;
  wire pixel_out2__10_carry__0_i_4_n_0;
  wire pixel_out2__10_carry__0_n_0;
  wire pixel_out2__10_carry__0_n_1;
  wire pixel_out2__10_carry__0_n_2;
  wire pixel_out2__10_carry__0_n_3;
  wire pixel_out2__10_carry__1_i_1_n_0;
  wire pixel_out2__10_carry__1_i_2_n_0;
  wire pixel_out2__10_carry__1_i_3_n_0;
  wire pixel_out2__10_carry__1_n_2;
  wire pixel_out2__10_carry__1_n_3;
  wire pixel_out2__10_carry_i_1_n_0;
  wire pixel_out2__10_carry_i_2_n_0;
  wire pixel_out2__10_carry_i_3_n_0;
  wire pixel_out2__10_carry_i_4_n_0;
  wire pixel_out2__10_carry_n_0;
  wire pixel_out2__10_carry_n_1;
  wire pixel_out2__10_carry_n_2;
  wire pixel_out2__10_carry_n_3;
  wire pixel_out2__21;
  wire pixel_out2_carry__0_i_1_n_0;
  wire pixel_out2_carry__0_i_2_n_0;
  wire pixel_out2_carry__0_i_3_n_0;
  wire pixel_out2_carry__0_i_4_n_0;
  wire pixel_out2_carry__0_n_0;
  wire pixel_out2_carry__0_n_1;
  wire pixel_out2_carry__0_n_2;
  wire pixel_out2_carry__0_n_3;
  wire pixel_out2_carry__1_i_1_n_0;
  wire pixel_out2_carry__1_i_2_n_0;
  wire pixel_out2_carry__1_i_3_n_0;
  wire pixel_out2_carry__1_n_2;
  wire pixel_out2_carry__1_n_3;
  wire pixel_out2_carry_i_1_n_0;
  wire pixel_out2_carry_i_2_n_0;
  wire pixel_out2_carry_i_3_n_0;
  wire pixel_out2_carry_i_4_n_0;
  wire pixel_out2_carry_n_0;
  wire pixel_out2_carry_n_1;
  wire pixel_out2_carry_n_2;
  wire pixel_out2_carry_n_3;
  wire vsync;
  wire [31:0]x_center;
  wire [5:0]x_pos;
  wire \x_pos[0]_i_1_n_0 ;
  wire \x_pos[1]_i_1_n_0 ;
  wire \x_pos[2]_i_1_n_0 ;
  wire \x_pos[3]_i_1_n_0 ;
  wire \x_pos[4]_i_1_n_0 ;
  wire \x_pos[5]_i_2_n_0 ;
  wire \x_pos[5]_i_3_n_0 ;
  wire x_pos_0;
  wire [31:0]y_center;
  wire [5:0]y_pos;
  wire \y_pos[0]_i_1_n_0 ;
  wire \y_pos[1]_i_1_n_0 ;
  wire \y_pos[2]_i_1_n_0 ;
  wire \y_pos[3]_i_1_n_0 ;
  wire \y_pos[4]_i_1_n_0 ;
  wire \y_pos[5]_i_1_n_0 ;
  wire \y_pos[5]_i_2_n_0 ;
  wire \y_pos[5]_i_3_n_0 ;
  wire \y_pos[5]_i_4_n_0 ;
  wire [3:0]NLW_pixel_out2__10_carry_O_UNCONNECTED;
  wire [3:0]NLW_pixel_out2__10_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pixel_out2__10_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_out2__10_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pixel_out2_carry_O_UNCONNECTED;
  wire [3:0]NLW_pixel_out2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pixel_out2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_out2_carry__1_O_UNCONNECTED;

  CARRY4 pixel_out2__10_carry
       (.CI(1'b0),
        .CO({pixel_out2__10_carry_n_0,pixel_out2__10_carry_n_1,pixel_out2__10_carry_n_2,pixel_out2__10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_out2__10_carry_O_UNCONNECTED[3:0]),
        .S({pixel_out2__10_carry_i_1_n_0,pixel_out2__10_carry_i_2_n_0,pixel_out2__10_carry_i_3_n_0,pixel_out2__10_carry_i_4_n_0}));
  CARRY4 pixel_out2__10_carry__0
       (.CI(pixel_out2__10_carry_n_0),
        .CO({pixel_out2__10_carry__0_n_0,pixel_out2__10_carry__0_n_1,pixel_out2__10_carry__0_n_2,pixel_out2__10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_out2__10_carry__0_O_UNCONNECTED[3:0]),
        .S({pixel_out2__10_carry__0_i_1_n_0,pixel_out2__10_carry__0_i_2_n_0,pixel_out2__10_carry__0_i_3_n_0,pixel_out2__10_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    pixel_out2__10_carry__0_i_1
       (.I0(x_center[23]),
        .I1(x_center[22]),
        .I2(x_center[21]),
        .O(pixel_out2__10_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pixel_out2__10_carry__0_i_2
       (.I0(x_center[20]),
        .I1(x_center[19]),
        .I2(x_center[18]),
        .O(pixel_out2__10_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pixel_out2__10_carry__0_i_3
       (.I0(x_center[17]),
        .I1(x_center[16]),
        .I2(x_center[15]),
        .O(pixel_out2__10_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pixel_out2__10_carry__0_i_4
       (.I0(x_center[14]),
        .I1(x_center[13]),
        .I2(x_center[12]),
        .O(pixel_out2__10_carry__0_i_4_n_0));
  CARRY4 pixel_out2__10_carry__1
       (.CI(pixel_out2__10_carry__0_n_0),
        .CO({NLW_pixel_out2__10_carry__1_CO_UNCONNECTED[3],pixel_out20_out,pixel_out2__10_carry__1_n_2,pixel_out2__10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_out2__10_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,pixel_out2__10_carry__1_i_1_n_0,pixel_out2__10_carry__1_i_2_n_0,pixel_out2__10_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_out2__10_carry__1_i_1
       (.I0(x_center[30]),
        .I1(x_center[31]),
        .O(pixel_out2__10_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pixel_out2__10_carry__1_i_2
       (.I0(x_center[29]),
        .I1(x_center[28]),
        .I2(x_center[27]),
        .O(pixel_out2__10_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pixel_out2__10_carry__1_i_3
       (.I0(x_center[26]),
        .I1(x_center[25]),
        .I2(x_center[24]),
        .O(pixel_out2__10_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pixel_out2__10_carry_i_1
       (.I0(x_center[11]),
        .I1(x_center[10]),
        .I2(x_center[9]),
        .O(pixel_out2__10_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pixel_out2__10_carry_i_2
       (.I0(x_center[8]),
        .I1(x_center[7]),
        .I2(x_center[6]),
        .O(pixel_out2__10_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out2__10_carry_i_3
       (.I0(x_center[5]),
        .I1(x_pos[5]),
        .I2(x_center[4]),
        .I3(x_pos[4]),
        .I4(x_pos[3]),
        .I5(x_center[3]),
        .O(pixel_out2__10_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out2__10_carry_i_4
       (.I0(x_center[1]),
        .I1(x_pos[1]),
        .I2(x_center[0]),
        .I3(x_pos[0]),
        .I4(x_pos[2]),
        .I5(x_center[2]),
        .O(pixel_out2__10_carry_i_4_n_0));
  CARRY4 pixel_out2_carry
       (.CI(1'b0),
        .CO({pixel_out2_carry_n_0,pixel_out2_carry_n_1,pixel_out2_carry_n_2,pixel_out2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_out2_carry_O_UNCONNECTED[3:0]),
        .S({pixel_out2_carry_i_1_n_0,pixel_out2_carry_i_2_n_0,pixel_out2_carry_i_3_n_0,pixel_out2_carry_i_4_n_0}));
  CARRY4 pixel_out2_carry__0
       (.CI(pixel_out2_carry_n_0),
        .CO({pixel_out2_carry__0_n_0,pixel_out2_carry__0_n_1,pixel_out2_carry__0_n_2,pixel_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({pixel_out2_carry__0_i_1_n_0,pixel_out2_carry__0_i_2_n_0,pixel_out2_carry__0_i_3_n_0,pixel_out2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    pixel_out2_carry__0_i_1
       (.I0(y_center[23]),
        .I1(y_center[22]),
        .I2(y_center[21]),
        .O(pixel_out2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pixel_out2_carry__0_i_2
       (.I0(y_center[20]),
        .I1(y_center[19]),
        .I2(y_center[18]),
        .O(pixel_out2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pixel_out2_carry__0_i_3
       (.I0(y_center[17]),
        .I1(y_center[16]),
        .I2(y_center[15]),
        .O(pixel_out2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pixel_out2_carry__0_i_4
       (.I0(y_center[14]),
        .I1(y_center[13]),
        .I2(y_center[12]),
        .O(pixel_out2_carry__0_i_4_n_0));
  CARRY4 pixel_out2_carry__1
       (.CI(pixel_out2_carry__0_n_0),
        .CO({NLW_pixel_out2_carry__1_CO_UNCONNECTED[3],pixel_out2__21,pixel_out2_carry__1_n_2,pixel_out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_out2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,pixel_out2_carry__1_i_1_n_0,pixel_out2_carry__1_i_2_n_0,pixel_out2_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_out2_carry__1_i_1
       (.I0(y_center[30]),
        .I1(y_center[31]),
        .O(pixel_out2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pixel_out2_carry__1_i_2
       (.I0(y_center[29]),
        .I1(y_center[28]),
        .I2(y_center[27]),
        .O(pixel_out2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pixel_out2_carry__1_i_3
       (.I0(y_center[26]),
        .I1(y_center[25]),
        .I2(y_center[24]),
        .O(pixel_out2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pixel_out2_carry_i_1
       (.I0(y_center[11]),
        .I1(y_center[10]),
        .I2(y_center[9]),
        .O(pixel_out2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pixel_out2_carry_i_2
       (.I0(y_center[8]),
        .I1(y_center[7]),
        .I2(y_center[6]),
        .O(pixel_out2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out2_carry_i_3
       (.I0(y_center[5]),
        .I1(y_pos[5]),
        .I2(y_center[4]),
        .I3(y_pos[4]),
        .I4(y_pos[3]),
        .I5(y_center[3]),
        .O(pixel_out2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out2_carry_i_4
       (.I0(y_center[1]),
        .I1(y_pos[1]),
        .I2(y_center[0]),
        .I3(y_pos[0]),
        .I4(y_pos[2]),
        .I5(y_center[2]),
        .O(pixel_out2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[0]_INST_0 
       (.I0(pixel_in[0]),
        .I1(pixel_out2__21),
        .I2(pixel_out20_out),
        .O(pixel_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[10]_INST_0 
       (.I0(pixel_in[10]),
        .I1(pixel_out2__21),
        .I2(pixel_out20_out),
        .O(pixel_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[11]_INST_0 
       (.I0(pixel_in[11]),
        .I1(pixel_out2__21),
        .I2(pixel_out20_out),
        .O(pixel_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[12]_INST_0 
       (.I0(pixel_in[12]),
        .I1(pixel_out2__21),
        .I2(pixel_out20_out),
        .O(pixel_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[13]_INST_0 
       (.I0(pixel_in[13]),
        .I1(pixel_out2__21),
        .I2(pixel_out20_out),
        .O(pixel_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[14]_INST_0 
       (.I0(pixel_in[14]),
        .I1(pixel_out2__21),
        .I2(pixel_out20_out),
        .O(pixel_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[15]_INST_0 
       (.I0(pixel_in[15]),
        .I1(pixel_out2__21),
        .I2(pixel_out20_out),
        .O(pixel_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[16]_INST_0 
       (.I0(pixel_out2__21),
        .I1(pixel_out20_out),
        .I2(pixel_in[16]),
        .O(pixel_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[17]_INST_0 
       (.I0(pixel_out2__21),
        .I1(pixel_out20_out),
        .I2(pixel_in[17]),
        .O(pixel_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[18]_INST_0 
       (.I0(pixel_out2__21),
        .I1(pixel_out20_out),
        .I2(pixel_in[18]),
        .O(pixel_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[19]_INST_0 
       (.I0(pixel_out2__21),
        .I1(pixel_out20_out),
        .I2(pixel_in[19]),
        .O(pixel_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[1]_INST_0 
       (.I0(pixel_in[1]),
        .I1(pixel_out2__21),
        .I2(pixel_out20_out),
        .O(pixel_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[20]_INST_0 
       (.I0(pixel_out2__21),
        .I1(pixel_out20_out),
        .I2(pixel_in[20]),
        .O(pixel_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[21]_INST_0 
       (.I0(pixel_out2__21),
        .I1(pixel_out20_out),
        .I2(pixel_in[21]),
        .O(pixel_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[22]_INST_0 
       (.I0(pixel_out2__21),
        .I1(pixel_out20_out),
        .I2(pixel_in[22]),
        .O(pixel_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[23]_INST_0 
       (.I0(pixel_out2__21),
        .I1(pixel_out20_out),
        .I2(pixel_in[23]),
        .O(pixel_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[2]_INST_0 
       (.I0(pixel_in[2]),
        .I1(pixel_out2__21),
        .I2(pixel_out20_out),
        .O(pixel_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[3]_INST_0 
       (.I0(pixel_in[3]),
        .I1(pixel_out2__21),
        .I2(pixel_out20_out),
        .O(pixel_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[4]_INST_0 
       (.I0(pixel_in[4]),
        .I1(pixel_out2__21),
        .I2(pixel_out20_out),
        .O(pixel_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[5]_INST_0 
       (.I0(pixel_in[5]),
        .I1(pixel_out2__21),
        .I2(pixel_out20_out),
        .O(pixel_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[6]_INST_0 
       (.I0(pixel_in[6]),
        .I1(pixel_out2__21),
        .I2(pixel_out20_out),
        .O(pixel_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[7]_INST_0 
       (.I0(pixel_in[7]),
        .I1(pixel_out2__21),
        .I2(pixel_out20_out),
        .O(pixel_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[8]_INST_0 
       (.I0(pixel_in[8]),
        .I1(pixel_out2__21),
        .I2(pixel_out20_out),
        .O(pixel_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[9]_INST_0 
       (.I0(pixel_in[9]),
        .I1(pixel_out2__21),
        .I2(pixel_out20_out),
        .O(pixel_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1 
       (.I0(x_pos[0]),
        .O(\x_pos[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[1]_i_1 
       (.I0(x_pos[1]),
        .I1(x_pos[0]),
        .O(\x_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_pos[2]_i_1 
       (.I0(x_pos[1]),
        .I1(x_pos[0]),
        .I2(x_pos[2]),
        .O(\x_pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[3]_i_1 
       (.I0(x_pos[2]),
        .I1(x_pos[0]),
        .I2(x_pos[1]),
        .I3(x_pos[3]),
        .O(\x_pos[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_pos[4]_i_1 
       (.I0(x_pos[3]),
        .I1(x_pos[1]),
        .I2(x_pos[0]),
        .I3(x_pos[2]),
        .I4(x_pos[4]),
        .O(\x_pos[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \x_pos[5]_i_1 
       (.I0(x_pos[4]),
        .I1(\x_pos[5]_i_3_n_0 ),
        .I2(x_pos[3]),
        .I3(x_pos[5]),
        .I4(de),
        .O(x_pos_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_pos[5]_i_2 
       (.I0(x_pos[4]),
        .I1(x_pos[2]),
        .I2(x_pos[0]),
        .I3(x_pos[1]),
        .I4(x_pos[3]),
        .I5(x_pos[5]),
        .O(\x_pos[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \x_pos[5]_i_3 
       (.I0(x_pos[1]),
        .I1(x_pos[0]),
        .I2(x_pos[2]),
        .O(\x_pos[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(x_pos_0),
        .D(\x_pos[0]_i_1_n_0 ),
        .Q(x_pos[0]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(x_pos_0),
        .D(\x_pos[1]_i_1_n_0 ),
        .Q(x_pos[1]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(x_pos_0),
        .D(\x_pos[2]_i_1_n_0 ),
        .Q(x_pos[2]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(x_pos_0),
        .D(\x_pos[3]_i_1_n_0 ),
        .Q(x_pos[3]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(x_pos_0),
        .D(\x_pos[4]_i_1_n_0 ),
        .Q(x_pos[4]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(x_pos_0),
        .D(\x_pos[5]_i_2_n_0 ),
        .Q(x_pos[5]),
        .R(vsync));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(y_pos[0]),
        .O(\y_pos[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[1]_i_1 
       (.I0(y_pos[1]),
        .I1(y_pos[0]),
        .O(\y_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_pos[2]_i_1 
       (.I0(y_pos[1]),
        .I1(y_pos[0]),
        .I2(y_pos[2]),
        .O(\y_pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_pos[3]_i_1 
       (.I0(y_pos[2]),
        .I1(y_pos[0]),
        .I2(y_pos[1]),
        .I3(y_pos[3]),
        .O(\y_pos[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_pos[4]_i_1 
       (.I0(y_pos[3]),
        .I1(y_pos[1]),
        .I2(y_pos[0]),
        .I3(y_pos[2]),
        .I4(y_pos[4]),
        .O(\y_pos[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \y_pos[5]_i_1 
       (.I0(\y_pos[5]_i_3_n_0 ),
        .I1(y_pos[4]),
        .I2(\y_pos[5]_i_4_n_0 ),
        .I3(y_pos[3]),
        .I4(y_pos[5]),
        .O(\y_pos[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_pos[5]_i_2 
       (.I0(y_pos[4]),
        .I1(y_pos[2]),
        .I2(y_pos[0]),
        .I3(y_pos[1]),
        .I4(y_pos[3]),
        .I5(y_pos[5]),
        .O(\y_pos[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_pos[5]_i_3 
       (.I0(x_pos[5]),
        .I1(x_pos[3]),
        .I2(x_pos[1]),
        .I3(x_pos[0]),
        .I4(x_pos[2]),
        .I5(x_pos[4]),
        .O(\y_pos[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \y_pos[5]_i_4 
       (.I0(y_pos[1]),
        .I1(y_pos[0]),
        .I2(y_pos[2]),
        .O(\y_pos[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[0]_i_1_n_0 ),
        .Q(y_pos[0]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[1]_i_1_n_0 ),
        .Q(y_pos[1]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[2]_i_1_n_0 ),
        .Q(y_pos[2]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[3]_i_1_n_0 ),
        .Q(y_pos[3]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[4]_i_1_n_0 ),
        .Q(y_pos[4]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[5]_i_2_n_0 ),
        .Q(y_pos[5]),
        .R(vsync));
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
