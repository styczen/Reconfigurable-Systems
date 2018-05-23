// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed May 23 09:13:12 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.3 (stretch)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ divider_32_20_0_sim_netlist.v
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20
   (quotient,
    qv,
    clk,
    start,
    dividend,
    divisor);
  output [31:0]quotient;
  output qv;
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;

  wire clk;
  wire [31:0]dividend;
  wire [31:0]dividend_reg;
  wire [19:0]divisor;
  wire divisor_reg;
  wire \divisor_reg_reg_n_0_[0] ;
  wire \divisor_reg_reg_n_0_[10] ;
  wire \divisor_reg_reg_n_0_[11] ;
  wire \divisor_reg_reg_n_0_[12] ;
  wire \divisor_reg_reg_n_0_[13] ;
  wire \divisor_reg_reg_n_0_[14] ;
  wire \divisor_reg_reg_n_0_[15] ;
  wire \divisor_reg_reg_n_0_[16] ;
  wire \divisor_reg_reg_n_0_[17] ;
  wire \divisor_reg_reg_n_0_[18] ;
  wire \divisor_reg_reg_n_0_[19] ;
  wire \divisor_reg_reg_n_0_[1] ;
  wire \divisor_reg_reg_n_0_[2] ;
  wire \divisor_reg_reg_n_0_[3] ;
  wire \divisor_reg_reg_n_0_[4] ;
  wire \divisor_reg_reg_n_0_[5] ;
  wire \divisor_reg_reg_n_0_[6] ;
  wire \divisor_reg_reg_n_0_[7] ;
  wire \divisor_reg_reg_n_0_[8] ;
  wire \divisor_reg_reg_n_0_[9] ;
  wire [7:0]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[7]_i_2_n_0 ;
  wire [7:0]lat_cnt;
  wire \lat_cnt[0]_i_1_n_0 ;
  wire \lat_cnt[1]_i_1_n_0 ;
  wire \lat_cnt[2]_i_1_n_0 ;
  wire \lat_cnt[3]_i_1_n_0 ;
  wire \lat_cnt[4]_i_1_n_0 ;
  wire \lat_cnt[5]_i_1_n_0 ;
  wire \lat_cnt[6]_i_1_n_0 ;
  wire \lat_cnt[7]_i_1_n_0 ;
  wire \lat_cnt[7]_i_2_n_0 ;
  wire \lat_cnt[7]_i_3_n_0 ;
  wire [51:0]mul_res;
  wire [31:0]quotient;
  wire qv;
  wire result_reg;
  wire sar1;
  wire sar1_carry__0_i_1_n_0;
  wire sar1_carry__0_i_2_n_0;
  wire sar1_carry__0_i_3_n_0;
  wire sar1_carry__0_i_4_n_0;
  wire sar1_carry__0_i_5_n_0;
  wire sar1_carry__0_i_6_n_0;
  wire sar1_carry__0_i_7_n_0;
  wire sar1_carry__0_i_8_n_0;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_i_1_n_0;
  wire sar1_carry__1_i_2_n_0;
  wire sar1_carry__1_i_3_n_0;
  wire sar1_carry__1_i_4_n_0;
  wire sar1_carry__1_i_5_n_0;
  wire sar1_carry__1_i_6_n_0;
  wire sar1_carry__1_i_7_n_0;
  wire sar1_carry__1_i_8_n_0;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_i_1_n_0;
  wire sar1_carry__2_i_2_n_0;
  wire sar1_carry__2_i_3_n_0;
  wire sar1_carry__2_i_4_n_0;
  wire sar1_carry__2_i_5_n_0;
  wire sar1_carry__2_i_6_n_0;
  wire sar1_carry__2_i_7_n_0;
  wire sar1_carry__2_i_8_n_0;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_i_1_n_0;
  wire sar1_carry__3_i_2_n_0;
  wire sar1_carry__3_i_3_n_0;
  wire sar1_carry__3_i_4_n_0;
  wire sar1_carry__3_i_5_n_0;
  wire sar1_carry__3_i_6_n_0;
  wire sar1_carry__3_i_7_n_0;
  wire sar1_carry__3_i_8_n_0;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_i_1_n_0;
  wire sar1_carry__4_i_2_n_0;
  wire sar1_carry__4_i_3_n_0;
  wire sar1_carry__4_i_4_n_0;
  wire sar1_carry__4_i_5_n_0;
  wire sar1_carry__4_i_6_n_0;
  wire sar1_carry__4_i_7_n_0;
  wire sar1_carry__4_i_8_n_0;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_i_1_n_0;
  wire sar1_carry__5_i_2_n_0;
  wire sar1_carry__5_i_3_n_0;
  wire sar1_carry__5_i_4_n_0;
  wire sar1_carry__5_n_3;
  wire sar1_carry_i_1_n_0;
  wire sar1_carry_i_2_n_0;
  wire sar1_carry_i_3_n_0;
  wire sar1_carry_i_4_n_0;
  wire sar1_carry_i_5_n_0;
  wire sar1_carry_i_6_n_0;
  wire sar1_carry_i_7_n_0;
  wire sar1_carry_i_8_n_0;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[14]_i_2_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[22]_i_2_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2_n_0 ;
  wire \sar[31]_i_3_n_0 ;
  wire \sar[31]_i_4_n_0 ;
  wire \sar[31]_i_5_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[6]_i_2_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[7]_i_2_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire start;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h10)) 
    \dividend_reg[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(start),
        .O(divisor_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[0]),
        .Q(\divisor_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[10]),
        .Q(\divisor_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[11]),
        .Q(\divisor_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[12]),
        .Q(\divisor_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[13]),
        .Q(\divisor_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[14]),
        .Q(\divisor_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[15]),
        .Q(\divisor_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[16]),
        .Q(\divisor_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[17]),
        .Q(\divisor_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[18]),
        .Q(\divisor_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[19]),
        .Q(\divisor_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[1]),
        .Q(\divisor_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[2]),
        .Q(\divisor_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[3]),
        .Q(\divisor_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[4]),
        .Q(\divisor_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[5]),
        .Q(\divisor_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[6]),
        .Q(\divisor_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[7]),
        .Q(\divisor_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[8]),
        .Q(\divisor_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[9]),
        .Q(\divisor_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \i[2]_i_1 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(i[2]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \i[3]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .O(\i[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_1 
       (.I0(\i[4]_i_2_n_0 ),
        .I1(state[1]),
        .O(\i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000001FF)) 
    \i[4]_i_2 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(lat_cnt[6]),
        .I2(lat_cnt[7]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\i[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \i[4]_i_3 
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i[4]),
        .O(\i[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i[4]_i_4 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[5]),
        .O(\i[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    \i[5]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(\i[4]_i_2_n_0 ),
        .I3(i[5]),
        .O(\i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA8FF0200)) 
    \i[6]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(i[5]),
        .I3(\i[4]_i_2_n_0 ),
        .I4(i[6]),
        .O(\i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF00020000)) 
    \i[7]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(i[6]),
        .I3(i[5]),
        .I4(\i[4]_i_2_n_0 ),
        .I5(i[7]),
        .O(\i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[7]_i_2 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[4]),
        .I4(i[3]),
        .O(\i[7]_i_2_n_0 ));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[4]_i_3_n_0 ),
        .Q(i[4]),
        .S(\i[4]_i_1_n_0 ));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[5]_i_1_n_0 ),
        .Q(i[5]),
        .R(1'b0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[6]_i_1_n_0 ),
        .Q(i[6]),
        .R(1'b0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[7]_i_1_n_0 ),
        .Q(i[7]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B({\divisor_reg_reg_n_0_[19] ,\divisor_reg_reg_n_0_[18] ,\divisor_reg_reg_n_0_[17] ,\divisor_reg_reg_n_0_[16] ,\divisor_reg_reg_n_0_[15] ,\divisor_reg_reg_n_0_[14] ,\divisor_reg_reg_n_0_[13] ,\divisor_reg_reg_n_0_[12] ,\divisor_reg_reg_n_0_[11] ,\divisor_reg_reg_n_0_[10] ,\divisor_reg_reg_n_0_[9] ,\divisor_reg_reg_n_0_[8] ,\divisor_reg_reg_n_0_[7] ,\divisor_reg_reg_n_0_[6] ,\divisor_reg_reg_n_0_[5] ,\divisor_reg_reg_n_0_[4] ,\divisor_reg_reg_n_0_[3] ,\divisor_reg_reg_n_0_[2] ,\divisor_reg_reg_n_0_[1] ,\divisor_reg_reg_n_0_[0] }),
        .CLK(clk),
        .P(mul_res));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt[0]),
        .O(\lat_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFF01F0)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(lat_cnt[2]),
        .O(\lat_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt[2]),
        .I1(lat_cnt[0]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[3]),
        .O(\lat_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \lat_cnt[4]_i_1 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[1]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[2]),
        .I4(lat_cnt[4]),
        .O(\lat_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \lat_cnt[5]_i_1 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[5]),
        .O(\lat_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[6]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(lat_cnt[6]),
        .O(\lat_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \lat_cnt[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\lat_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lat_cnt[7]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\lat_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \lat_cnt[7]_i_3 
       (.I0(lat_cnt[6]),
        .I1(\i[4]_i_4_n_0 ),
        .I2(lat_cnt[7]),
        .O(\lat_cnt[7]_i_3_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[0]_i_1_n_0 ),
        .Q(lat_cnt[0]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[1]_i_1_n_0 ),
        .Q(lat_cnt[1]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\lat_cnt[2]_i_1_n_0 ),
        .Q(lat_cnt[2]),
        .R(1'b0));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[3]_i_1_n_0 ),
        .Q(lat_cnt[3]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[4]_i_1_n_0 ),
        .Q(lat_cnt[4]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[5]_i_1_n_0 ),
        .Q(lat_cnt[5]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[6]_i_1_n_0 ),
        .Q(lat_cnt[6]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[7]_i_3_n_0 ),
        .Q(lat_cnt[7]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(result_reg));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(quotient[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(quotient[10]),
        .R(1'b0));
  FDRE \result_reg_reg[11] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[11] ),
        .Q(quotient[11]),
        .R(1'b0));
  FDRE \result_reg_reg[12] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[12] ),
        .Q(quotient[12]),
        .R(1'b0));
  FDRE \result_reg_reg[13] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[13] ),
        .Q(quotient[13]),
        .R(1'b0));
  FDRE \result_reg_reg[14] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[14] ),
        .Q(quotient[14]),
        .R(1'b0));
  FDRE \result_reg_reg[15] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[15] ),
        .Q(quotient[15]),
        .R(1'b0));
  FDRE \result_reg_reg[16] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[16] ),
        .Q(quotient[16]),
        .R(1'b0));
  FDRE \result_reg_reg[17] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[17] ),
        .Q(quotient[17]),
        .R(1'b0));
  FDRE \result_reg_reg[18] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[18] ),
        .Q(quotient[18]),
        .R(1'b0));
  FDRE \result_reg_reg[19] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[19] ),
        .Q(quotient[19]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[20] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[20] ),
        .Q(quotient[20]),
        .R(1'b0));
  FDRE \result_reg_reg[21] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[21] ),
        .Q(quotient[21]),
        .R(1'b0));
  FDRE \result_reg_reg[22] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[22] ),
        .Q(quotient[22]),
        .R(1'b0));
  FDRE \result_reg_reg[23] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[23] ),
        .Q(quotient[23]),
        .R(1'b0));
  FDRE \result_reg_reg[24] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[24] ),
        .Q(quotient[24]),
        .R(1'b0));
  FDRE \result_reg_reg[25] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[25] ),
        .Q(quotient[25]),
        .R(1'b0));
  FDRE \result_reg_reg[26] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[26] ),
        .Q(quotient[26]),
        .R(1'b0));
  FDRE \result_reg_reg[27] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[27] ),
        .Q(quotient[27]),
        .R(1'b0));
  FDRE \result_reg_reg[28] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[28] ),
        .Q(quotient[28]),
        .R(1'b0));
  FDRE \result_reg_reg[29] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[29] ),
        .Q(quotient[29]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
        .R(1'b0));
  FDRE \result_reg_reg[30] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[30] ),
        .Q(quotient[30]),
        .R(1'b0));
  FDRE \result_reg_reg[31] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[31] ),
        .Q(quotient[31]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(quotient[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(quotient[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(quotient[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(quotient[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(quotient[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(quotient[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(quotient[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(result_reg),
        .Q(qv),
        .R(1'b0));
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry_i_1_n_0,sar1_carry_i_2_n_0,sar1_carry_i_3_n_0,sar1_carry_i_4_n_0}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({sar1_carry_i_5_n_0,sar1_carry_i_6_n_0,sar1_carry_i_7_n_0,sar1_carry_i_8_n_0}));
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__0_i_1_n_0,sar1_carry__0_i_2_n_0,sar1_carry__0_i_3_n_0,sar1_carry__0_i_4_n_0}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({sar1_carry__0_i_5_n_0,sar1_carry__0_i_6_n_0,sar1_carry__0_i_7_n_0,sar1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[15]),
        .I1(dividend_reg[15]),
        .I2(mul_res[14]),
        .I3(dividend_reg[14]),
        .O(sar1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[13]),
        .I1(dividend_reg[13]),
        .I2(mul_res[12]),
        .I3(dividend_reg[12]),
        .O(sar1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[11]),
        .I1(dividend_reg[11]),
        .I2(mul_res[10]),
        .I3(dividend_reg[10]),
        .O(sar1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[9]),
        .I1(dividend_reg[9]),
        .I2(mul_res[8]),
        .I3(dividend_reg[8]),
        .O(sar1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5
       (.I0(dividend_reg[15]),
        .I1(mul_res[15]),
        .I2(dividend_reg[14]),
        .I3(mul_res[14]),
        .O(sar1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6
       (.I0(dividend_reg[13]),
        .I1(mul_res[13]),
        .I2(dividend_reg[12]),
        .I3(mul_res[12]),
        .O(sar1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7
       (.I0(dividend_reg[11]),
        .I1(mul_res[11]),
        .I2(dividend_reg[10]),
        .I3(mul_res[10]),
        .O(sar1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8
       (.I0(dividend_reg[9]),
        .I1(mul_res[9]),
        .I2(dividend_reg[8]),
        .I3(mul_res[8]),
        .O(sar1_carry__0_i_8_n_0));
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__1_i_1_n_0,sar1_carry__1_i_2_n_0,sar1_carry__1_i_3_n_0,sar1_carry__1_i_4_n_0}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({sar1_carry__1_i_5_n_0,sar1_carry__1_i_6_n_0,sar1_carry__1_i_7_n_0,sar1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(dividend_reg[23]),
        .I2(mul_res[22]),
        .I3(dividend_reg[22]),
        .O(sar1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(dividend_reg[21]),
        .I2(mul_res[20]),
        .I3(dividend_reg[20]),
        .O(sar1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3
       (.I0(mul_res[19]),
        .I1(dividend_reg[19]),
        .I2(mul_res[18]),
        .I3(dividend_reg[18]),
        .O(sar1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4
       (.I0(mul_res[17]),
        .I1(dividend_reg[17]),
        .I2(mul_res[16]),
        .I3(dividend_reg[16]),
        .O(sar1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5
       (.I0(dividend_reg[23]),
        .I1(mul_res[23]),
        .I2(dividend_reg[22]),
        .I3(mul_res[22]),
        .O(sar1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6
       (.I0(dividend_reg[21]),
        .I1(mul_res[21]),
        .I2(dividend_reg[20]),
        .I3(mul_res[20]),
        .O(sar1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7
       (.I0(dividend_reg[19]),
        .I1(mul_res[19]),
        .I2(dividend_reg[18]),
        .I3(mul_res[18]),
        .O(sar1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8
       (.I0(dividend_reg[17]),
        .I1(mul_res[17]),
        .I2(dividend_reg[16]),
        .I3(mul_res[16]),
        .O(sar1_carry__1_i_8_n_0));
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0,sar1_carry__2_i_3_n_0,sar1_carry__2_i_4_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({sar1_carry__2_i_5_n_0,sar1_carry__2_i_6_n_0,sar1_carry__2_i_7_n_0,sar1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1
       (.I0(mul_res[31]),
        .I1(dividend_reg[31]),
        .I2(mul_res[30]),
        .I3(dividend_reg[30]),
        .O(sar1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2
       (.I0(mul_res[29]),
        .I1(dividend_reg[29]),
        .I2(mul_res[28]),
        .I3(dividend_reg[28]),
        .O(sar1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3
       (.I0(mul_res[27]),
        .I1(dividend_reg[27]),
        .I2(mul_res[26]),
        .I3(dividend_reg[26]),
        .O(sar1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4
       (.I0(mul_res[25]),
        .I1(dividend_reg[25]),
        .I2(mul_res[24]),
        .I3(dividend_reg[24]),
        .O(sar1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5
       (.I0(dividend_reg[31]),
        .I1(mul_res[31]),
        .I2(dividend_reg[30]),
        .I3(mul_res[30]),
        .O(sar1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6
       (.I0(dividend_reg[29]),
        .I1(mul_res[29]),
        .I2(dividend_reg[28]),
        .I3(mul_res[28]),
        .O(sar1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7
       (.I0(dividend_reg[27]),
        .I1(mul_res[27]),
        .I2(dividend_reg[26]),
        .I3(mul_res[26]),
        .O(sar1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8
       (.I0(dividend_reg[25]),
        .I1(mul_res[25]),
        .I2(dividend_reg[24]),
        .I3(mul_res[24]),
        .O(sar1_carry__2_i_8_n_0));
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__3_i_1_n_0,sar1_carry__3_i_2_n_0,sar1_carry__3_i_3_n_0,sar1_carry__3_i_4_n_0}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({sar1_carry__3_i_5_n_0,sar1_carry__3_i_6_n_0,sar1_carry__3_i_7_n_0,sar1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(sar1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(sar1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(sar1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(sar1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(sar1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(sar1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(sar1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(sar1_carry__3_i_8_n_0));
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__4_i_1_n_0,sar1_carry__4_i_2_n_0,sar1_carry__4_i_3_n_0,sar1_carry__4_i_4_n_0}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({sar1_carry__4_i_5_n_0,sar1_carry__4_i_6_n_0,sar1_carry__4_i_7_n_0,sar1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(sar1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(sar1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(sar1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(sar1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(sar1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(sar1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(sar1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(sar1_carry__4_i_8_n_0));
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sar1_carry__5_i_1_n_0,sar1_carry__5_i_2_n_0}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sar1_carry__5_i_3_n_0,sar1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(sar1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(sar1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(sar1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(sar1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[7]),
        .I1(dividend_reg[7]),
        .I2(mul_res[6]),
        .I3(dividend_reg[6]),
        .O(sar1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[5]),
        .I1(dividend_reg[5]),
        .I2(mul_res[4]),
        .I3(dividend_reg[4]),
        .O(sar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[3]),
        .I1(dividend_reg[3]),
        .I2(mul_res[2]),
        .I3(dividend_reg[2]),
        .O(sar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[1]),
        .I1(dividend_reg[1]),
        .I2(mul_res[0]),
        .I3(dividend_reg[0]),
        .O(sar1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5
       (.I0(dividend_reg[7]),
        .I1(mul_res[7]),
        .I2(dividend_reg[6]),
        .I3(mul_res[6]),
        .O(sar1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6
       (.I0(dividend_reg[5]),
        .I1(mul_res[5]),
        .I2(dividend_reg[4]),
        .I3(mul_res[4]),
        .O(sar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7
       (.I0(dividend_reg[3]),
        .I1(mul_res[3]),
        .I2(dividend_reg[2]),
        .I3(mul_res[2]),
        .O(sar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8
       (.I0(dividend_reg[1]),
        .I1(mul_res[1]),
        .I2(dividend_reg[0]),
        .I3(mul_res[0]),
        .O(sar1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[0]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[10]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[11]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[12]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[13]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[14]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[14]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[15]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sar[15]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[16]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[17]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[18]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[19]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[1]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[20]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[21]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[22]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[22]_i_2 
       (.I0(i[3]),
        .I1(i[4]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[23]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sar[23]_i_2 
       (.I0(i[3]),
        .I1(i[4]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[24]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[25]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[26]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[27]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[28]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[29]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[2]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[30]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sar[30]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[31]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sar[31]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22222222A2222222)) 
    \sar[31]_i_3 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\sar[31]_i_4_n_0 ),
        .I3(\sar[31]_i_5_n_0 ),
        .I4(sar1),
        .I5(lat_cnt[0]),
        .O(\sar[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sar[31]_i_4 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[4]),
        .I2(lat_cnt[5]),
        .I3(lat_cnt[6]),
        .I4(state[0]),
        .I5(lat_cnt[7]),
        .O(\sar[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sar[31]_i_5 
       (.I0(lat_cnt[1]),
        .I1(lat_cnt[2]),
        .O(\sar[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[3]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[4]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[5]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[6]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \sar[6]_i_2 
       (.I0(i[0]),
        .I1(\sar[31]_i_3_n_0 ),
        .I2(i[4]),
        .I3(i[3]),
        .O(\sar[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[7]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sar[7]_i_2 
       (.I0(i[0]),
        .I1(\sar[31]_i_3_n_0 ),
        .I2(i[4]),
        .I3(i[3]),
        .O(\sar[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[8]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[9]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000033370004)) 
    \state[0]_i_1 
       (.I0(lat_cnt[7]),
        .I1(state[1]),
        .I2(lat_cnt[6]),
        .I3(\i[4]_i_4_n_0 ),
        .I4(start),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FFF000)) 
    \state[1]_i_1 
       (.I0(\i[7]_i_2_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(\state[1]_i_3_n_0 ),
        .I4(state[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_2 
       (.I0(i[6]),
        .I1(i[5]),
        .I2(i[7]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEEEAAAFEEEE)) 
    \state[1]_i_3 
       (.I0(state[0]),
        .I1(start),
        .I2(\i[4]_i_4_n_0 ),
        .I3(lat_cnt[6]),
        .I4(state[1]),
        .I5(lat_cnt[7]),
        .O(\state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;

  wire clk;
  wire [31:0]dividend;
  wire [19:0]divisor;
  wire [31:0]quotient;
  wire qv;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [51:0]P;

  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [19:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [51:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
CvmaYyJzAT4gGJRlCkE1yXt5Lv9gJbr2gC0wBzixkhI3TupXRLTg9s4Z9WVWp43QDkUuM3VRZjAj
RVnqESt3JA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hHyS2uxRkJ6sHR79RwG8dxYfMwySDoNzo0ZpVSoiAp/93R212I5J1LxM+7EujDw/cO/x9djlyxbz
erzC6/tIqQ2nS2hUZANmmER9YkiA1RlXlIqDOWo8pOFHNj1c4jf7Zdq7OJMDPvKF+fLgmk5Lu9Y0
15oIyfQw7L+gXpW1qEU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cfhh7YIOGyVJiZpd5j8xa2ugbHZdDDpkNcw6vvVCCgnGCfzlen3wlGk0omzzJqyVapnfg0aPFCVf
eH/noQVGu1bQkowx0JKcNE5x1v5DKH//UNI+lq09SNF0WKlMcTAGlNSUzO8kgVv9uNbKUHDXodcD
5iGh6bHMhVPSu1QKpTfJlIMd2CMz0JfDQiVbfTaAGKvrQhaqVte7pYpnqiXM7povPwt/ntWHBH4s
XSF4J4eDVLMuQmQNy3vrqFdEUqmQFtLWgNRpG2fwo19Y2lRzT3ux5SiA0Iv55uR6x7AG21x8BZlD
JC102ufirdrREfWUzlClY8zmr+TUHpTF/SgPMw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWceDgHVHZAg17Yudaw03bncVn75AJ6y0RYlYeqdZU3kMG9E1W6q5REaQAI7sMZSrC2g0zavsx4w
utskoq80P2avoebtdvBfjr/nBCQqUN3AvM3GSk85froboZgk4fCQ8UtEj2Qk7ob+ox/md7d9P9dw
2YULi+eG04dUc1g45wwF0ZoZdARk7Ml+fXMnm7zxmvqVieAEsVq6ETZN/P0pwvIpAakLTayKriGC
qcrb1S28bOuV+Na/FX9rxN6hM5aK7vSdFqja5GGs32r9UVRIkX6i7uqS9pWQDR0Qa31W3z6wrRrT
+2wzEwNMDKYuWVIM1FQo/Tp0NKa1Y+kyjahSGA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tLsJPLnIUk5FSxPTGLkNhAFldHrP7oFH8h39nfqyEmnC/AmGzR3fePfCEcee3I4TYySABpWhyXIf
m1jGiCuHfIpFkF2EJqjWmBev0bD33cbw1av2xtJRFa5gaQjxChO9URfjedFvCQWWwjlxejc9nD0N
O0V2XUDQxd573YmSBuByzshlxt3bujEd6Xeeb8N8NI8c2ZsfY4693LGdb3k6gtY9ZEoo4XuYVt6n
S2tNFVJTfQjyBEXbuCPqpwGf6bPdy2SKvTE/s4rSIVTO08J6bXDaEOBUGg13XVoJJqrayiJRVuQL
LhoiPzgOqS6ude1uUaMHE/SN9X/vt/6uOsOl2w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jgk19ieS+ZYiySHKvgAHMus0OAx0HPJ59p64LMaYK8CyW0wSM8LIn++sFz9tsOBdLj2gb8IKpSVr
SOX9XXXM2pQFSME7x8q0m+EPg9m1+ghIpW4bU/w4zVq4NBjYydZCI0Hpy+X3op0a3+eENVEw5SoK
4R/zOL7aV/2nZ//wkaw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L/BPRr/PHH5da1O06dKRr5ST8eskM6lzR1UPuTvZQ6RCsFEjTD1HgyqjW7/ypnIq7V5TYDC553+Y
rJnEENzDc6RSpzenrYxw7NrURpUedIWlCc/PEf5Zq9gu1ESkpND7t98rc+uiAz7zsn/pHD/K50NR
q9l/gcWkOCgArmADo1Lw9usrfZ8ECIPKY2kLxeTYbh4fsrCpPQsQUk4NxX3N1Q0h3RRUCdHSFc0O
lvGip/vd24OK8zXDMaQv4fPmgToFQMUvLrJXErEUeRlkpxkcX6g6Zu4RMWwwmkNIfZHpc5K8Q3RL
MMc5rARUSXbNbpf28H3iyAMZ0y+EgI0CrKwooA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
icRSxhVmVICmmE3kyHyAq5gCixZ9SMdDhR5GJg85NhXWap7kwrlsjdHx3B5dtYpJxiq9dl4qQzA8
edha7Tp+VTQUFI8XC3KLyOB40SU/ZPaafVZdsBFGkjuThwor57bin1hdStD8ujm36ywhU7uZLuC7
h8ljxwvxleRZ/25WWe7Qmdshk8Htf59lG1tfAk0p58kfNLETwY+1ScmRXMKr2Kt2wXqA9oH6bt3w
z4DEf/90m3I/GLlRA1GBep4Bupfb09QlqTbQWRsJvo60/9BrNSKjTaofSugEpTJHEY4QFEY1yLZ3
8e9yO3U1BfQ/pOT50dIEM6rWjGiFMZHvm10jMQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qSNyhwFc/8aR7GY8JBXMI/CGK0xm8Wav7RR2WnEBuIE6rugmmzPtqszxu8FQ+IIoVZRz6OZK3A7M
sy/HkWKVrN+U8nBYkSS7zrx2WGXL7MHDkSXTJ8MMH5XWeVQFdYpdK8y5+w1uVC+CpZPSrDtoPoMJ
G8YkchVu7KM+iJI4sgHMWBukZLgqPMyCneH/Pzxfr6zC+dH2TAsVt7DgOTyTJkvbuWIX1PuNZeFE
tt7dDGfsp5MVU9OJouvYLTYZmqYzRPIWS3ZIPAUk/I7Wux6iTsjp2iNL7ljuZrKJakpGY2/eMb5D
aDqT/sUbQ/pfSDEHCP6NUjdpxYxkx9JYFb71WQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22768)
`pragma protect data_block
pq0tU3a+bR1N60aZXiBFZD5bEIAxxszY8yIV0yHQYyix5vHoApXIeWUeWTRzkK7EVxgYuis0ONvg
u2Z84AjZG2L0u48PH3pcmaGWH33DUAuAWoQC08UKyDAk5ZiKfkX5KvILibpyWoE1o06n8NNVrCAt
qSdpypRtMHggEb6Go8ZXoWPBOG+uncb38TjUYXJ2jsetSpwUn4QjtrTyvN/6DuqJLtmdfpS1FVry
IByJXxtYfH1D70/4EzwWtFmiRfpQGrp0bNRNZMxzAw2Rgsvc9sk/ZHNAShkcJX9iVC2yo7/BlMZx
QkMUaUTY7cVsm6hZCgIKNe3z6rbh1ue8kgwuiINddHN2XeM/O4l+VGh34LXgvhciHlz9yYkPvlmH
XM6h4jmewEpl1rJQqWjEfrvJdCAsb5NAVVl56wsN7PXMDIbS5HuTJWpSGiodoSYJuTypleVlAUtw
CBDXqWW1+ZmgN6ZyotuSdseiNdL5ltN6yhAAIia6o0LU8f2ee3nD5enLUBuS+rJ1UFeMt6A9ikWd
GsQWMxYsYWv4dhg5Yx+IG1Lw7n1jMiSHYl0VemsZS5DPpPZ5ZMlKYMkZqePzP4hMM3of8jBx1cT/
zbBPVEqVuG8Hdm9rwFrkVZp7Zd2VaIIuO7JjvX5e/2eYEjY0j3X8OaqZP9FAnuy2hDd1/HmsKC00
kk/4HMu01tf1Y+fnvsQ1YXS6DLYbtXhKK9pH1kersw/1iQOJdKaU18yhr5S9o2rAcn/zhBmrKCh+
U/ZemK5DbJFy1J/7X/U3JnFUIklx49JLcnSHjkkSWHFSLSmfpqhNLLr43hnqad6mzD3vAOTIZ0Nd
AT8stpHF48sTW7AYdCyjY2bkaVEvYs2g5UmEm7JTYyoVHJF0CzbQaXpS88v5EJP/YIOB3ohYW4+Y
ZLPoTqlVw+pBBBIHxfRCRbUvZg5wBPYgGxbcmJZsac6B8b+VDmpPUIMnY/IS3ixFLL782AuDVxq4
DKkrgfzTlkcGwDAWzNXf6vZC3ETI88b1N4WZ6IqXPnRfCOQRfp62Da/yQzszp5+T8vxpgzO+ID94
Gompw09TpM9X8bu9ZM5mhNHcIVss1rVgN4mPYhx/oljKSyLnT7SymJQSAmKxLlUw+bcUefzpmH3s
2lvK+4ZUELgPTkin5A62kKujlGunNwqa2UMfEK4OC4KYLL8DG4x4Pa7PaXwBI1CqX0fjeIWs4uEV
EgiRpiEHuw42GfmU0RUzVWrPu0rpZyH5i+EDzraYcZ+VbNgQ4INSQTY0R4+SHzZ3XSGIwYILPvJx
43h3if9d2s2gdnRPpx+Xgv1jykvFYXIxGp6U8ZZ6sgC7eooScFEnpDTnyZHfEYToAvtkfHa2XZeX
j6kMrZ89AVTgL/E1bApMfKpqmClNg5qbmYOdPZ0WDR1bc/F8TyneKM4Nbojq7kt01DOjVxnyk50J
6uR84EFmmNlCOUqGh0HptOL1I2UigVaGrM1B9s0jDWR/CLTJVvumFULX6mYEsI8Arie9tsjroAqB
5AuGLlQ3eYn2Ajuf/9VgTfv6YJAqvzLdJRhgU4kKOvxjipPAvm1dz7ox/N4J6pIFaYEn5jg7T5cW
uqE+BcMrxXAhgFP9RcKPB21RXKlu4p5LOHW8FnZFLqU5/2ROEl3Jr0ZpMJZi4Y3th545ddD3DoQr
h8U3daiHD3MkcacAq9Hm51ssz+uAnu7t5nbkbpyaj8uLw0IF9QMCyUynJfBhvjBlnjIDAJqm63Hw
Tk3/RA3Xq9VMct7E6egBZS2OIvrc8e0NjTmSQO98gYTyrphU7WOo0sKf0eouYBt6ZSQMZ4spC0Ka
GLLOoN8T6Ij+ID8MPHbPBWEnYe5VyAudqTMJLOHn1MP1nl6umLhoIDZ3ZsLfAQd8vvbfMqwpC4OE
KX7oJjhjbph6QkzBVeZ1yANcQELWYeHz3dd/ZF/5CwKuXE15vidMOb3znJuLx2MmvA3CK/umdeuI
YK/BbQPnHx1TcyxUZZpXEzUheK5CWQ0J99HrOwdIOJy89euNIs6EKIsAwqMpTmm6bJWYVtY2IMfD
wwR2KpnegND3FlTlp+Ab05p4wswM2iGZ7Ma5ELkLSFr7atyVGULwQEfMZI/EhdJV04QMXCO0g1e0
wV2tyEwlIUFlcXudZvbKOzlenXSdVtbjT2vgzXBgeif84CZ5VyQHk8V6vGKZWRO/Yu8JuBN6c6PZ
2HOeUvc1GpzJYUCCQCo6M//Q4/9cJVE0Y2y6FB8Q+mz6iUqMvydxNld5WeyLa85aSnG216DK81bO
qFbzVwTjnBipmqrKn9pb5QvQmPz8zZBO9jasvylg/uF4wqh0w9lHOwjK1B6k+00VP5VuBRX0LlYN
85cwsgDDT4y0iF57pxzAO5vyQv9q7CVsBFnSoLTLo0NZIae2Jh8/7lj8A9LxWiNSQWDXCjOIk4LT
Y4ZzZ+lBjMJUlkwc2uYovRrGEL4mSAhHSrOZ9DBGYo2eSM3XYx9i6hM2s5Cwv23L8gSbQriCNzvA
Vu2HmWCwxOhXocMv1wfHpS2tzuESr21t9OVViWbSbu6n4Nu5N0gijzx89MmeyI1hago/eCHniF6+
5X2boL379kqTL04YXj8d6de0nfsbm7TkDZu3Mp0vaIlRNxoSARFRFz5LoUEtORADJi7+65MblA5l
MMLiUlxj8w7ye3lebBYXvrVKyUMd1/+vJ5x5uvRAipo63eyrpobeXb5VPoKm38m0uVnEfBxTro6n
iOKbGUC5iCvp7PJI7GADCkqLf/jw29Q622YL0bAjE+ecc+ql2khikc5FZgVDCssF+LSIQGI+8PNR
jog6lZwDc27IMR/uMTYGKWnskwvVDYtN059IOsUX2hwHYZIMG73ywV66vJgCdvUsw8UMaIVePyrv
ePWhnInqNHpTfc81Cb4ePuOdLTFvN2kysN5TZxF4mxBk992tSm77jNkM1n62+Cjf3nXquWtctN5Y
8wp8VkHfHvaiHHHY1c3EVCyJMCx+Q6tAK3051MN30oqyph3HvuPAjanauM1GMevaJHCgy7aNwh0o
3iRQBONrvcXVzOtJ97HTA+x6n1XxmInsIQFJjgSxMYDu3zM045MUQCQ/Ce1YaUHRuODQonyDq02k
KsQwEdh9audoMN4zeE9QxT/6baw6MGWe24iCfqTcCgIsLGBxZGvScY5SvEKu5P7YwuVw36mC1tWd
8P3OckxxoFB8qUK+66ddChcdTsliwc21PK+9Kp7dpkJBgDv7Qf9ONLOdRjalzbnTAIe0GA6ZyJ1q
wxRCN/drm+BWTtDgosDdcXJ9hiXVodgEvbR/OZ++vUd95XX5XRBRZ9bMYxeEkNQU3ahogc8P9QNu
FDQf+70fWoELGq4QbNQBvQRKvKHrfgh5ofiW/OumsM47YcwndqEFdyv1tDH8hW5tYB6HGhgo7oDP
cMh+Q2ZNGQ+Hnk1zCHe9Aas+OH/lFZpqFtsRC/NXMcT/7z59cr5g1YNEYPexsphNWg0JXDzVi2mD
1gfMdZ2RBIZhvEEEucj79UfXO4EQt/6AuzkFPaCf+fmjIpBqdQ1jfMhywQR/Vy5SS6Xjzh+IJ63N
Lq8a0iiMhqyYbaLpGxsla6d/0hwKsRE7cG9s0erZBCdGQ/IwRZsY/mX0pVwECq6ixW/M+DLKy6g/
hMwTlwWyU2tCZd4O38yqgQ1KV/wOS0oVr0MWzAFGqVpSQNa7Wde3GPLwh0FUqzKjMv0bWb8t6sKk
h+/U7ZIZCjX26dn+2Cb4Fjqa5uZuYYMA6pgiHfU7Y7QkwdxTNESJjaAQ+rHaL0Fmd4llgdQMlOIB
UrDCfhwnwMBEWiHDktZb8SrFF1is4FmmU4GpLL8Sdq+VH2NGRbM6V4xkuAZD9N+iUpaVNRNpK75B
84cgpnTj3sP67HbzyP4eR98plwLYIMOqk0tNcydbjxgd1ly+sGZvyEXig37ovixDnOIsuo/SPelt
v8w4+jM572/53wc4wEm+h4YbdKRggfMjuMFaHYh1SBQR7BSq5nWYNUc6yTgExlwuZY97uec+fObh
o+wNo1S7oFM3Xf0cEbf5gi3MWo+G21hTYdIiJqRUc+26Wyo1n07VG8ADY1cCfsgShlmOJ9VC4fpe
a0VEutDokx1GjFQk60hseKVFq9EdtKkMJTuijkWrMrKVo4uTCbQYT9YcRuCtBmKCsXtB0S3snMGC
5GshE5UXWwya6eNC6kwwOwfOV0/SqnHkf78dmPEKYJuO69AY7WvcW+Yzz7EAoD+JUKopHUTm7Lfa
87kNPNzc8kNRJdBNWrrCHNsFTnqej9BljJkyzfwKKFrs8Klk/e50SzC/y9juWXvg6QwGL5RBFiM5
P5Y765dt2QaeHlv838bn85FURp/HBOY4TsEbdjTZ025XT+dvuMf58muekdZveI/OOk+NEOpPRE/i
Y6RFyNn0FhqxztGfO3NZykTzvoTlt4cBHSbwkcw5xIg5GjwmaORyR4iTE1MnMBGuVfcTG6KJALY6
FRwLfxcGakOZJyXNmPUMQFDzGZCHsOPugodSkuQ/MvazsI0PUT1BPkteWKQQC/BuW59dVqcvMKRP
sEXQ4+6D/VkMCClF0SGARtFr0avQy1d/E8KKsJc7SmmOi4meb9dZ/j/ZnHpA5GkP/CtD9DBfpSb4
yOg6JO+DmaSFkwRCW5hN2mkateP9yVH/KNMqEbvr+DqO4QKJHA3kw1uZo3NaqWepAhU3569z+v8z
BIyPD/lmIeAIBf9+LixwBaX+3WjOI+QLX4c2vCC2vpFsaMUZZU3Sy3cn6xHmUHiO3Jxc0r2gqlvu
fHQsI71NleqbQI4qkYcOqWwrfW5pb84+49aCzNZOEVhvHgxef+HSRoaHqjxFij8qpKbwDzGINXAG
t/nCCrDJcMlDq1wCV9LsIH//Lbo27oaMCxCyNLw085BuvggIWXtGVvZgbn1qlLVJrbaQ3d799KMV
nY40ZTy08WblzExtjXyO8c6AlqDDVyUpBobLA9aSjl5U8TWbf9NUQqUlgemvW5rBXdEVCNylZIym
0TSUNWtphIyvUcHo838b5TfAq83IUh96JqajIeCybPYEw1/v2Nf+E0deNwaZPzGKsRYxHm5CmRec
uTLseleTmXxW7kJwj/M5MX6nsdkDY10Q9owpBgmTKGJQb9oE+6OvNdjb+8AcGcgeK4L82wJaYBRs
OlDmKyJ5YfQjsb52TKgW0b4AbCH/AgMcrFF/rHl35yvYwluszYZEZjou+PEsIV4yPPYBkGL8vK4A
hoaCYTK5ngZYOz1AfOB6iKyA5H+1RUTOIkhnMO1ihphA+nFhkgTfxjYRCOY1TJWzheifZOYUBww8
5ux9+U4VagkgDWrGOOBOsycYZz8to3MYV+dSBmkgFaSSISNZzJz49v0XEUyyEdYYR0yXrr2KSnxe
99c7YSDveOsvnvoknSZeMLLoN/MU0GzsXJEpVBjraDbjfjMqp0xLbTYjoEzvVS+Zed0nCq0G+g60
qX9aT2Mja3CVJIAI72ShkPKBaVIXmzmgzFFKcnfOSjUxK4JFzdRM+TidlGRjrEVXCAqnQTn+af5l
CVE1ubaLdYhRnlMb6iTbQw1I6xgKWnuIatsiwyJEOSlG+nezNP+72ChF2XmQQIH+ecc2+qfIz8J/
6nwpFpgTNcki1Q4DZIVOxLYf1o9hfTEuksg14rd6FU5Bw3tcydCeRR58utEFiOAtk/UAwR4HIubI
kwhBKE5VM3KNu3ufr8mhqCAKIke6+Xs9CyMOJi0Suh0UtVtMxr4ew1Os0KEuVLxuYqrOUO6f+ft8
CmJONh8dCQPIytbkGYg7MxD7O+zWdzeXP3FRmCE1tyJ7iBOwDdL4z7XMUQQiF/NOHjBOvieDL9y5
Q8FXgpxG0uvuA8M65sl1rfYwRbfTttFw/ijWfBRPxgakMe4bzIjLGvhrZq/Mp1a/DX9zDQGxEoTu
ZGNwf3+6Z3yhrG8UepUk5IqkPEGeKWYOk8WIlClbGwfh4JcEXnK8XPyIYu6MOQP7plLgOj+cQaQF
9iiVYUgTmZJz9xvpHKWAjTkFny4ziDTphgB/FpvzRbonS9bLSj7UefnnQS0jpdp8syAA+o27o1hh
Dl4C1ZmuQ05WNsiRrvwD1kouxdg7cIZjqNbf7z42GhksUUFwmgvFZiKJ/9B9sbUcTjMTHLbc1f9X
IZQDxL1iexALaAhXzqdMn+JMzfhysGuG/GO6fjZaU90DA5v7KhLZR7kj/vBf42Pk19mvaHrgezJg
64/1deempsTu8HxVQoFri7hN18PArK+dXiTl89isJAsCAdcvcgbJ2nbP7s19ALpoRufxwL+W6AMw
5lbsVQEdk7Z9YYsVuHqcsHMHNxikxQrq6xy/Cu9v36nIhcbSeG8i+wZE9deUl08nMxC83lxRXgbE
HQwzQQ9wg1DXtrHkpMU7A4oqJxUJ3UrXdcUJNI/NUky01UcQ8sxWSgTqzteNY3wKVuPSjvSIrHn5
SIHn+m+OZS4uMXeyHC+oIvK0wGU6xhlghIweIxxwvRc6ZClijR+H39mhRUwowMtX6Hmr6kVPm8F3
nubQuGJM5qJgVV8BS9Wt9C9oUBI/eTUG29hggfZuIGnBmvQ+Dg477ONJbJn/w5KSzbe4yXKknZKz
hABg6mR8e3zVaLBx2X61lbapeCUaJfL99J2uDyqsoz004wxTXi7XKkeuacZLwc0kBaovZUZo6+LT
bwEwhG6Y//MXl/vK1Lu7vCuGFWLip5iXok3YnbqtnC2vVUUN063AKtXp4NhlMVoVSK7ikrudUFrN
ckOP1+smo6guC8uadnQgO3XxY1TL4KQ9lv0N+VZH80xxmK5hg0xTqtR21S30tqbr9OLbqCmZzb3j
X+kj5g3IhITfiuUoidRn+B4wP0bk0YyHXkU5zB7QzjYPTp8U+mGDM1I0hj30rFBzUzR8DlDUe64n
LEySEQazuBj16Kwq9l0PlKNqONsrAmRDLZ7d9/4A4/d44Uuv2vJ7llbhitKJOWl8rUxDtExZNE9T
rrxlKwL9XZ5qnsgxaCkfqRy21Jcmh61frCJlhvAjahofpi4Yk5NrsoxJVjUxz5lqgd8B5XaatNb6
eeaN4znvgNclmeetVcNgjE+rUKgot8MsUwT44ToctR6ONGw2BblgoIz8woBrzWimSDbOMDv+cGQj
0ay54htK+1mmjBOux/cq6Eq/jB3KCVxexvGT2llQInWfQpT96PMwzzR2iIGdvZiwcLeIg1r2W39r
fvFFnlgcWxzuArQ7O0hbQOW4sSJ7fJk5/PrVUn879jr/RbqoYxMNtoW/TzMILCjy8qMIxcgbu6p3
ehcV2OTR/UoPA9oR0+pV0D0QVgDkem0YaMUT0025GI5PskgEak68NHjDIS2rqKB658AJUftVyWdx
wGi5CdwdEFhxKRfoIexHiYJVo4NtnPlHLu8ITnFIhCHzHEdvVbYjceffaAE31GR7DLfrBZO9P8+R
p1WflCmR/Rc6bJqHVIJ+R1Yv9i0DsA8UwP9sZXe5sGlRHChZyOBQcewcqCoMBLV5aNvphdaI2BXe
hw4iY1Wm9Jf5sF4SrMFAA20uNvUUVT7+znnE7SnAlrLM6i1YpEGUMATTJc913QusDJhQrsmNe7w6
7MzNJtxSkx3baR6BBhQ/Ib2BoifcKrruFxXzZBYVlOaBK0bGIuPE/F+bqmdXUexJ692+gWi3UUl6
c1sNEvqrvL3Kvdmivr1ijOI4E4cbnmtoG9ut//tXhZdbpQ1aA8TmU5n6BnZHBavMpWKf9qcj3brS
3Kw4wuQ05pOVpq0pvPiN4/OK6x/y9UdtHscsuSMT5GWH5sgYbTeqms0cESjrA57E9Pj5iFpQjAap
LYULH/CbA5k4Pr7w6w0AcXttbJjttzNcKy1O/LTpiwKxPiKdCudFay6A0T5ublXtdhSk3qUSobmF
FwR8hF87S9Qf3yRwPX4d09O9VHKVmWyiFt0qGGwOhq8gzOcpNQVp0fsV4tq98F5xm7IE3IbPyCOF
y9NLxqLSw1CVch+kZmWzCa08crpOxYPxPco7KdPxReuO3XqoDZbQCcoBfsGVF5fC/02nw3NVtpXS
n7gAtRPc4XE3wnJ/iDy5rOIhVvWWaW3vwQ5Ik7+rUXvw+DPaRCO1qIxkLioER3H8mdKVtoPhXsoh
viVPjRcTZA047UVb+m01dtDiyWmCi5Tm4kZflldzlRe2H/GaDeo5ncObsbV2novF4oBkxJZ0Y4US
pev5ZAMtodp2c2WOG7K4WVFJtZSXibXrzuKyQPKBB/GWS/L4SZ08/Eb8Oo4u2vaIKr8JOhMJLiD0
1ifFVLRAc2WhknZ58FQev8xLOmLAeqn4JsoyN2xGkjkTb3yC71e7PJTyGypVcLCCME+7BjyS6yf+
CvQJSb0C/3EyzK2Y0J7wC6REMXi72XE+xEBQiai7Pq167fOgFlp0h04B2NnhptmaciTb6qXcl906
wprkHaX+YgEftco5PrYm6Vbut4p3LJgA4n2IT4Y5pwHlQvoZGDFvg4wi/xkXBm8f0sl3kY/Fiz/d
vRCvjWtnsWMbBLgZ30l02h7qHH18YNSetv0aHeZOunzFHHkngfhAlFV8g7dkp9qFwgEn2SPRQaD0
CHVtxm0dTg4DnkOW+LMhoHrAlANMkWTjBcLYAp6mpNPCo3AUNhEL/DMuPA6YL14PHLOYJV0s2eI2
3GU2pZsu0NFKNobPQTOik774uhPqNE6pzXHwlJFTpvRKDILGVHwp0dK8AolUt4rH9KFmZ1aC3+JC
ktKqWhd4hTBxAU1mZ8xXixkfjstN/MqI26T1OeD8xKQKQTy7hz0BPNVoMT39xEWxxbscIKSM9Gq1
jTQ5yNV08JzHCqSKFyVWMvPkOHqpY0LdTyr+wwEoEYgL900kgd3/EE5EgEQZia57nOmBDgYynYCX
UcqwmoR2jf3SFlQaWdgrNCG0d7svqJuUFJSDJGrVeMHc3SpDGXprSixK9Bf9LPLsVCzPV/77QW63
Rq7SGQjKSEhxU8awx3d4wpviIQxxHwIKZzHmmeLRcOzVpxCAdV1QFlMS4wEbJl01pA8QPUhJdk7I
kJjP4Q7/MRI5LTve+5OFUJUzhS+Gtt1ZQNxZKDiZtwLL7bZKF7Jlr7j0Q8+2vM51BhGuA6JUwD1b
l/F9J4VhnJ3yxP49+pezcy307m4uZLBGuQQ4swRKTFpP7JdPun6M/jBXqGGzXTitlpNJvVoQD4Y8
OVMuGhezwk+6vD2dU8CbnatwOBSj7hcx9XHvG4zDcoA29xQMvV6IorRPYvBkbiQUdeZ8pJ0cIgtP
zTYmHPwh96AoaSr4D5sCql5/klgZku+ojl/pQDPbH9+s/Ys6qwONVQ+iukiz21Fp2+9z8fGD4X0U
58qgToLqQ/PKlnpMB9uBpubLuahugDO26tMtwg7C+RQbxMycIyR9LMIL9aYFG4sE6xyfqiNp3zEf
hNMZUk8jklTUtBanc1W/HMT4Y6Yd5g4aOJIVA0IJod1sVDavMH7agnqsdRat/2pBDjVnhUyXtv27
zFkVKzGbuAgOTbXAFAgdpMvk7etQQNAPm1f1VAJyeX92e1iF9ajS6v2oTnoKg+Rt+ajfk6x60lNJ
N/+Bn/nunRJQf56wDwA/mG3PuMJvzHyKxNCZVl/ma/1Z9agT+sAGsakc3cTKPf5iBvbe4mQj82D3
IU0wPqEG0M+tgZrSYlFsxMGN+taZvo4TF7KVuZNxWPgaWmJhvNSGVFhgfYaBtvgd0XLIQjBb24FH
vBvqLtRcVCcdj+yFvdsrsjEryxCZMiXCvEVj+FEFn6PMlhDXY/adi960DT0pFI6A8mfdjdsYsxCn
Qs+DzIsu+Vzma8RlguuhfQ/CImIW9nEhBaDeF47oNe9/XWPzMEVA/Kcc09t6JSQXWdz86fGwnIYV
4bzK14dN489jzTQ0/Ky8n1U3DPA4P9MrK2I6fLY0cfI/7Rpw0nLCNc7EjsN5OdOaF6Ot56MEEC7D
zyg1EcMgV89PxRS9U1M6uAEUDD+SGqAlSuK972ojTzooKgeumFJZh1Tk7S2irBPVS3ChoxcXvJRa
dF2ssQtDIE/PNtZahiUsdsnAJp6abPxSKo96X6IBbDGJHOqnTZhJYhj9I79AO0j7IQ2Yf8UDwFWi
T/6tRQTmasr7GlT7vzIsH8gobrhhhhj61N86ya1GGcYlXT/GJIIYeUlugy9q5be6zWVQy504dWsM
AzjN/1tKULQi4VI+n3Kyw5FbbcAUNtGrfVYER6TZQ/1gb2AJeR4O/AqO8ibin8Gc7WLBGPPgiQ4O
MsIaTnb2E98w8lw6IsFgkPmuWxkEvSW5icptuFxrncWkAbCRUvD8CA/dYr/J8Z17mSzZIgeMnB1A
B4nTv55TiEmxqOBT/3fhlkDsI/4D/tuoURQvfD66UgSPmegc2Slw/daF7MhtiqPZYTGeOSlD+n9h
kvxw48S9jGUMEr4TOe9j0DXXRzgUtjSTavedI4A18d8m8TVZeiPejtXxEdv1L9Pbfi1ZidHtBrH9
1CYatoY6Z1zorAh4R8rP/JauJ986FXU0Jk3DPJN0tIp39qylXgwfwOBpXq6lqvmXk8ikY3HsKKcc
cuK5gw4dkSu20hqfEKoTYO+weDKDNpzYwoiHepdg4nD5Obs9oBFPIH9slgdCP9LAkVJsKvindx8D
vC0A8aI4KxMJ7Xofsy+xw+wGQ/gtp1qMXSjN6lmFvoUzjg4eKhEZrZxgXsGgCk0bZSFGav5QyK7r
A9PxC36jKBSnVWOOT7O3RPHZ1+E9a+6Fb8QIlmPFn4vmuCCPJ+GeHrXAs6vXnTeJgUsUkvVtYh17
P2KwmsdYXelqckweZY6VaXs7eUe6Db/JCeB6jLkA0lEdTxYkrEdN/jUh3LxHtVsonEIhfReOsxPO
QFtIf9an8sF2LCGfe5KEYgH53kx1q7BDssJDxbTEMM03ugFJaRJjGAG/OybOMN0IFE3Sil9Yde3C
5BI0QpCR+6O+dOM4lXeGuzVipyLlHgdKEuTphD7M4nDoVFJ/OQAXm280u0dy88gA3aEPhz5wYAO7
0mgtLnCh/5lm9sxbRU1pKK1QLuWX/+dLAyGz0KANG2exi9xA/l5UFgD7OTfhFjlDu2Quc47ccosi
Znf4SwQpi7TYvwcIg9F7BWBZLcwSZonfSUOq3iOB6sLO3GL2XEKdJh4js1d1o/YAihVCu63qjPEh
Flp4g/0GU/igsulsvOyhHiKv/Kr+Nc5/yygorTtq6z9LvNS6Lha/LmanIbKL5K6eWa0yQ6fkC6Ph
q2Uu7ZesBskx1U+1sES0NtEI1Rcbydbew9kPfMqFVu3plFBtfywZS+tZZt0DJ6h5JQ724USZW3R3
yqsfEAK5RSGNMbFX9vASj2wNqLN1J5qSYfU3wVq5XsxjZD+h/AEWQ0HgVS6109mHcEeSYPFSWt/Y
WR/xEQ4/bpancG9ByyirsopKp2aJcZJKWrYVpR4z4wpCFSK7pOs42hegzd7xBzwUtXXwdeh/Etst
GrPJK3b5yUzAMbqsTzMtOXAYeQROaFhOUcZMsaR00TPhvyWMESx59yBHWYS0+JcvMInrRiXtf6WJ
L+hpvCJKXY3+fuDW6EKhLNbvRNeTa0gRsA7jJR/gCSLYsTaoq9x0aIm1ChjgApQbiTCqTwaXs5Yg
OCM3dURfImSvHEGQjDNCOTbpM5NomRyeT/2NGVGGjMWcla9p3jhe5GwV9qc+4zD+kHA2mXmKkW/7
M+AmHetLgTFF7USQB4paUaqZ3Qwsd7EDwWY40iOPKN0Ac+nroE+3uyyURQMCiPG8tECyHADctWr6
7K9k9ZeUtSzKWLmDdQWso4nq8V8qF2UVZawVsqF9u0hpR/YQiSiJWR8WTT2whG/yLOG99vPe36XY
gTIsXgbjDBqxs5560ge2qSN6lD7ZwE4GT9mO8TwKYVqzuuz+torQvBsPgpKpsLJDRWXuv9X9tixh
iucwhFUz3bsXDFJdWxSy2gwmx1cWNPtr43R8pIQR8H/RgcO/GqIrN8G5JylFAUMNQjL9UufvTskT
oMtfXiC/7Z2Jx7pxpmcAmf7agIujUGEt4x/+sYNi36zpxFvk7ZtCz1Ge3/y7Tqc/NUhOIaYdUKie
zMa4YM2ON1LrVFAP0ymRSpaM6+XwtI9nPWxyi+achPAx+cct5HKtJNgn+sEQ9PZKwxLtsbB0oP6t
qQjrrza0ONGkmqxpr7e1NLFbwXm/3hBoMjGamuNDXrXYYP9E1WmapVMwOWhli1WMNUEG/w1Ee4aK
HYzqVJ598DGfF4M9Qk3k4zbKXEv1D1FabiyBUuhGa3U6B8KrMjZ/cPAfIRHZYZeGcBckZD1R5uX7
RNECneE1h+N3wlyOxA31iLejp10kvR2N2AWe02EMhvR4L6reG4z4+D+GlktgbtDYAH1qluO/nSZr
9kwECCvQQvtGTp8bNf9Pwzl/z9U8sCkHxilLKiJMB/RcvxdzysG9JQoH5zm87u0bVwkWL3uXdAJy
9BAiTvCmyhalZeGA2L2VAmHvEDz5sRrr04pS5GgaDpPk/0wxsPPd4QeDDAsaq3zShvKUM/qN2Enf
eJoN77C0Fc14l5mRcDfA+UT6itA9A6bIN4JT6n5DQ5hjxpx0rWj7ycqAN7dTOjFaW3gwOTwC9hH6
dHWP1BeNM4M5fgj+gviyucQ+TCGYaeBd//gHHKC2Pyi1GaGg4xzziGhHWZC51otKRLoyIxvHJpdK
RfIjgAg+ovR03eA2u+1CqMOOjkzV71uY30fuvzDkhP3IKfbodZQMUrk7mI1eUH/TVHkEjvjby8Vl
2wbuORI96bxbgX6RQPa7HgdEitLIuNQdtyBgdqvtFkrmToXFHd5qJT9rT6fpRMfUdbztMGupHFhk
m1z9w57iZiJE9YSwAKtUH+1YhmVvHcl9bOAZI3ZTvomdDz/I2VfSvHvRBzeqIb4b4pIDCzeKIAMh
GSQbeF7kjoR83/B94QurSI64Rh/cEdVKkKXCKBq/m2I3u7Zyrdhbfc5KWoL3fiTOtwWyuPx8oYNY
F+qJzeAEdGUEhr9EgDNU7tnHII5Xz25VGek9aShjpyOB+Mmi3sQJ26DTR7c939UOMPS7+wbte8j9
uLlLrpvPwf0Xokx4z9Qphmhh3q802MH4Jdw4NWbPwck2e7it0gfkjCrbydqPCKEVXvleReLFrye6
ScgLSVTznYtfWUSzYNv3hf+YwCNAqgaI6pY5dw/bWVY+UVk/AC9k7m6h0XkHmk5Krf8k/hJJlRqT
SfXijmX7ZE5uUHzrf7oIChphmS+CUCN4Uou1FlbdBXSneaGTbACDSUXyaPEp0iLVdcjxMj22Ro6w
kU78c7Doz27pzmIpLrQyPsCHUgGW4r2CIlohFYvV7/ka3p8pvdzg9HLrV/CJiILGv9qS0ODgTlb1
5bMlnhU4520JbkW3z2zVYug0X1jjYrk2yFpc2jOPsYgJIJ7fOW1VhLsvuObzAzyRwVZMALy6qXmW
y4upfEugg4st3xjXj2wbRNFnCycMIjxkmudnzShE2FqXw8Y3jGvknqNzhN8MrglrDCSK4V/j21j2
1fAUWoiH6kfM0BA3GV1wf84HKLN7gJKIzCUaJggZPjIhde/7IZCHcecHT6Rjikm9GSq7tISlUvGb
ubBsMqv8GJF52WwF4Oz9dSr+PCRSBvV1ihMIVrbICgLbKrMVABgaGE+Ycco45DI40a/2qZoA4kKx
cSVrtZcsuFVVfuzvXV+M7NxmJzRx+oiwZ2OBSwnZMLVYmv08VRqoxWN2faImv4+0Lu41rHOhyk47
3s2D0Vp5fsQckZ9BnqI6zIbhAEnhPze49pk85N7iS7hxrywac4cuYSPA7p3lt3MOhQzFsHUO7a8+
SlLn/KAYBUt2pDkQHMKdEB+qYh+1LWhhYcdTssT3/ymv9j1XaJcM/QwrEADmjuFSwXDDG/qe4Rym
MpKenkPTvqByZUI22cuZZae6ZzcDpmx6d0/gDOe1L2zzjkSYbzlMDpgr9yNxqCflxWrhKsFL9r7s
E/RMZCaY1sAZJtf2fFKg2MtGkYYoQvT9eKAlmPZaSJUbrmjq++yvIfaUnIvKQtyK8nf/3ja42K2+
xNr5Auer4WosUuoSy1EKW0nRA18P5SOb1yCWKUruoHAXN5xeoKabZ+gYAsc+9iaOMr3sXF2xCYLp
UUNHKdxO2ryHj9iJ4NcvfiyowZsI+66y8oitejwk1SuGUd2XnEztDaxB+qwAQJ5+8iMYd1ritd6b
ZTyI166IDsW7D1bbWDGhod2HiqeoIdca+IjqTEYNrh7OqAsR6LCA2o+livI5aCneDwIrYeGPFduc
0QsLoYsg1OzP2tz0TBNirUNjgmOLtyQhSMjYcQgps/iMOpOXxRvUIyfKf/KcUMAHTAsZiriW1SsL
tdfHAfQmpGc7Ih+wrFNYJuh7bBdcVEAhLwtvbLFq+yFUapKTrPTBqkSd9SaJxM9GG09Qxza7aMsG
J5I3PN2Iq7aUpksLmI3U+GBO0inUYvpkfwMsFbEKn0Odjc29ZrYoEJ045qQPkvNwGUwVXvGusPfx
CS/7/yoButT98jTexNAsLvVeb6LazBoHZVn4HSio3u+M0kqIe/5UbeAGZUKcyKmNlNRfU9WMaaJA
SZQzrAYEtCKJv9fHb0ypIv+6hFjkjiDjTU1gjdVvMuH65pcQqfo4hUSUMbJehQ81/sOxN2WQw1c0
VHMLRPMI8AR3GTR5Lz40bRmlFcqTWEDEnwjLZidR7QIfOXV9+8eSDkNrQm5/eGruOCA1nzkPiitq
UedNSbDNWMfwyh7Bpt8UYYxVvCm0/YegYpQRs6riNsG4s/BqxwA+gwgka670FrlU8htdd1LRpRyy
uEMQXJuAN+aVdAtLvHNkgMHYHOP6oTsH7BroazzIgFrLD9U1f/XIC/kg5wKQpkgNfNoYu1dKN5+p
8U3nRAmz57F3KP1CbZuYn4j/UdA/7hRM3UbE0J+a4CBVjyoOiFxa0c0uoKHFSCaUWLe+5Q5M6vTP
rD5n9oJlImABQIg7mXxfh5z6znHZi2SWfziagViIOYQsg3f+h55d+crQQeK6wXz/ra1yM3nPrDBm
ensQFNgCE38jlqCTWNz+R0ZF6w3yH9xF7AXFfYbfj+2pfFIQyxvv+Z8r9hqbdJdoQyOzHK+ekOw9
7SXzWFriZdw5h+dHQBQNvQ6n0KmbC9+yg0XqPlJFjROdz4DhEa5lgYP9xA9huwJDn7ovoKiht2zZ
x/MuxFA4HlMWgvoUCFrXNYYgYTy7oPyLeTHJhMIWYZz3zsTAiAxldNH03MswYTsvNZQXmZLXb8Kv
dY2oUVcym30h04XS4GA0nNC1NVmiGjvd4Sl111Ow0T4hdlvkOmecUvsQvEgyXrsL0cbgwVos0iuF
JSh2H4/ovNKz/wHPmjSsq3YpkcdqaniKOHDr735JMi15hKgaDOwvcUHZwa83ko5UDt5e829fOlea
/otr5i13mvSWSwKfU9kZuIqaBqFGjvdfv8/SOkjGQzvmJwuE7BQv5aQCfX3uXADrDKjzHxQCbDqs
Uj0Wx76u9nRUeQUiPsp5WmclCOnloZ66mkYC1LDiyMfi6PhBibkMFwbTza8t2EkPJ2JkWaJ5fCaG
MGIFq7SiWndrXhKC2rCsF7q1cpGcFKMbWoZdC6IFyE6YKvxvotJF33CCl/wJpmepPiaojuCTEF1Y
FBjCMu0j7wFe2HGtOKb66MMTeKgtPnejNNjO9NSlShbz9D8+5Meg3tuz5kSsGpRBxrUgXHmDo9vV
XrRzdeeEC1TmMsqQCffEuQ/4XOIMXsVASkTcBaMD/8xKJUJYnQfuQ9QXEaV3Mnlbgl/VSUbiMmDg
iAucBGbc/vEpmEoVJfu7bxuhYmPF9eBusbxeGE2L/gLp2xdmI6wqNcegMZXT+odGEG+hMbM0FB+6
p35qTB7XC3N2FGmQp75MCLzIaAfWemw+6UEe61cQHstvLz3NOiNVaUcG4aDFu0WEZOEOcvG/thYM
ByOzlEZM2vybKwRIAy3PeaYXisvHTICJrF9mUH1QcaL9EdnsdstBquPbUM+AvNzIf64+tbpOQQDf
h0j5lIv1e6pxw947nmmmKA8KGJTwoXlxTt3bye/fUd9OoY/LqE8mUihketVOR1WFNU763aE8Q3cv
KRmSjFO3Jo7rO5i/moElZptaleBsuE/lY49OG0q1O+x2t8VeMYLyI7VvPmv/MvrK5jB3K41cJf44
K4h34GTs7dmRWK0hcmBCCPUZBMRej1ZUAc0WqMRibWLZZ9O2VQAf+v1Vl9DssuEMqViNR2CWTd6c
STIZWgr4w4SmafSaX2jKiIMebvJSUNYyCq8wB4X46jsOI9NZ+K/JBvtEQAqme4W5e6k7Ftwso320
vdeUa5JxyUsJbkykuxQLPDpxHqx6Ohc0idfwKxAY7vp8u9GjayryjmrzJXGI+Szg9ShrnKcgee9z
s1ymI8ZInITGinn/9iXDwRl1QEoEpuKXEOo3teDN36ksl1l/mBjIricXLBzWWGPzmdJ/D7sfKgdL
0S82oS7trKtOmiZ0ikUWXMbmQ5skncm3ftgNi2lWxwPVe1rHLqbos66HeRGrBZCGoOA5MGNXtaoD
hadqLnNfzgGJcXC7R83qGbCTw6DIeuDh6GpXWPuJUs5U5TA8eTRMex5o5D5kkcxSkxHqtOgNGQr9
bYZ4f1U1bS93ZuNHe/yu+lNn7OLw18PvUhWnry1Lct/izSZZV4Ri5Ny60uAz35dQ6QJTQpeVqjSV
P9ixz88kgxU6+GyS4WvsLmUvO2r6+eUD4Q/9eOSeSjJBoS4AMEhGiVBbwCpQAhdFuYI0x4LxhVxe
pmLHjFttip5XXDrYxJQ/geyFtllxSsimPepkcbeMd9PofTIXEAcDet3aYVSqMuHvyYZo7/PazRIW
tnSDhI0EpU3ffUkv3z9sspfcJ0p+3TIx+OOWHQbaIqN2GQX+hugFxdIEajGOQT3wzYaWnbj1MxSw
snCzt8fjeWyVamJsLdLszu5LfwwG/JR0H8AbNFZUDXWMJUfGS+oPMbVoKiJ9inEI3d8j0ljcBsBp
6RZYAjmv48w6roo4FDcZM3m0V8smqsaIl7hxF0x0smiDB57k4K+B2aj9B0anrbmbnkmR+dnIgLam
gQecIevRPGOitDzIOZtcJqHVVYADQP+PHy63/dwJlBfocU3mGa9gNyS6A24kzIGfaihgV3PxkVFN
gGSPfzvGjDubKSFsKmyMSOG7Ktc0UtaL0q0P0LhWRVKlZHcGsDmB5cZd+wwDcWX1+uORh33xSRUl
yObEcA4gjh+FKkgkp/X6BSy63fRX/xmT/DGQWlhLCl4xsSvFNxc7siTmDzYF6mT++UuPIDFI+Gk+
9o/OZhEAE8qMD0vi+QX4wX0QUC5kTzCtd6WYOh1Swcddpdh4yTlzj24VqyWo5jk3brA21rjGnee9
YD1nkCJZLLFmh0rnVY96UB8tUQXbMh2tbX2sMQ9wVPJ37gbC4qq6HhzssGVuvJgzgLR0oZpy500M
H5A4clxWiHYxT9yEXir1xRz3mPb99Ugvy+kBvVQiMcdcPAqgR0FDNxBuKe54kCPzng6qtifMI6wy
9PpXBdxMZL5eGBGnW4Kw6+PtHSy/OXPOn8J50h7wVZyGC/h8XvxCNbv+i0Co+qbmLbUzueawKPDK
1PNV34PYWkMYPM0wvDpKt3dzMzfpmDI9Bgytj2nS4GOKQmZxwi4dKiviU1ALCfzDmkB6scscv4Qo
FeccoEvU9dXTz5O6oUzV28zUVLQ+RZHLvhOFHGqkEMv5C3mBG2NYWyL/SW6B5RxR8iNvvMR9DPKu
7LZJ2FL6vJdue6PhZjIdtkkbIcjOByFauX1G7cPoA0eMxqCCPU6jNm64TEIIEVoHqPOi/xRbdctU
cXJpjasMlqHfv1hRSSKoTQ9mHRstHX66ZwZS3gHGhzSpZBpVDVfxLRe8LcvNlk8Kf/CjITbcNvTs
NWZMZQvGg5X6xuVmGCERxx1kpYsOvMIuaHVr0wYQ4Be6Lz2r9PPjz4GPDd2GKE3YEOF3UZQdaM2i
al8VkGB6wMp8kN/dSfsME6UQvFC4hTRgqOg2K4I+wDUIuKOZ7jhbmy9n75+nRSHn45uN66XY54Y3
gIMolmgIvwlNi9D1LlbYis85iRrsH6QvB9TtpoZCc+f/kuEKySU82f/puT49TVZ4xkKr+TveOkpL
SQ37fE3A1ISFEak5pK4Xh55SkQTB3Dc/HwE6l5tTRSmVNP1va7AiDasPl7zVfPhihv8BSOV87yPu
TyyceOCupmQsl/G/aMObqgL5Yf7sLgQ/NG3tH+GWUY6uAWDBEFCSi6qOvNlnjSWsaloMXUJO4b0z
JpAljv0nnU/S8OwFv7E5p0CGiZScnjzEgfKTgExkfKsOhJkq26muAodWP6WIqsBbOvx7QHhxV2Uw
DhYNGaS61AJWp724y+3ODN03s5v6fIcMbgoaKktoDp6Tz4cr9slEMOcNT6kau/GyQAlZDwI6zQ32
POM37l1y2IV+4oapIk380bu8ohwBBl8O+U+RTMwuez3A+X8zqQeGXLvu5ZwN/z8fRZlgAUUKKC6a
oBjuQQOdqIjXjQfppFFCoLbEOaD4GlG/1MyvN66OEBPsa13925usb7ncYqnpGsIOSpC4kmfPK9NO
xD2mrjWrx07U6aee9u4w06j4RGk16qt9cv/yCkbztf1gNMbo3S++7SMDjp6aKaB/etkcfLTzE5+q
Pxq1VZYRGV8mwnN+weA0gyX06xfj2iyj7xZFz+8k7YGjj4kvV0AXZJPswKilPc/npBP6Lf8liD/V
I9LGiE58gtOiRQ/81efFVsmYcXT1AG7rtqz6ArHvNQhRnCuN2Sfd20bzcFOcBgSj+EGV9xPnegwg
dfqtwhbCk4oIDGqRgQVROW2R0Yh/6cezwKRcM/OgL7jIOMtCnl9sYofzoDiU9T+GFn/aXxy31Tae
g35FQgKbh0V/abR6I/oxPB6Pqf0X7EVf3Zkm99l6OrKRKQ2FPY94yIzUdIfIJmgTnsnoshX10gzd
IjJ/lz0KQO12OqyeZ8BjG56yi8atcu4MjfaAob2EbbC0i12KKGd7+0aUzqpiYh+arSd1PnpALH9A
u6V+iL6tP+uOGE4Fh7NLrgIZxncKNA27U9f2kKeWapgUBmJX5Je3rCEZUgE/9lOwIxssMYFm6m3q
1kZ/75gLjBY+/1mdAaDrRgtthS4mMfGUwJfGgKzhwuyuXjMJHlYhtKaRoljpjL/JCS0j8SX2SfRH
1Qwf+7paMMMYCliVPMQnl387LvQ7WrwGAXxovzEiwnp1MDVzsNUIPwej26CpM3fWawyKIoNbhk9t
tsoVP1JhbxoCjBBVe9HWHJODTxyjowQABMnlntBfCpB/Yw5eoIX2B7i+0AyBm/f0ZsLizziZNyqT
uxy27/cmC9dKDXGG7TVKT67Jko52mPQXsExttbqvi9ZK1okabeOB9t8C00lhESpaTpRALSVvr4y1
dlcO2yruzI+hjRzSQCgoC1HNBj3HSGegtAsg048umiMpcn/1MXTNOxWmbvpkDP/4IGTqAm3hBq7S
oi7ufyxeL3gjKXES75xZCNuMLxMYwyW7ewrskGALt+BKgmz0bCGV8PuGI2OKG9Iket3BcjwF39d+
Zz4EXRqogymWTJRVHz27wQhmdkJe+TA8Q0KtyugxvOMtMuyVxyWGrUWe+93vp6E97n5fMyQPoEOw
0ES6eDrv54YxQyTsONvQrmpAYwptL4lBO0gRmAL7uMCbfzEArObF9/x2LTfJ03FiqS5evIRfunjC
VgmaTJH/LxC+K4JTZW83XQi/ZuLg3EEIArEWVdHlAFw9u8+l7F9ZIVEMqA8qVw8p61J0CaACSjf0
db9w+vCHLmcjVbbPEKvcKgE//0GUBMXI/2E1U/sf7kgZ31oziYPuXpRhx26xMjhXvAo29/yPrOM0
x+oklM9AYZ9WE1Gn+Miu+YZqUH6s3dsM7AAzhoHdyOhyTqqU5nEd5IG0dCptsXbTinRI0bNXt9NK
9K/LuFSORvKSur6P1E7SiGX4cArJwOrHWzf0LrnPgscSSxL6uCmen04fGZqubvAnP3ZehuWedQ/s
3mIotb4yY88Dk9uUVCtaptAEifxDxq9K1Njavy2ihuxT8g0snA1zcbSITp+Gf6klNP+N/jTfEsef
QbmXgCjSKecARU2kCwSXSmryWvwqvxcodViojBZXrfgQVq75Q2Ab36jxgI9ZrZdYdcoL9qlzRuIN
bB7mGTyEyJRueye1OqSUIOk/6rZv1hdpNdUfJydEV6DVFzIwJAZTkf/5LlsYn2AvgOomPl8K1VjE
rgHLzOE6O/FspMR8Dfq0S50Cz9WCt6MD78Pr4M6BS/O5ds9e5TVtRvXkoXe6qGyOptSnsMI22U+C
MMI+jeR7ubDDWLb4y+TIqO1uVJp5Pqz+1PgCV11lTgRjhoYW5NtzovDMw00xM6gxBYwH7VM8GJNm
cZL4fZ3CGcaw0jqQ7I+7BmiRsPpa10iYPmIKNlVNHP2d0FMetvdeOWLikDorLeDFzy8AhZxmxomV
eFb4ahm/FVhbEjA0AGFylCUTCDfbwO99ckFkuHa630XbL1u/xaSnlAY9rzZ6YvhTdQWTXgULZcBa
t7su6dYEAq8YCZkIXATPZiqJBgBzp8DzL7u1HlZPHYrafIl+UWV4fGtA9OvcZya95eawnwpBnzc/
tFk0CbpNC7kvbAeBRDRPlTXBGiSUgclkf7ORREOJXpc8bw0qKxyj7Q3eMldlYEPATlO7uS60ypSY
0oJdsjhbXTP1sYsXm2F2Cn4tLTzO89j6Zk2EyEcu6UZlLHyEzYhqM+wsTsyXbZ1qTRV4z15cNI5o
ZTV4FjDfokkScnf2SV37RrQQ2N1TFrgPYf35EDcAy/BJ0rXh3ZdKeiGJI4x7TsWjLamxZrYEJv0c
ogzdTgW1U3cGQc9XDxmLbInte+bSWHPUeyXYtqPifKqBWaJyn6eaeeKKT9CMfRwmeEMRe2xhkGGX
OZeTgEDVTdpvW/90fzaQkGToC5hGNb+T9jCO/OQQYRcDqMmQPpmCpFrTZ+DJvDp01sNowZhaUSTK
CIQm+WBvTxXJtjOXY3YzkUdVF8aH2sELUSgs4fuB6+BFO3vSygkAVUrPWJDwwmyLoKKo+W1uf16d
PSIZuktzG0oOoVYHFQLA+iEMRQs/fQnw9NUm0TmSjSjP7hUASAF1Bm0LUobUacdVWB8XNW848p4k
jaJx994mASAKo4sVOSQOLbPKC061QtUQMnhlgzMupAXheySH/MGUhjiCplrl1tGdMxbDnzAAREsF
PD2y+DzPxbrU+p7/IZ7FzjmADAr2lQkors/DWa9XDRZ+sLLbGBWvewX1xOi7nFcqzZEJjeND5ftz
foa1EE3SCq/cdfICoNsVmLlvQ82F9dCsNaCm99uGEy/BB/S0BwlQLg3lZljacbSHAl6nIx8qWqFI
skT3ubWwRXDnrEIuZjJcaPpDJjt+QASmH8GJx7epx7ZntsjpAl6eRL1Xq+UDRadKVrKJ9UhMfMJC
UnxTY0o410UR9WqQ25grUuPip5jjPnuNpOCnRnGlDjbNTVfYuwkShmhfYOo3iz6bezv6S6+cWUaP
PiJxbjm4cdjJwoPeeZGBtfuYqHFWb1Gmz+glN7HI0wqqlpfjNcCTMmGg2DrYYP0b31liqjD8bix+
kJFHi0BAJqN822jdYgOFkecjhTctDgTM3HZTBRBfsW/G0ZjhX9eNYxRHriHizs7sI9DLkNzU9H0z
+p74F74UR9S5/MZWrmDIwn/khv5csW1E7C3wLMdNxnU1QTAvIze6QGmP1OS1F5ojKlTMf3u6MYE2
HCkUmdaF5+vwqzbKzKLyynoiH5UIi07oQBrYBudNH+IeYQiKe5uDhLwgTXO118V+5JM8tXsz4I78
bDcQhD6ihinmU0Yi31E7EdIK34d1VLPgPrEqjFjy0dTosePO8VHggAuNCGSvWdAHj2KIqMpTwXJo
o+fBluiQb7ehjhez4Jc1pFRbEWzSTJwu1one0aMM5EXDkKh1IIgSMVEy+m0XycyyFRLmOETcesmt
v+kqdxUxPbWZaa0XlaobczD2xYFyj1zOPIH6rcO0F5+coHHiNh2gzG9GP7H5a0MEoJw2CFqAUBk/
ASBpSpZDXsWeCmrkQpN2y5z4+wDtDgg6VVJo+Q5WgygLBggi7DHgzTmVfus+8XkTWdVKL99DAeSC
J/ctjKIT6tJ95hfRW5bxkLmbjfpkgNatytNqutx4YETi76aWrAYGveN8cf3Rdl7FxhuP+kzVt0k1
B8Q6dWmMEpuD7yA0pNFQoeUur8zi7/82JWOucrbEzGXYGur1x9Nt55dXzSPJbxWKfXJgc6AbH1zu
Wvrnd1wta4WYYAkN6q0iCdiwDEiKo5fu8sjcW23D+ZoVg2io/abEDW2nsM3Tgi1rsY3+X0LzkHky
YvK1J7NAvQ0/KAObF7L82psfp0EKyziHKqsGaD+dIjomFzIe64IDLv5V0CstehXiwxWHJ8iNtrgF
xTM6zlJ8hZ17OP033wu2gHvMqfQxT5F8DggHkQqi3cfdXi5wqO0FFmn2DJt/OvJJTiS0YSSpZ9z4
PCQ3/3ru3nJ89DpUDMgbj9WDA1Pwfj92+2wZYzGYuZoKWp+PFFo/tEtg43s5N91qraHDaymYl0Wk
eekIjSWB5i/5bcfpY1VCRtHWqjFmmJBBCNLlZg0sauKwxjHp80NNFB7ebUHCR5ebm47HR0Fv7WOq
6BlbfDfTIWE6L+XHhBwDUKnHBl5+T43SBcjBcOZW3fFhK9oaYK3b/Km56B0ZMe+iuIuRZuMzoHRJ
XCMywHv3b5hkt1Fo31BtqTOgfu//0kWiF+ioNXilWIDH3IdGbbjbstaCaVTeagO+/WhweafUScAX
vBGsgZBGDRxP+eKDF1zExv+hOm2gDw1xeWCf8nTlESUiyHpdkS4AFpbGzC3gGFXuk0TAnNz1k6th
Y6JJG+0UMfFRz8LpDHvNgOTD3ob5iycx9BxOxwTGOHTe4JOqhuX8R3PMSjD8M9sBn+BOxMIylana
/2ERuY2seyRKnsO+MgqNfIKysGX6wNhb+pYfx7/DrWxL8UJVIkQMAWmrT8iBlR6Ya2vWxue5sc7+
SdtSRFHiYps0HylkCnbPB+f17b/PeyqQwr7UazpbdUVEJ29JqdN4qVkhYh1lYowsKFgpAWNcbNpw
xLtkRsXXFeZ/OKz8+0kBAvEE9k0VKmCzlWr/F3Xm2BFgaxHal3db/miCFVIKLBRf9qvNEsJQFWy+
kfJFPjkxNURyk8oTfNIZGOg07fMeephpYlPtf1+t8YNfqZT0z1/B01EmH3aWnXMAXYKzQns0Y6D6
b432ydZ5oGg01CdDdCm8+n4JunFEnWRZiLd7ASkSPQjKNrYhEXEGBj4BtY1PmcxtRQo7s0zAm72+
fhBeJfxcNcJzHUVSlld4MY4CoRGdmcO/kjYF7T9+5Q+yy+DiUEBfKHo1kM7+HfhHnnRJupATe0Gu
5oLO9wcUGdaErMjAbTN9rusao0VfW2vBHvDEb/RUsaXHX7MWfua8gete1Fb6OxueOFHk1ZTzDq0T
mKTCmtxFyyPV+P7fvUGVc12qBplNxg9KDBWmarhWelWBTPoaTVz3ufQZWZ52oKjKqJUj1uWRttB0
NTeFe9ZB1u53hQUu/AvEIUXxhYYwPJzGNTl/7P8BH/Sgw5w6gascCX7ya8YBOZl11V8uakB/TocQ
ZxE3QDwXpuc4a43sd0+ue1ybME2VEkp6fKJlcI7clitnE0IMrR11QJ3S57CpDefPtzJD90Aw8FG9
WtnnmUp8VZ221/6dJVDxx/q4QeyD9hF0mAqG50hhSUN7R1jHZjktV+NHxIMe/J8tRnSx/N78thSX
G92Cyh0EY/aen55fUWCBVHsWbnws6K2zdvX/D5PzYwkPLkPM8CUxvX2W9NrUNJ/Xx+Exd02a4gbl
LeJG7D11VTuOa+BOqdj5ZAB/hSy5Wo+EMwBonY1Dk3xSegnzl4IFMMinzOxqYoHgChlmicfQKz33
40n6FLLIAmG7gxaAJj8o2/6gGolLc8YgMyopMKu26+G2SsZGG+FJ0UqTr2y/2ab5oWzM8rWcPux5
9xSMYEPzUg+VdtK/4sE2HE0TK3n7XQCcS4jq38PeMFxIF5Gd0Qe5XZsjZBC2sCRsMvXLh4VxnwTS
eq4d5+dSct9TwJjm1GfN6i+mVwt5byw262MIbnXbUTRw/tH7nVpjk0B9zaSlfzYhiHbDxZ2mc2lD
XZ17Wwa8bVxGWDtL0XN87KXIqryh6L/1GI9WzXSm/fGKfnbj3LuZXu+DY8Kdda2W63s/NYCU2di9
FXfxhbiiVcceCztbYS/Jx8nCZLj80ZaoCTeCxfyThSSWHtG0WkJ1YPZ0btsrsggHbm9SfKBADQXM
/RPcpElrDPqW48udGhdEnhjtA97FoEQWtq9eD5/KpXJMRO1vVJF26Fdgn1cUONFKcfqUKPiR7XnB
LSdjgGgCf8lMkvItYUaDr1cnzcdA/9TMYvmFHCYQ2jLYvVxMcW1PDNttiL8pPZLnqm0sJNqDXxqj
077NvekoLQcWAQRnLjVmJORrQxZNB7sQXmN7NwuXDMe/PAMmxg+TUrZCdf7Pv9Z5PYb/2Clb2hrF
KZ2q6EFhW+m68VnycgT+U3AjYMq6yjj/pXgxFCyB3cY7MrQTSIFVciBIuVqF5BLnmxl5BCi8namk
jbb0Bq+Z/GtzgDSWflbg3ii8dg9Tn9AfuogoWC/vs/gve2OAoRR/6eQmAlYOujuE7DZe7Hg9a371
jLWGe83hEsjocWdFCiEVt3PnEYVQmMllLyOiy/eOwVwRERKgUi+B0rQPz3eW3GfDoIxnQMPRfQkP
qX0Oit6BEXRvjdjIW3DMZEwrkSlU5BTzWxFshlkDGvNoAyJWP9oaxEXCAZ/+sPnIP0BMJLBpmAGD
jDIWnZaTV4C5ugnPyPRjdhRJyg962pjRLjXjjrL9/yYv5YGpfn9AxCFQFkMuFw2dsb6XuWpgJ2nS
YQRvpHs/Qxb5Y4OSgPqRiT6LUz6atFjxgwJBsLIK/Js+dqYl++V25n2g+EkaEa1Vhxtadz3N95le
ww3RZikLHV1I05YIxRIOuSKnFs9QbUUymrHJKnliihCZCXVuiCvV9DjXQ+syj3W8OAmgmzciGmz0
7b5JCe+55B2N3OcPk5lCgZXXKanCVog4z4SluH6irQsWCxEp9ybArH5dS8h2zs879TFuas+m/ZN1
dtnFoCnQORPm08w6ms+xesrP7QgNRhup+ZRfK2tx7aUohPfu/3y33ZV/9ry+ntZMduNxP/Fyfdn8
1gMmsp+gaMCYzWZe9PGQ+mOBT8wE6M0ItmvaUXVr2m4RfnmD2Gj8biqw9eZCqx1II1tdiBmPGDb+
tC4B0Ji00LDoRXeYHBUNUCAZMwLYse/9rRIfGWQpVedES6nQsb8Q//AZ84WIweyMom7aN9eFVhmn
COYzsVc9ca9ViD23UeU0EsYG8V5b8nR1dsmc2rG3derxq5o7gjg1NZLe4Y9/F/mZOKoSbZn1plqf
pgdY+dsCOKqjBfMl9psOAn0LmWNb//meuLBUOPZ/FV42kk+5/p2vuWdoXWOTvUtTkVT2MH+W75Bg
fbaLK3ic2XZUtHAoKYwPnXWxzQTEzmn1tJjj4kTznabaq92Abv47/mWjNJuo5mVFRaRw1qqhQufd
usTTkI7LtqHQH4gegki3jFfbn5++KR3QICpiQyjj/g2Gp4FqLIj9EXnbbIgcLt/gWqVhxRzRvvbq
aDlqBTIXY1/IwpHEbai8ZxUtACFjc8efqWsfxFf4+6NFeIEJBKZDFeYNHgFLbE6rEGSDJs1Gq/XV
ics9rYGl4Vsjc1+yZk58DMbjChFA8v3WXzuL+sFupVpwoQa76C8zaQ86izBj+1ldSSPRI/VBlkGW
yPITWJCWY9ngYaZNkqLfBbBtYHWM6T/KbJRuae1qtB2NlqjdjgXukAgj7XeMo/wWX0bdon9rnwuF
Od3Ex5Tb5NLEUOSY8uQVvMQ2mutQsCxkz8uRJ3gKiHGr9vDYa1wlU4I/T5Cw7XypmyFGnh4zgmcB
xUcW+AdMkGnyiZ/3htEKWdPJdSYUUVT/GkRpD+dPYOgSxr8+fQ0KOZk770CBgv1RpYM+v9ZzikD6
BVCATLv44wTUQ235u9NxjiUHGlkGByFUUXVOUpaHXcRqxOAzB0im8OlmdaE0LVWAAeaOKbTLsrtF
kS/ePfVqNHH+vp2oswq4+zPjinajqmBTGJtZhePH2qfqyYzFx6dRcyHMUfrtG1qDf2Lk0jKFg6a4
tRk2f6735KpoBSITTmD+iapKuUNb93DWtiMkMnYt6AWtgAzREKeCNEtOSwV/9gsY6oHmCX5M5seM
eCrOw3Ewydo7cAoySp1Ix9rrbfAwdov7MnYPmdzZygaYd+AkJfa7HF1/Cd08ZybCTMP9NjEshC0V
ixbYnYqM2/ZexKI2mTlq9Tz5uFkrW8dCtxeBOqQIBjXqgKd9xaU4hy4k9PLd9/y6s94ahOeuh+Nq
EwNb8nnRZ9N4917fUKcW/9/tv4gGDCq1UrDVuLuG3R9Z38aZ4dgxUX5hCwgyGGXodmmZgseXwqmv
TqBTdPIRI1mnq7VmW578d8fSvfmc5qm6m8Km1ud/UzMZTIytjMyAgHlpELVD7Ci/dYCdDwF/WYRa
TTPSh+KT7U1d195DFmjyLAv8YMi4qExTjbQQxh2tED67UjVqeqdJzy41CB7ARkX9z3hOYLzLAd1f
T204nSqnyK5ZFECAZZEZwj55kDglWCDVlV5KmumdihH8k/dICaOPcByBuseumU5ADNunfHN0zNkA
otYh160l83+SwbvZfVnJYcik519eAFMwufwaIdpalbKL+nPOvdZ7kLrk6v1WTZ2aHSj8Vfkomizp
cG6hFoile9Kg+ZhUogjZfHd9stv0vvVq6FW0QsnivlsijUvJJgvMVhltjRjX8W8xe9WeOoc2MJPA
pvyGE66nXW2gXUNLYYeocLzhJbAROpYWxMzH8HQEODxUF4GzntLYGBEncz40pvcNCkdnQEeVsB8T
qz++aPDkKqXn1iK1ncjrCLfotcSICxTbkCgyLBtvSU74NrNH5jZ836W8OIUOUuPIBdlpgpB5Fvtb
Zs4RF2nDbrm/cleF+qxNkTie0mSylZeW08kokuOP2us5ERVreMqG1u9NPnAAUofz+K74Tld3OUJ/
mn6Tb6dzC09tE8fHel8MDwZC1A8+uVR2k3RP9rvbOvW+ytJr2rz2Bqr4ROsBviYTON4DwTlVHW8W
Ipy8McFQRw0h0bcSUoMMbdR0Zi6SGFuss/T8U7TU4E7hQezT1jvuK18GiOXh4XMdaPH8ZMxL2JFQ
Y3zuW4BraTnusJvp9m4a7muVPjY52Jz+WvpfcVQSlLPgTZzHuNdiUuj6Yqr9UlEXzKDX93LSVCzZ
QWQNmz2D1k0pLPaQtIw2+1tmKADLfGqfgeYQlv3tdX55azXNtXNEeukWfc/eYdkqCOpCburUgqUY
F8MK6qLYSUrlKr4LTon29FIEp8F3rZpC6/MW/fIp12AHwOaDm0Q6zAUVi+UBrAwSo80a1BOW0OdX
lmXa91Kf8/OjwUzUVPrl8Gw5RXe185J+K86h4H5tc8/PRX4rCqkrdwSxf6VYRBByD+IkB0s+BNsl
Zfv8xzOIOCjNtq6aCncCOGxZKQEhiu+1kMAI4DUhL0htyjz8c+n4sRbKB4kotPANKxfSZjDlwmjO
2kN9WqnVYR/g4e6r9OoZlNRPrS8iZg2yVgdkwMRiHYeJ/l/xQsScTENq2SlIq0yrb2MkIZex2+h0
bnqvehaQknHarZkwyF15Kn/ShxpX8CaPkycW+Wb2cLcUapCB7REoAHg+Lh8WQGz8XfuMxZ4wanUa
JABoRI1bhunJS88hpCOsiQwoRXrDrflgCMMLKogNzPDeC7LyZnqS7T4f7+e+L/blNNcEzDl3pDf0
pWcy/4Cv2+JJ95qsG1LmA97UEg/Nq05rEqxqIq4z+RCm9FGwxcwqbOEkw+Ku8FRIoYGt7cx/pn5I
rmJPcy9NrI6W7tejuyDon/noGTcWEEterY0VZyRJ63dFtVsBGZAerc/A0Em40NwyMj3e8XV/3THF
SGwU8Vg5SQa7s39RCDB/lcXtfA/B66cPxcHwSinHZu0rOOtvFA0FKHE6GwZfrT5PWlWHxIrJxWOm
Q9oqibt5SuCGD66VGrl/a5Cd8E2Ag25KayeCuKaVn3kTP7a7CRZHIbBK9OFLekzadbZrcqwOt3NF
U558Rc99RBn+SSxOt1GpRi+MG3o87TAaAhohm/R2QY+5IhhecA1PlSRDz9urs5jI5iLVp9302ytT
OsMEqc5UbxVVhzyHraxV0obBLzqKlncet4oO2lSPnn3S41l/x+TxZ16kIhuotv+qH7s3SvICOjFv
9MXQW/lNGUSxU5jPDa18mlChYTVee5TO5oZpEGn/52NK7jZPldcloTwkBmIuFPyRP+w6qzMG+88O
TsTVd6LNz05/ZHGEH5hvqF4oxU6yYA9p9+xiBPYne15pvigtuEdOq4jHLOEwfjH5JibC0Q87hEAI
XhnM7jwmvK3a6BEeQLf29i0qan7uQ73JyYL88ul76NhHtwNw0CvB5xrgXOFb0JzWPr5/aNSC3g60
RpWd2rqVq90hApolLVcCOjt38lBcT6N15LG1bmwu0jsK6UMTv6L4xiBZVxlaPovMHdOwxs57q5Ls
NPkBAud5CMcxbo0uQ8mwPJsFJEI5AyJSbSl61kq6qlkfowYTm1Q9taDoW9sEXA38GmaRdF4fHAzs
TuLy264BeMKSgPFaKBmySmBPLZ6qv2i1w2/PyAmBKIAqmqPx+bM6xWwIzMdwimP+PV3dmmsNmWi6
yG0F+bnAP6dwfPpFfs0dUBf62oHBpdPvhzN4NsWhlarARb3MWuO7/5MTXNYjmNJnnfjG2eU5Wcum
oLM4fIk3GRntUtnQEGHFbQ6MvZ/cGVKIF9TxscD+vsB8/NRCkS/xMghWADtgheBpHR5mHa/rouCg
KiSg69/pS9cbQG1jFY/fUlhHjMIaGZH2FL+XbATgHfYdUJtgBijm8vPDNGAw1q4ID1XAOHrFDayU
6Ym498DQwU1irQSWJG/9/kOInpnXkXzXk5NxZylEVRCPW/3myE4XSoE/UyWBcxumNT/m0Spn91gN
QmH0HAMOTcZvQQngZrjf87TRiiqRpSaP5IGjX3HnnI9KWMw8byeYGpF+2thXjafALO6MzWhtQ1bP
QRYtNPXmJ6rYtmIdk/isEcmTWL5ulB1bRk3yaY7O6IYjTrfDC8ikRo3QYmhgyRc99k4CjJg7Xz99
HUy46mD0634BQpuFE4v+fGTyZTHlxeezPtzMQbS4gWUQpNCO1xFrBHou8rAzqcTCkfWY+I/pLCws
maFtPn1s7f2ZjftNNkhRdB/C+R2mFb+WGua1+YHAR6ur6Vwj1Q7MjuIgMXwSNEh0FggoOb9Jw21q
YfA6v56DHCInb9GOpkT2w0sprWF6THtV6ob8X6ALAYD6kE+J1ZVeuTJe7+366zIdUD/+JMe5kYMj
KEestu5jK1zLEUr+eIcmxfHtE/k4E1B93UVw6DS3hwlnpFKuropYISYZKI7rW8qSqB08H/jDEXwn
Qlud1y3oyGCtb2XYQpsscVAT01txiDOPgwadaaSo47jBLUcSxgquD9yhwDXdyUgqJc6fedHh9TPB
Sl+0H/DS5QnxofmRHku1ogjJXb+HUXc9TpN7V1jnPDWgXmyAr5lUN1YOmyRLYM4GpHWkyCOX162G
pEWa4JtsXHQa7b6IbOlzJcqATslyEWIY2CkP/CsRYmdRoBccTFuTcG/fyxHvfB2KKDLijBmPrBlF
lqrP0fH3RHrIrm+I05po2YPcvR6byyOYS8QTjxmm3v6yN6LpNbNsipiWc4lSiSPkFtds1JISswYR
X8LmK0uOkg/PxAL2qwXf+9EgnzGoplUfNPlfYueFolkW3p+wqblrPxpGPNGS/lOzYvFD/QzJ2eoN
QjBZgk4M01odCKqkgwqjYFsP97ms5dp20FA4M0ouBx7iozigOLtmQKO7OwDGTRpHOrNakayxoMZp
jTG1lhgSNPCQS6PL+XRz8PPOF3An174mfRxKyIin3nubnOz6VfziGVl0rrErP+9vErD8q6lzlGby
T3kcTQe2OF1v4Du1tCNXafav9Yw8NO+3bwsfut7N9D7DFKWH352//otK/FX/hj9LDTlhRu5h9vq2
klMQleol9YASv2KTS9kpDdT0f/cig4bqFHhXq9zgxeaVDEAosWf5Vh7QX1Hc/P/USBXAwLMi+TlW
xeppD2TjzWc7ZAIaCQaHE9mOjqFbCCeGaw==
`pragma protect end_protected
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
