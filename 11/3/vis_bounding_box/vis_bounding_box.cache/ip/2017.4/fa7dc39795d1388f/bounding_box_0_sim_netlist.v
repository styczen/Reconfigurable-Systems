// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun 13 15:33:18 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bounding_box_0_sim_netlist.v
// Design      : bounding_box_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bounding_box
   (left_top_x,
    left_top_y,
    right_bottom_x,
    right_bottom_y,
    vsync_in,
    de_in,
    clk,
    mask);
  output [10:0]left_top_x;
  output [10:0]left_top_y;
  output [10:0]right_bottom_x;
  output [10:0]right_bottom_y;
  input vsync_in;
  input de_in;
  input clk;
  input mask;

  wire clk;
  wire de_in;
  wire [10:0]left_top_x;
  wire [10:0]left_top_y;
  wire mask;
  wire r_bottom;
  wire r_bottom0_carry__0_n_2;
  wire r_bottom0_carry__0_n_3;
  wire r_bottom0_carry_i_1__0_n_0;
  wire r_bottom0_carry_i_1_n_0;
  wire r_bottom0_carry_i_2__0_n_0;
  wire r_bottom0_carry_i_2_n_0;
  wire r_bottom0_carry_i_3__0_n_0;
  wire r_bottom0_carry_i_3_n_0;
  wire r_bottom0_carry_i_4__0_n_0;
  wire r_bottom0_carry_i_4_n_0;
  wire r_bottom0_carry_i_5_n_0;
  wire r_bottom0_carry_i_6_n_0;
  wire r_bottom0_carry_i_7_n_0;
  wire r_bottom0_carry_i_8_n_0;
  wire r_bottom0_carry_n_0;
  wire r_bottom0_carry_n_1;
  wire r_bottom0_carry_n_2;
  wire r_bottom0_carry_n_3;
  wire r_left;
  wire r_left0_carry__0_i_1_n_0;
  wire r_left0_carry__0_i_2_n_0;
  wire r_left0_carry__0_i_3_n_0;
  wire r_left0_carry__0_i_4_n_0;
  wire r_left0_carry__0_n_2;
  wire r_left0_carry__0_n_3;
  wire r_left0_carry_i_1_n_0;
  wire r_left0_carry_i_2_n_0;
  wire r_left0_carry_i_3_n_0;
  wire r_left0_carry_i_4_n_0;
  wire r_left0_carry_i_5_n_0;
  wire r_left0_carry_i_6_n_0;
  wire r_left0_carry_i_7_n_0;
  wire r_left0_carry_i_8_n_0;
  wire r_left0_carry_n_0;
  wire r_left0_carry_n_1;
  wire r_left0_carry_n_2;
  wire r_left0_carry_n_3;
  wire r_right;
  wire r_right0_carry__0_i_1_n_0;
  wire r_right0_carry__0_i_2_n_0;
  wire r_right0_carry__0_i_3_n_0;
  wire r_right0_carry__0_i_4_n_0;
  wire r_right0_carry__0_n_2;
  wire r_right0_carry__0_n_3;
  wire r_right0_carry_i_1_n_0;
  wire r_right0_carry_i_2_n_0;
  wire r_right0_carry_i_3_n_0;
  wire r_right0_carry_i_4_n_0;
  wire r_right0_carry_i_5_n_0;
  wire r_right0_carry_i_6_n_0;
  wire r_right0_carry_i_7_n_0;
  wire r_right0_carry_i_8_n_0;
  wire r_right0_carry_n_0;
  wire r_right0_carry_n_1;
  wire r_right0_carry_n_2;
  wire r_right0_carry_n_3;
  wire r_top;
  wire r_top0_carry__0_i_1_n_0;
  wire r_top0_carry__0_i_2_n_0;
  wire r_top0_carry__0_i_3_n_0;
  wire r_top0_carry__0_i_4_n_0;
  wire r_top0_carry__0_n_2;
  wire r_top0_carry__0_n_3;
  wire r_top0_carry_i_1_n_0;
  wire r_top0_carry_i_2_n_0;
  wire r_top0_carry_i_3_n_0;
  wire r_top0_carry_i_4_n_0;
  wire r_top0_carry_i_5_n_0;
  wire r_top0_carry_i_6_n_0;
  wire r_top0_carry_i_7_n_0;
  wire r_top0_carry_i_8_n_0;
  wire r_top0_carry_n_0;
  wire r_top0_carry_n_1;
  wire r_top0_carry_n_2;
  wire r_top0_carry_n_3;
  wire [10:0]right_bottom_x;
  wire [10:0]right_bottom_y;
  wire vsync_in;
  wire [10:0]x_pos;
  wire \x_pos[10]_i_2_n_0 ;
  wire \x_pos[1]_i_2_n_0 ;
  wire \x_pos[1]_i_3_n_0 ;
  wire \x_pos[6]_i_2_n_0 ;
  wire \x_pos[7]_i_2_n_0 ;
  wire [10:0]x_pos_0;
  wire [10:0]y_pos;
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
  wire \y_pos[8]_i_2_n_0 ;
  wire \y_pos[9]_i_1_n_0 ;
  wire [3:0]NLW_r_bottom0_carry_O_UNCONNECTED;
  wire [3:2]NLW_r_bottom0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_bottom0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_left0_carry_O_UNCONNECTED;
  wire [3:2]NLW_r_left0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_left0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_right0_carry_O_UNCONNECTED;
  wire [3:2]NLW_r_right0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_right0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_top0_carry_O_UNCONNECTED;
  wire [3:2]NLW_r_top0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_top0_carry__0_O_UNCONNECTED;

  CARRY4 r_bottom0_carry
       (.CI(1'b0),
        .CO({r_bottom0_carry_n_0,r_bottom0_carry_n_1,r_bottom0_carry_n_2,r_bottom0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_bottom0_carry_i_1_n_0,r_bottom0_carry_i_2_n_0,r_bottom0_carry_i_3_n_0,r_bottom0_carry_i_4_n_0}),
        .O(NLW_r_bottom0_carry_O_UNCONNECTED[3:0]),
        .S({r_bottom0_carry_i_5_n_0,r_bottom0_carry_i_6_n_0,r_bottom0_carry_i_7_n_0,r_bottom0_carry_i_8_n_0}));
  CARRY4 r_bottom0_carry__0
       (.CI(r_bottom0_carry_n_0),
        .CO({NLW_r_bottom0_carry__0_CO_UNCONNECTED[3:2],r_bottom0_carry__0_n_2,r_bottom0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_bottom0_carry_i_1__0_n_0,r_bottom0_carry_i_2__0_n_0}),
        .O(NLW_r_bottom0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,r_bottom0_carry_i_3__0_n_0,r_bottom0_carry_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h20BA)) 
    r_bottom0_carry_i_1
       (.I0(y_pos[7]),
        .I1(right_bottom_y[6]),
        .I2(y_pos[6]),
        .I3(right_bottom_y[7]),
        .O(r_bottom0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_bottom0_carry_i_1__0
       (.I0(y_pos[10]),
        .I1(right_bottom_y[10]),
        .O(r_bottom0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    r_bottom0_carry_i_2
       (.I0(y_pos[5]),
        .I1(right_bottom_y[4]),
        .I2(y_pos[4]),
        .I3(right_bottom_y[5]),
        .O(r_bottom0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    r_bottom0_carry_i_2__0
       (.I0(y_pos[9]),
        .I1(right_bottom_y[8]),
        .I2(y_pos[8]),
        .I3(right_bottom_y[9]),
        .O(r_bottom0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    r_bottom0_carry_i_3
       (.I0(y_pos[3]),
        .I1(right_bottom_y[2]),
        .I2(y_pos[2]),
        .I3(right_bottom_y[3]),
        .O(r_bottom0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_bottom0_carry_i_3__0
       (.I0(right_bottom_y[10]),
        .I1(y_pos[10]),
        .O(r_bottom0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    r_bottom0_carry_i_4
       (.I0(y_pos[1]),
        .I1(right_bottom_y[0]),
        .I2(y_pos[0]),
        .I3(right_bottom_y[1]),
        .O(r_bottom0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_bottom0_carry_i_4__0
       (.I0(right_bottom_y[9]),
        .I1(y_pos[9]),
        .I2(right_bottom_y[8]),
        .I3(y_pos[8]),
        .O(r_bottom0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    r_bottom0_carry_i_5
       (.I0(y_pos[6]),
        .I1(y_pos[7]),
        .I2(right_bottom_y[6]),
        .I3(right_bottom_y[7]),
        .O(r_bottom0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    r_bottom0_carry_i_6
       (.I0(y_pos[4]),
        .I1(y_pos[5]),
        .I2(right_bottom_y[4]),
        .I3(right_bottom_y[5]),
        .O(r_bottom0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    r_bottom0_carry_i_7
       (.I0(y_pos[2]),
        .I1(y_pos[3]),
        .I2(right_bottom_y[2]),
        .I3(right_bottom_y[3]),
        .O(r_bottom0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    r_bottom0_carry_i_8
       (.I0(y_pos[0]),
        .I1(y_pos[1]),
        .I2(right_bottom_y[0]),
        .I3(right_bottom_y[1]),
        .O(r_bottom0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \r_bottom[10]_i_1 
       (.I0(de_in),
        .I1(mask),
        .I2(r_bottom0_carry__0_n_2),
        .O(r_bottom));
  FDRE #(
    .INIT(1'b0)) 
    \r_bottom_reg[0] 
       (.C(clk),
        .CE(r_bottom),
        .D(y_pos[0]),
        .Q(right_bottom_y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_bottom_reg[10] 
       (.C(clk),
        .CE(r_bottom),
        .D(y_pos[10]),
        .Q(right_bottom_y[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_bottom_reg[1] 
       (.C(clk),
        .CE(r_bottom),
        .D(y_pos[1]),
        .Q(right_bottom_y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_bottom_reg[2] 
       (.C(clk),
        .CE(r_bottom),
        .D(y_pos[2]),
        .Q(right_bottom_y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_bottom_reg[3] 
       (.C(clk),
        .CE(r_bottom),
        .D(y_pos[3]),
        .Q(right_bottom_y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_bottom_reg[4] 
       (.C(clk),
        .CE(r_bottom),
        .D(y_pos[4]),
        .Q(right_bottom_y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_bottom_reg[5] 
       (.C(clk),
        .CE(r_bottom),
        .D(y_pos[5]),
        .Q(right_bottom_y[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_bottom_reg[6] 
       (.C(clk),
        .CE(r_bottom),
        .D(y_pos[6]),
        .Q(right_bottom_y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_bottom_reg[7] 
       (.C(clk),
        .CE(r_bottom),
        .D(y_pos[7]),
        .Q(right_bottom_y[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_bottom_reg[8] 
       (.C(clk),
        .CE(r_bottom),
        .D(y_pos[8]),
        .Q(right_bottom_y[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_bottom_reg[9] 
       (.C(clk),
        .CE(r_bottom),
        .D(y_pos[9]),
        .Q(right_bottom_y[9]),
        .R(1'b0));
  CARRY4 r_left0_carry
       (.CI(1'b0),
        .CO({r_left0_carry_n_0,r_left0_carry_n_1,r_left0_carry_n_2,r_left0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_left0_carry_i_1_n_0,r_left0_carry_i_2_n_0,r_left0_carry_i_3_n_0,r_left0_carry_i_4_n_0}),
        .O(NLW_r_left0_carry_O_UNCONNECTED[3:0]),
        .S({r_left0_carry_i_5_n_0,r_left0_carry_i_6_n_0,r_left0_carry_i_7_n_0,r_left0_carry_i_8_n_0}));
  CARRY4 r_left0_carry__0
       (.CI(r_left0_carry_n_0),
        .CO({NLW_r_left0_carry__0_CO_UNCONNECTED[3:2],r_left0_carry__0_n_2,r_left0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_left0_carry__0_i_1_n_0,r_left0_carry__0_i_2_n_0}),
        .O(NLW_r_left0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,r_left0_carry__0_i_3_n_0,r_left0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_left0_carry__0_i_1
       (.I0(left_top_x[10]),
        .I1(x_pos[10]),
        .O(r_left0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_left0_carry__0_i_2
       (.I0(left_top_x[9]),
        .I1(x_pos[9]),
        .I2(left_top_x[8]),
        .I3(x_pos[8]),
        .O(r_left0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_left0_carry__0_i_3
       (.I0(x_pos[10]),
        .I1(left_top_x[10]),
        .O(r_left0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_left0_carry__0_i_4
       (.I0(x_pos[9]),
        .I1(left_top_x[9]),
        .I2(x_pos[8]),
        .I3(left_top_x[8]),
        .O(r_left0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_left0_carry_i_1
       (.I0(left_top_x[7]),
        .I1(x_pos[7]),
        .I2(left_top_x[6]),
        .I3(x_pos[6]),
        .O(r_left0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_left0_carry_i_2
       (.I0(left_top_x[5]),
        .I1(x_pos[5]),
        .I2(left_top_x[4]),
        .I3(x_pos[4]),
        .O(r_left0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_left0_carry_i_3
       (.I0(left_top_x[3]),
        .I1(x_pos[3]),
        .I2(left_top_x[2]),
        .I3(x_pos[2]),
        .O(r_left0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_left0_carry_i_4
       (.I0(left_top_x[1]),
        .I1(x_pos[1]),
        .I2(left_top_x[0]),
        .I3(x_pos[0]),
        .O(r_left0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    r_left0_carry_i_5
       (.I0(x_pos[6]),
        .I1(x_pos[7]),
        .I2(left_top_x[6]),
        .I3(left_top_x[7]),
        .O(r_left0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    r_left0_carry_i_6
       (.I0(x_pos[4]),
        .I1(x_pos[5]),
        .I2(left_top_x[4]),
        .I3(left_top_x[5]),
        .O(r_left0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    r_left0_carry_i_7
       (.I0(x_pos[2]),
        .I1(x_pos[3]),
        .I2(left_top_x[2]),
        .I3(left_top_x[3]),
        .O(r_left0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    r_left0_carry_i_8
       (.I0(x_pos[0]),
        .I1(x_pos[1]),
        .I2(left_top_x[0]),
        .I3(left_top_x[1]),
        .O(r_left0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \r_left[10]_i_1 
       (.I0(de_in),
        .I1(mask),
        .I2(r_left0_carry__0_n_2),
        .O(r_left));
  FDRE #(
    .INIT(1'b1)) 
    \r_left_reg[0] 
       (.C(clk),
        .CE(r_left),
        .D(x_pos[0]),
        .Q(left_top_x[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_left_reg[10] 
       (.C(clk),
        .CE(r_left),
        .D(x_pos[10]),
        .Q(left_top_x[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_left_reg[1] 
       (.C(clk),
        .CE(r_left),
        .D(x_pos[1]),
        .Q(left_top_x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_left_reg[2] 
       (.C(clk),
        .CE(r_left),
        .D(x_pos[2]),
        .Q(left_top_x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_left_reg[3] 
       (.C(clk),
        .CE(r_left),
        .D(x_pos[3]),
        .Q(left_top_x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_left_reg[4] 
       (.C(clk),
        .CE(r_left),
        .D(x_pos[4]),
        .Q(left_top_x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_left_reg[5] 
       (.C(clk),
        .CE(r_left),
        .D(x_pos[5]),
        .Q(left_top_x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_left_reg[6] 
       (.C(clk),
        .CE(r_left),
        .D(x_pos[6]),
        .Q(left_top_x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_left_reg[7] 
       (.C(clk),
        .CE(r_left),
        .D(x_pos[7]),
        .Q(left_top_x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_left_reg[8] 
       (.C(clk),
        .CE(r_left),
        .D(x_pos[8]),
        .Q(left_top_x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_left_reg[9] 
       (.C(clk),
        .CE(r_left),
        .D(x_pos[9]),
        .Q(left_top_x[9]),
        .R(1'b0));
  CARRY4 r_right0_carry
       (.CI(1'b0),
        .CO({r_right0_carry_n_0,r_right0_carry_n_1,r_right0_carry_n_2,r_right0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_right0_carry_i_1_n_0,r_right0_carry_i_2_n_0,r_right0_carry_i_3_n_0,r_right0_carry_i_4_n_0}),
        .O(NLW_r_right0_carry_O_UNCONNECTED[3:0]),
        .S({r_right0_carry_i_5_n_0,r_right0_carry_i_6_n_0,r_right0_carry_i_7_n_0,r_right0_carry_i_8_n_0}));
  CARRY4 r_right0_carry__0
       (.CI(r_right0_carry_n_0),
        .CO({NLW_r_right0_carry__0_CO_UNCONNECTED[3:2],r_right0_carry__0_n_2,r_right0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_right0_carry__0_i_1_n_0,r_right0_carry__0_i_2_n_0}),
        .O(NLW_r_right0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,r_right0_carry__0_i_3_n_0,r_right0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_right0_carry__0_i_1
       (.I0(x_pos[10]),
        .I1(right_bottom_x[10]),
        .O(r_right0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_right0_carry__0_i_2
       (.I0(x_pos[9]),
        .I1(right_bottom_x[9]),
        .I2(x_pos[8]),
        .I3(right_bottom_x[8]),
        .O(r_right0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_right0_carry__0_i_3
       (.I0(right_bottom_x[10]),
        .I1(x_pos[10]),
        .O(r_right0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_right0_carry__0_i_4
       (.I0(right_bottom_x[9]),
        .I1(x_pos[9]),
        .I2(right_bottom_x[8]),
        .I3(x_pos[8]),
        .O(r_right0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    r_right0_carry_i_1
       (.I0(x_pos[7]),
        .I1(right_bottom_x[6]),
        .I2(x_pos[6]),
        .I3(right_bottom_x[7]),
        .O(r_right0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    r_right0_carry_i_2
       (.I0(x_pos[5]),
        .I1(right_bottom_x[4]),
        .I2(x_pos[4]),
        .I3(right_bottom_x[5]),
        .O(r_right0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    r_right0_carry_i_3
       (.I0(x_pos[3]),
        .I1(right_bottom_x[2]),
        .I2(x_pos[2]),
        .I3(right_bottom_x[3]),
        .O(r_right0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    r_right0_carry_i_4
       (.I0(x_pos[1]),
        .I1(right_bottom_x[0]),
        .I2(x_pos[0]),
        .I3(right_bottom_x[1]),
        .O(r_right0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    r_right0_carry_i_5
       (.I0(x_pos[6]),
        .I1(x_pos[7]),
        .I2(right_bottom_x[6]),
        .I3(right_bottom_x[7]),
        .O(r_right0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    r_right0_carry_i_6
       (.I0(x_pos[4]),
        .I1(x_pos[5]),
        .I2(right_bottom_x[4]),
        .I3(right_bottom_x[5]),
        .O(r_right0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    r_right0_carry_i_7
       (.I0(x_pos[2]),
        .I1(x_pos[3]),
        .I2(right_bottom_x[2]),
        .I3(right_bottom_x[3]),
        .O(r_right0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    r_right0_carry_i_8
       (.I0(x_pos[0]),
        .I1(x_pos[1]),
        .I2(right_bottom_x[0]),
        .I3(right_bottom_x[1]),
        .O(r_right0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \r_right[10]_i_1 
       (.I0(de_in),
        .I1(mask),
        .I2(r_right0_carry__0_n_2),
        .O(r_right));
  FDRE #(
    .INIT(1'b0)) 
    \r_right_reg[0] 
       (.C(clk),
        .CE(r_right),
        .D(x_pos[0]),
        .Q(right_bottom_x[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_right_reg[10] 
       (.C(clk),
        .CE(r_right),
        .D(x_pos[10]),
        .Q(right_bottom_x[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_right_reg[1] 
       (.C(clk),
        .CE(r_right),
        .D(x_pos[1]),
        .Q(right_bottom_x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_right_reg[2] 
       (.C(clk),
        .CE(r_right),
        .D(x_pos[2]),
        .Q(right_bottom_x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_right_reg[3] 
       (.C(clk),
        .CE(r_right),
        .D(x_pos[3]),
        .Q(right_bottom_x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_right_reg[4] 
       (.C(clk),
        .CE(r_right),
        .D(x_pos[4]),
        .Q(right_bottom_x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_right_reg[5] 
       (.C(clk),
        .CE(r_right),
        .D(x_pos[5]),
        .Q(right_bottom_x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_right_reg[6] 
       (.C(clk),
        .CE(r_right),
        .D(x_pos[6]),
        .Q(right_bottom_x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_right_reg[7] 
       (.C(clk),
        .CE(r_right),
        .D(x_pos[7]),
        .Q(right_bottom_x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_right_reg[8] 
       (.C(clk),
        .CE(r_right),
        .D(x_pos[8]),
        .Q(right_bottom_x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_right_reg[9] 
       (.C(clk),
        .CE(r_right),
        .D(x_pos[9]),
        .Q(right_bottom_x[9]),
        .R(1'b0));
  CARRY4 r_top0_carry
       (.CI(1'b0),
        .CO({r_top0_carry_n_0,r_top0_carry_n_1,r_top0_carry_n_2,r_top0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_top0_carry_i_1_n_0,r_top0_carry_i_2_n_0,r_top0_carry_i_3_n_0,r_top0_carry_i_4_n_0}),
        .O(NLW_r_top0_carry_O_UNCONNECTED[3:0]),
        .S({r_top0_carry_i_5_n_0,r_top0_carry_i_6_n_0,r_top0_carry_i_7_n_0,r_top0_carry_i_8_n_0}));
  CARRY4 r_top0_carry__0
       (.CI(r_top0_carry_n_0),
        .CO({NLW_r_top0_carry__0_CO_UNCONNECTED[3:2],r_top0_carry__0_n_2,r_top0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_top0_carry__0_i_1_n_0,r_top0_carry__0_i_2_n_0}),
        .O(NLW_r_top0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,r_top0_carry__0_i_3_n_0,r_top0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_top0_carry__0_i_1
       (.I0(left_top_y[10]),
        .I1(y_pos[10]),
        .O(r_top0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_top0_carry__0_i_2
       (.I0(left_top_y[9]),
        .I1(y_pos[9]),
        .I2(left_top_y[8]),
        .I3(y_pos[8]),
        .O(r_top0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_top0_carry__0_i_3
       (.I0(y_pos[10]),
        .I1(left_top_y[10]),
        .O(r_top0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_top0_carry__0_i_4
       (.I0(y_pos[9]),
        .I1(left_top_y[9]),
        .I2(y_pos[8]),
        .I3(left_top_y[8]),
        .O(r_top0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_top0_carry_i_1
       (.I0(left_top_y[7]),
        .I1(y_pos[7]),
        .I2(left_top_y[6]),
        .I3(y_pos[6]),
        .O(r_top0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_top0_carry_i_2
       (.I0(left_top_y[5]),
        .I1(y_pos[5]),
        .I2(left_top_y[4]),
        .I3(y_pos[4]),
        .O(r_top0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_top0_carry_i_3
       (.I0(left_top_y[3]),
        .I1(y_pos[3]),
        .I2(left_top_y[2]),
        .I3(y_pos[2]),
        .O(r_top0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_top0_carry_i_4
       (.I0(left_top_y[1]),
        .I1(y_pos[1]),
        .I2(left_top_y[0]),
        .I3(y_pos[0]),
        .O(r_top0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    r_top0_carry_i_5
       (.I0(y_pos[6]),
        .I1(y_pos[7]),
        .I2(left_top_y[6]),
        .I3(left_top_y[7]),
        .O(r_top0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    r_top0_carry_i_6
       (.I0(y_pos[4]),
        .I1(y_pos[5]),
        .I2(left_top_y[4]),
        .I3(left_top_y[5]),
        .O(r_top0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    r_top0_carry_i_7
       (.I0(y_pos[2]),
        .I1(y_pos[3]),
        .I2(left_top_y[2]),
        .I3(left_top_y[3]),
        .O(r_top0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    r_top0_carry_i_8
       (.I0(y_pos[0]),
        .I1(y_pos[1]),
        .I2(left_top_y[0]),
        .I3(left_top_y[1]),
        .O(r_top0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \r_top[10]_i_1 
       (.I0(de_in),
        .I1(mask),
        .I2(r_top0_carry__0_n_2),
        .O(r_top));
  FDRE #(
    .INIT(1'b1)) 
    \r_top_reg[0] 
       (.C(clk),
        .CE(r_top),
        .D(y_pos[0]),
        .Q(left_top_y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_top_reg[10] 
       (.C(clk),
        .CE(r_top),
        .D(y_pos[10]),
        .Q(left_top_y[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_top_reg[1] 
       (.C(clk),
        .CE(r_top),
        .D(y_pos[1]),
        .Q(left_top_y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_top_reg[2] 
       (.C(clk),
        .CE(r_top),
        .D(y_pos[2]),
        .Q(left_top_y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_top_reg[3] 
       (.C(clk),
        .CE(r_top),
        .D(y_pos[3]),
        .Q(left_top_y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_top_reg[4] 
       (.C(clk),
        .CE(r_top),
        .D(y_pos[4]),
        .Q(left_top_y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_top_reg[5] 
       (.C(clk),
        .CE(r_top),
        .D(y_pos[5]),
        .Q(left_top_y[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_top_reg[6] 
       (.C(clk),
        .CE(r_top),
        .D(y_pos[6]),
        .Q(left_top_y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_top_reg[7] 
       (.C(clk),
        .CE(r_top),
        .D(y_pos[7]),
        .Q(left_top_y[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_top_reg[8] 
       (.C(clk),
        .CE(r_top),
        .D(y_pos[8]),
        .Q(left_top_y[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_top_reg[9] 
       (.C(clk),
        .CE(r_top),
        .D(y_pos[9]),
        .Q(left_top_y[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1 
       (.I0(x_pos[0]),
        .O(x_pos_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA68)) 
    \x_pos[10]_i_1 
       (.I0(x_pos[10]),
        .I1(x_pos[9]),
        .I2(x_pos[8]),
        .I3(\x_pos[10]_i_2_n_0 ),
        .O(x_pos_0[10]));
  LUT3 #(
    .INIT(8'hF7)) 
    \x_pos[10]_i_2 
       (.I0(x_pos[7]),
        .I1(x_pos[6]),
        .I2(\x_pos[7]_i_2_n_0 ),
        .O(\x_pos[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \x_pos[1]_i_1 
       (.I0(x_pos[0]),
        .I1(\x_pos[1]_i_2_n_0 ),
        .I2(\x_pos[1]_i_3_n_0 ),
        .I3(x_pos[8]),
        .I4(x_pos[10]),
        .I5(x_pos[1]),
        .O(x_pos_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \x_pos[1]_i_2 
       (.I0(x_pos[7]),
        .I1(x_pos[0]),
        .I2(x_pos[5]),
        .I3(x_pos[6]),
        .O(\x_pos[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \x_pos[1]_i_3 
       (.I0(x_pos[3]),
        .I1(x_pos[4]),
        .I2(x_pos[2]),
        .I3(x_pos[9]),
        .O(\x_pos[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_pos[2]_i_1 
       (.I0(x_pos[1]),
        .I1(x_pos[0]),
        .I2(x_pos[2]),
        .O(x_pos_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[3]_i_1 
       (.I0(x_pos[2]),
        .I1(x_pos[0]),
        .I2(x_pos[1]),
        .I3(x_pos[3]),
        .O(x_pos_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_pos[4]_i_1 
       (.I0(x_pos[0]),
        .I1(x_pos[1]),
        .I2(x_pos[2]),
        .I3(x_pos[3]),
        .I4(x_pos[4]),
        .O(x_pos_0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_pos[5]_i_1 
       (.I0(x_pos[4]),
        .I1(x_pos[3]),
        .I2(x_pos[2]),
        .I3(x_pos[1]),
        .I4(x_pos[0]),
        .I5(x_pos[5]),
        .O(x_pos_0[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \x_pos[6]_i_1 
       (.I0(x_pos[3]),
        .I1(x_pos[2]),
        .I2(\x_pos[6]_i_2_n_0 ),
        .I3(x_pos[4]),
        .I4(x_pos[5]),
        .I5(x_pos[6]),
        .O(x_pos_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \x_pos[6]_i_2 
       (.I0(x_pos[0]),
        .I1(x_pos[1]),
        .O(\x_pos[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \x_pos[7]_i_1 
       (.I0(x_pos[6]),
        .I1(\x_pos[7]_i_2_n_0 ),
        .I2(x_pos[7]),
        .O(x_pos_0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_pos[7]_i_2 
       (.I0(x_pos[5]),
        .I1(x_pos[4]),
        .I2(x_pos[0]),
        .I3(x_pos[1]),
        .I4(x_pos[2]),
        .I5(x_pos[3]),
        .O(\x_pos[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA51)) 
    \x_pos[8]_i_1 
       (.I0(\x_pos[10]_i_2_n_0 ),
        .I1(x_pos[10]),
        .I2(x_pos[9]),
        .I3(x_pos[8]),
        .O(x_pos_0[8]));
  LUT3 #(
    .INIT(8'hD2)) 
    \x_pos[9]_i_1 
       (.I0(x_pos[8]),
        .I1(\x_pos[10]_i_2_n_0 ),
        .I2(x_pos[9]),
        .O(x_pos_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos_0[0]),
        .Q(x_pos[0]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos_0[10]),
        .Q(x_pos[10]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos_0[1]),
        .Q(x_pos[1]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos_0[2]),
        .Q(x_pos[2]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos_0[3]),
        .Q(x_pos[3]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos_0[4]),
        .Q(x_pos[4]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos_0[5]),
        .Q(x_pos[5]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos_0[6]),
        .Q(x_pos[6]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos_0[7]),
        .Q(x_pos[7]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos_0[8]),
        .Q(x_pos[8]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos_0[9]),
        .Q(x_pos[9]),
        .R(vsync_in));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(y_pos[0]),
        .O(\y_pos[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \y_pos[10]_i_1 
       (.I0(\y_pos[10]_i_3_n_0 ),
        .I1(\x_pos[10]_i_2_n_0 ),
        .I2(x_pos[8]),
        .I3(de_in),
        .I4(x_pos[10]),
        .I5(x_pos[9]),
        .O(\y_pos[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \y_pos[10]_i_2 
       (.I0(\y_pos[10]_i_4_n_0 ),
        .I1(y_pos[5]),
        .I2(y_pos[4]),
        .I3(y_pos[8]),
        .I4(y_pos[9]),
        .I5(y_pos[10]),
        .O(\y_pos[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \y_pos[10]_i_3 
       (.I0(\y_pos[7]_i_2_n_0 ),
        .I1(de_in),
        .I2(y_pos[4]),
        .I3(\y_pos[8]_i_2_n_0 ),
        .I4(y_pos[6]),
        .I5(y_pos[7]),
        .O(\y_pos[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_pos[10]_i_4 
       (.I0(y_pos[7]),
        .I1(y_pos[6]),
        .I2(y_pos[0]),
        .I3(y_pos[1]),
        .I4(y_pos[2]),
        .I5(y_pos[3]),
        .O(\y_pos[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[1]_i_1 
       (.I0(y_pos[1]),
        .I1(y_pos[0]),
        .O(\y_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_pos[2]_i_1 
       (.I0(y_pos[1]),
        .I1(y_pos[0]),
        .I2(y_pos[2]),
        .O(\y_pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_pos[3]_i_1 
       (.I0(y_pos[2]),
        .I1(y_pos[0]),
        .I2(y_pos[1]),
        .I3(y_pos[3]),
        .O(\y_pos[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF0000BF)) 
    \y_pos[4]_i_1 
       (.I0(\y_pos[7]_i_2_n_0 ),
        .I1(y_pos[7]),
        .I2(y_pos[6]),
        .I3(\y_pos[8]_i_2_n_0 ),
        .I4(y_pos[4]),
        .O(\y_pos[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    \y_pos[5]_i_1 
       (.I0(y_pos[4]),
        .I1(y_pos[5]),
        .I2(y_pos[3]),
        .I3(y_pos[2]),
        .I4(y_pos[1]),
        .I5(y_pos[0]),
        .O(\y_pos[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC33C4CCC4)) 
    \y_pos[6]_i_1 
       (.I0(y_pos[7]),
        .I1(y_pos[6]),
        .I2(\y_pos[7]_i_2_n_0 ),
        .I3(y_pos[4]),
        .I4(y_pos[5]),
        .I5(\y_pos[8]_i_2_n_0 ),
        .O(\y_pos[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC66C4CCC4)) 
    \y_pos[7]_i_1 
       (.I0(y_pos[6]),
        .I1(y_pos[7]),
        .I2(\y_pos[7]_i_2_n_0 ),
        .I3(y_pos[4]),
        .I4(y_pos[5]),
        .I5(\y_pos[8]_i_2_n_0 ),
        .O(\y_pos[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \y_pos[7]_i_2 
       (.I0(y_pos[5]),
        .I1(y_pos[8]),
        .I2(y_pos[10]),
        .I3(y_pos[9]),
        .O(\y_pos[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \y_pos[8]_i_1 
       (.I0(y_pos[4]),
        .I1(y_pos[5]),
        .I2(y_pos[7]),
        .I3(y_pos[6]),
        .I4(\y_pos[8]_i_2_n_0 ),
        .I5(y_pos[8]),
        .O(\y_pos[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_pos[8]_i_2 
       (.I0(y_pos[3]),
        .I1(y_pos[2]),
        .I2(y_pos[1]),
        .I3(y_pos[0]),
        .O(\y_pos[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000BFFE4000)) 
    \y_pos[9]_i_1 
       (.I0(\y_pos[10]_i_4_n_0 ),
        .I1(y_pos[5]),
        .I2(y_pos[4]),
        .I3(y_pos[8]),
        .I4(y_pos[9]),
        .I5(y_pos[10]),
        .O(\y_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[0]_i_1_n_0 ),
        .Q(y_pos[0]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[10]_i_2_n_0 ),
        .Q(y_pos[10]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[1]_i_1_n_0 ),
        .Q(y_pos[1]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[2]_i_1_n_0 ),
        .Q(y_pos[2]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[3]_i_1_n_0 ),
        .Q(y_pos[3]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[4]_i_1_n_0 ),
        .Q(y_pos[4]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[5]_i_1_n_0 ),
        .Q(y_pos[5]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[6]_i_1_n_0 ),
        .Q(y_pos[6]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[7]_i_1_n_0 ),
        .Q(y_pos[7]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[8]_i_1_n_0 ),
        .Q(y_pos[8]),
        .R(vsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[9]_i_1_n_0 ),
        .Q(y_pos[9]),
        .R(vsync_in));
endmodule

(* CHECK_LICENSE_TYPE = "bounding_box_0,bounding_box,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bounding_box,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    de_in,
    hsync_in,
    vsync_in,
    mask,
    left_top_x,
    left_top_y,
    right_bottom_x,
    right_bottom_y);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input de_in;
  input hsync_in;
  input vsync_in;
  input mask;
  output [10:0]left_top_x;
  output [10:0]left_top_y;
  output [10:0]right_bottom_x;
  output [10:0]right_bottom_y;

  wire clk;
  wire de_in;
  wire [10:0]left_top_x;
  wire [10:0]left_top_y;
  wire mask;
  wire [10:0]right_bottom_x;
  wire [10:0]right_bottom_y;
  wire vsync_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bounding_box inst
       (.clk(clk),
        .de_in(de_in),
        .left_top_x(left_top_x),
        .left_top_y(left_top_y),
        .mask(mask),
        .right_bottom_x(right_bottom_x),
        .right_bottom_y(right_bottom_y),
        .vsync_in(vsync_in));
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
