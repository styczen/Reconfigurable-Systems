// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed May 23 09:13:12 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.3 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/lsriw/sr/StyczenBartlomiej/Reconfigurable-Systems-Laboratory-Class/11/1/centroid/centroid.srcs/sources_1/ip/divider_32_20_0/divider_32_20_0_sim_netlist.v
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module divider_32_20_0
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

  divider_32_20_0_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module divider_32_20_0_divider_32_20
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
  divider_32_20_0_mult_32_20_lm instance_name
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

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_20_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module divider_32_20_0_mult_32_20_lm
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
  divider_32_20_0_mult_gen_v12_0_13 U0
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
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module divider_32_20_0_mult_gen_v12_0_13
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
  divider_32_20_0_mult_gen_v12_0_13_viv i_mult
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
P5Ns935vEdjXkW6OG5WADrVk/Ll+DF/J1o65gZenWKDwJOMZH0FZReo3IXF8G+J30TP7/fQk0RfP
YbG+hCN0XgCfBSvHj2OVYx5zr6XHBwXOTUd2p25/EoYznpEEr53FFm8t6eUKIo9k8nBPjWCcGrsQ
S/UiKsngd3VbbdGwMC50V6x2zre1P4IndC4jFvuUuyGdUr4YxgOSO1h9eV+Shd5cW8H8+ZHXYGTk
YUsp/LekOPKzP89qOeQ/yzhv2h5drbjFNa9WkRIsQtIw9/6kVCIHRyiUCYMQU6S9zZZXaE81Qm8p
bg8X6uu57DZcrbIgSeuNeubuOTnmBd+gFEmEHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FlfvomwgnMIXrvrAqlGrOKZsDEAXjsteSSHIUGmqqMn4NhDXQk5t3uJOQA8txZmTKnCBxyd55J/j
YCqGWZiDLznWmQwN6OHaIFAwlXP34TUeaSnf/0wMfIr9mqAEDy7pnM4GRnXfZ2L79O4uJyQD04KS
feFKDKFbT8FIyWBqcf2eLl8fDO5q8QiYvDzztNVGpZtcG8pt2rov+Si84vySXt7aj7SFxDnMESrg
RgRQg4sVz1f4HKqGdMKLSle5LJjeyuMSLZxX5vV2km4Lzx5/x/grpcBybsmc0WwRZuA5SMgJeL7Q
B2KHc6lyAKUgy8/9++qKmpmiBG2KWGqKXunQXg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22720)
`pragma protect data_block
AHNO+QAkaQEohOdTffdkhnn0UCKNVprrJiFO0cYBNzpFuf4Cu+MGLBAgmVpkLpnBsT9Lg1AxmAK9
G/i7+jNM3XZGrMmacNduEuhWS2e4F3HKvsZ+Dhco3EvmNSm2rVRKjpObIWzf+XOKuj+O2hL8cf2Y
RpO2LoKtP4qshrMI6nm+k0P4OxxwRvFbusbw0OaP1lF3IqERLdwjl5DKNTpSd6y/VlSxmS1060ZQ
mEuH0icCdsxQpVBOMXxXs3OVvpRJchAAPwAsv+7cO59kmnxOP8y0Y5CfeYLMHNeJ+ZR+fky0ETiD
eB3kfhu8E3ELey+MliRcOH6W8Hv6g9NJ7FE8bxDvmtpKFg40VjE85BaV0Zti3hFCORdX/HO72nBl
JSfeOav4zNOfzyvL92U3wYgdGTP5/FNpQE8Z5w63sOaEgBQtHjO3/I7Mzh+OZIwCkDFyyQqUdSyR
D+tRP+DHKL/18lfbNe8h/+gqcZrd4IIDmZlfHbYHic1T4+ioe1Eq14yFL4f8a8+j13iPcS+fmQzX
TLJFKqfWSlPwGzZyNabVI3MX/yl3l2r+g92RC2tuuNubsP35bgRXaPU8IvaoIPhBvcNXP0zvkcKO
tQZEC66Od2mv5u4urO9bKQGmRgRkALtPZ0ebwVoFh6ipqjJzlmnX0fRtcg3LFHzLnW2ZINNdrHtj
41Ghja4EOWjAAx2kDr2AD6JITfpNF2sayilDahMYZdEdQHv8J6VDaFzoabiqlicgL3k3NP7nZrrx
YbmQdjo5NCXlzGDYj//+uOfgxa+lDvxQrBM76ogTPE7kFVZLOwLpevogAATpAe2nYtlswgeTzTbh
9eyU1vLyn5nvD4NaWYt6vhN5re5/wMqBR1jjcRPRvIOOKpyJC/KyG+S9evIggjbj0Bdc2njPbkTN
R166JIEBNHOL/Llr2gG5fjaCtBD9/dbRGlD7pF76oJwXngrrcM2KnOXmeABIBOlfQPqFmnv3wwv/
6b0N576cFifuINTOmMH4whudLzCJ0NqnvDEH98Yns0pra8hUsm8pzT3bPwLIuQ9f8IQBZz3uWzFZ
udywYw0AJBif19I09NNQ1wlj+tgiG99/jQZJXuaRWMcSFEZ/AAeRPU23osLFeBIasgiDTJsMYqZc
wbJyutxmKhaxT8P6j88ZyRDkz+lVk591y0KQDu9Q8AQLSsiBFWBzvAFe4g7aqhDwlWqv9vXvkifx
Nq3ra7xRLsWy/6tkfAFivOw2UCVXYErDPceShWg4dt0oBTMfANZfvKrK1a3vuOyzkqZL3aZ5O1qp
HjC5ghN5+nOAYbh8JH+ULUAeUjpeyEdm9ZdXSmvqZgx1goCpWZCT1smihKAEpdNlZWHJAPC7mH1H
KK6M5VIFBz2Ssgxvq9CPvRRHynox0WkM0lR6HJna+/FCHpP64RLKRinTmj2x7aoyOOWc/mKoLfSR
LcWIZmRDbVecjBiVMFNrp9LRt1mM+Qqg7NtKiRhospwH+FwCFNCaeKTMJSTbg1Hj3TS1RrUp7ys8
asm4nS4oYxjVOFbnlfICI++ZaZgiYNMa8Lb93Oq7e/6EzlLCrn/2qUeirR+v24Mlj3Jm63m8Lkbg
MZ3aNz6Hxhn4F0/p1jKipqUtPtOvN+1W8dt6RRYcjlBFIWHicQWEbFRTVug6183iTFEKgQdJ2xSN
VmHxBSzawXhVAVUIuQ+4hXRDeqO2GResGtwjbNGSpmZPqKtCVx/dSQoQmwBZhWDXCXM8eCr5vo38
o/vjJ8vxU91TxabU0o/whff8GAUVxb1IXdFc4EQui9XwOcA+AVD/H6gOamSjvfbpywyYigKeZHHo
FgSI5F0tMidDAadkx3F5zb7PS6BCnso11Koorx4w8qd0AGjzv7udOObKggLVdMSHcdZbwg92eaF+
5hkUNxs10EWPu9LDasMHwSiMjpNY+gGoByKeqJxdbRawCrOwlArbss9JDlSY+zqElkRu5CvZ5EY9
G0NIu3tS5ecfljxrztLtzbHw/3GtqsQhy2J4V0UDor+fRY+pEzBZEPCwTCj9hDfAEPBJFdYtjRju
AWzwo+D6OP0TOy+lWO8iokV5jq6gv6iUsWp3NY6TxDTi0YXdrMRJoskZoxWF9yKNb6IxickwaMGN
XPFprn4Hy9AGmySbuZvZemcyuwRnpuHR/h9gl1iIq1NOE8AO9y8zxP0YTWz6cAgjBquwgODXlAcT
RrA9lv2FiPZmV/dAYmC0f3eheo7fZE7WvU4kDhgtN87p+/oNaJ7AoiLJMeI+a8JSLyKDWi9LVAEp
5XKdmgOqDXQzCtiAp+3y5PY6eQAwMO0bRhkJZh14xW6lNWcxV88W+X74HJdPblcdagn/6K0p9c60
27IXvB55LSrvlYX8cFFklJ7URbuh8idbInSCN0bqwtZynQDBjRVfIh3sSWlRAu3s6f/0aSzA1a/i
xkRpV9LPGWe1OqO79FJQvsvbjJxq+C+NWAVlVTewxkHy+BO0wmqvFr3QpmhZozmsCDAfmLbe+x2+
2Lm9MIyyOE/C45RJm/ZRAo26JgBWrYuu6wmFZ5xm/TV3m7ZDwi3hRm32W0gQc8vk7QEx2rMxsCGT
JwBX75qOoa08XG0RjdEshAX4CLtAooJBY0emlasGNLFaVXfsSKYXuUyvgmZ+5pTDGJHz/tQgqhMZ
HyW9PGtpWyPJ5RKB4QPWD/OMKmMfT5RErzkVHBKfyBc/vRuwLaj2o6HI+6hUmSCt25qSrzarDrqF
0/9ma0fhUwgcLxZcVgnyYMNsdv9ErG5Pkm4FOI+/DZ+pIeIncUn4D4KYhJNi4UQ9FeHMBrhAKapT
VpPxovg8J8dNudOymaQpFqHRxKxD6PnGDmiEbzzzuc5SHHrR9bmyv+gYnB1y8H6+tLa0+VyCpjva
ZTlMEdzu5SOI4Yk9ZrNZ16BuJ/6wi/woeFwoSmYuU9ftCtrFuzLekRS6micjkh8squzjVGMS5dnZ
6DNBGi6JkeBi+mtnApSMgfBE58kVUVBsM5OrWPYxBiYk4d3U9bOz1/lufqhGBU/G9C/nsuoVxbEE
JcHqDc200QAkRXZ0C4X/hTjjJCsmE50msjMta661pu6x05ruxMv8yY7uBXXVOvEh8Lz1Z/Hr/ssK
3PxA9TYF4oYjKtSFMxAycBVCL6OEG8xCJV59EkHJeb5D3/f1yGQZDQNV1YsBXV4/0EqH/wU13JFd
if+PaqdNVa+9ldQUhL88HtByKN4VL/INQ5/QVKuFLmChVij3j9Brxqd+VLIQ+xB7HwvUjjV0dA+p
UtKCxjewqnxuuOo05zbsbHaHdqkKSQlEHHt61g37gpH6aKZ+tu0ztlOrPpodFsYIZDYloU3dPri7
eReVmRpUTARMkfxTGL9SvJilzNHIK/56gBNRkPqHGUae656sMHUsb5JbBvOQWhUHqMiAkiPgML2J
Wd5ahYa+60rtFud2SuJ/avJgCnyFvEOcTm3S5EQdo7rw01maHFOi53Xw05EdkWWmj7DctLmHn1ig
Eyu1e3LmHnJhuZVJrbpZ39nTjYtOvnajLTiboAznC9MeszWqJXvzrzQiLMi2TT9XgquZzTjGVQqN
Kw3RPLi22cHpFw8Yb5eH5YVNtR4kZfh21v9AppXFoizheLC+Wz9m1Kg/5yR0zku7ai3zknpgy8Nt
6NSMivoYSMqaaRNnM/znNsrw8Uyqx50DBaiYwqGwCWsmwpNbXFWZSTeQLJsMALNArBUb71Py6bDP
c2Eqyv41syofKUOlg3VKSydmO668iYboUjPOsifwg8sdRUGTx47v48WNpA3I/o5wxdHyzBXPzP5Z
gMtZBD49N1ZcqTbGAuY9g7GOm1ZYoD8I47rL0HM5dyy0hDx7nByrfPi8V24EmkZHWQlyM8zROXye
NYtzZsvBaMKpeHAuLS3p3XmqT3gtQewPmZbjUvJmgkbbm9V46VfRPaRyf+cRA0vMEZ9lzfIr3hpO
0C+0BUXX8hjTMQFRcTAjT/Bx5kZ/PuG++Zzhd5QxVHg/fzqax4H/9FRU2sXXbngBCdBeDIeDJJTy
a9cVuQzWVSBWVp0tj9tSvBqMFjXObiU50ZG5EQva40NVasn90mydG3P868mOuKI5mNsdavqPBRUl
LEwcLZdmNQq6szrXn6axoStF6KvnzvQX05MElGJeBJDtHyG32qsetFsR6eYTDJDBsmHBYYMylw3s
TReNuI57jfE2+8g8icWnIKfVJD+hwLHAoxwsaLok8oKd3MP7kFGuNSojKtt52pAOwpszyjnN5GmS
3Dy856esJNrorDFSsAbaJ3GqR+EtvX7TbTunRdTttzosIRS+Eq/q2A/dath/+Nzf0gIUj8nnmNeF
xeHN0A2D8Y1htN6EJnuEilzBpy2BmEV4xzlskmouRLDMSvhMBvuWEfokTWJBTfe7zJxJnT0gaab0
t1z3/xLdY3J6BuSPexYcl4CtKP8vx4ZsETr58qD5fYIOcoLybZjoSdcy/pDanV7zhokO2Ny7wO9I
9TBEUnmxjwVVig4AMAwk8BHqore10WDZncyZeYPzSf3ZkAxyhLfKkVNaZpcHVsWNaaiTgEuxVh9j
fVesbwMp4imcRuuVsXPFGQ/Svxbws8JOE2EDlvr5CuNHSXZZ3gNshTM4HNsgJRN8PLMRKltFZ7ic
0vv7WqzXR3+6q9ynlp/0RBY7PYYIhnsOZvTFQjflRv30RDAjp6X0gP9dEVTuFaHB6uEDcDBXH58z
S5h6OW9MkJWmvLaXK0TIYgyVmzXFbit2xQlbw7D6X+xFYPU4XRPrPzt2kwqN4d5vUG21f//t7Lqv
u9vWDU1qnaxOZGX7gguu4CkaoeG7WdPIPiuhqSlQOnJYWdlmV2LRLHHXBd3gq434Yk6IBdrp6BAj
EMFBbC9hh4xV6GM/EWtTbTaj0y+dMqotbIbx9+zfmRdmYiYLvANJjfmmLMd1pevhYB80SkL9TV7B
dDKgaJi55vxtnud0rlauuqeqjBYvHIlFlbVcR1EU4SOMz/QJctVL7Ccaac7+L+IGEMLEVPNReP1o
VAaKkEz02E/boipceizr7rn0hBjuBpe5lOZIwR0y34Elx67+KTB895+9agBmDbf0Ty8WlWfJ/YPG
CB0GFmO4upuxOT0rqG50PDcH/QDFAx/a3XGaW3IQPCpbpOT/AjEbcIPJn/1BBiTUE6IiHJTfboNp
/GwWF+myxmb3byG2mG7rA4G+Al3dtxCHsOC6a+EieTxtVE7G8WHeWgl+/9626RtYc0PyvJNpqdZj
YcGG2TwSv1irnE+LqNKUl1z/Eiq/n6y2tyiX2HFVDGZrgUuTiejPag3BrJY3OZS6U8i+2xLqxgSR
sWCSsgxJSuvGibhK7TwP1x87/9kTWB4hPev/YwYPKX04QYnzI2+H5OhZEGqkZ6VgnHMwUtIsbHnN
e3ydKxRs7+G79gAxdrX66RFtyDJz7PFGxFpRt2/JeH5QNW+HloTzcwkCyK3q5bl9Arp8N/i51PmC
vmQcFdb3xmqb/RrUjdzWmZ7QI83jNCgDMukCAlM2euwE82sqqz3NWx+dQhQ+RTzDtawNQOQRiu8J
RRir1679c2rerL2PSGaC6q2HUo2sAyQ0PgP2Diitf8KXhkdQ4q4hPMJ1JtOXDSQzEAHoMdkEeSdt
pFOvR49NCtOWFbGzEyMbLwbAXBwsr2bc96v1uKZIcuotfYBjExyt5ikFw/WoNd0vPVLpw0pkjmyU
KvQMx0sWNc1qZZh8drhVs/IyYjY4FCFlNC28/hHKU21cYliJzbFNx4NOqRGVeLH1Mt3LXnSPZzFS
vQ8Dfw/AyEav284oY9rvYhO9d5nMtZWJ49r9LcdAjJS1Z9Tm3yh4/MieBaaZ16aR+CfrKpEteEuV
fpKWwkYYAlvZbcTl+i7+3T0EuFOdDYFMceJdJPz2GPjkaQGJYI8vkF2T8gKcVjLI7Udo2NBOtyHc
FdNMbjGFjoEl6VXg0VP5TcWpa7SB0kOpu6zCxfosdF9p7UHLkc2HE8EyKe5bc3igdwsHD4NhFhY8
boEbRRk/H+Nc9VyYmG51uO5yiRGbcoyCWrBn8zZf1JCP81J4CXIPsUjir1flvbX3OrZn1+Wiuwci
Q9LdkI10PoUkJv701BNJtaY4ACXPQvIMDmZFV4LM1WX6cgiZt6sqpHK4ZHfumCXusprJBE+KNJ3w
9sbzR7PPF5lTVAAB/YpkoHxBKE8/S4ogB1VU0OzbApbLqiEGPfPs/1l3chYk1JVhRgFFVmYZk4xE
ywjLAr5h6d/l/iiQ74VzUAMWYcU6oDCwi6tnRMp5YGh8ipPfyzik4U3GhNMD08QWHG+/p/FensAw
7Cdb1l0fcyRTVqa2fdxD9pApF6p7xAlrV8Cdnl/BAQw0zHbMa4fXSQc9pOW9c7nApCbOCENjumy0
BzFzjAtOz4Kb//Qo63R7SkYcez4pC9KXDDU/IQQ2HP36GfOoO3biTUYszR217x4FMKJYqWUYlQMe
t/qc+jkny4D8U/Bj6L67LEdleHCrDk6NSELT+3DHxR//IYJxwpPT+vrBiKsNigK72DVTTE9/l4zd
pXIFBDC8jxnAbIqp9yk52ATJh4L5eE5fB2iuuwKhHO2yA+kMasCZHHoF8JkbmKWLLcY+3mlqEtcz
0uHOP4m8hH7NV3OynEGTV5Sd7jfWBNjWLokp9AMRPssbDNbgcF3y8lfd7MDD0S9vbDb/Jt46Fxck
jxw6Px0KvK2HLPEwfbxN2MxhImQj+THSnSzh4svxNYUp7cZkca6CjUaxyS375dEgQmtG8MeU/AeY
5DS49gseW51F3PgmVVi6twoDwTIQ94Jx7QXG/7m08THT4ftjUCV3QvaRK1qV8PXBUQsBLPSsTOKl
RGzDjJplJ7t22JL40sRzNP8xFTdmX5Zi4Hu3z/ApMDgiPyEDQXCR5d5psYVpdEVu0hjHozp6CLf3
ipuoKM9xd+b6GdRQRWaiKkZJ0f2DD2hDDa4+eEXTaBYtiFFeDuDOBcoz2GpHBYb5hE8nDVxKu5Xl
vwOK3OG7gyR8iryVwklkIkFMK0TXfouUMyEiKssMbYy18W7SLE2kbl5qbnCNE7xu7+gdsfqDaaa/
OqHr+jIQq272cnbUQq/Jl1D5taBzs3aEylZEqtSst7Jdj3S7AIC675SR+ZlzqWkQZycDbi0G7Cw+
7GATyE08diTjgcIjaZ8VZWyH4aRJEFBeG16aqu8V6BgUt4iIAxQZTZlozhSb0T425XQATZLt4I9C
iqi/RXnAwUDolhZKf/JAghuwnFAmpWv5yOWsV+U14TVsBfIj11Jx44Y0Np5LxNy39L5X4JqC5nqL
+vBxUfECa+e3SBsRbJmVnJMCl2w+TaK3m9Jby6Y4ZGLMWS/sJPgGAZCl0zmzV7CjBTDIYNqgYId6
ivv4oxSesDPZUpwDdy/Stng+zOSFBAWJGLdEwoMvH/Anbhw8e1WuJtECa9gKfhA9k4/eT9+kZ3+5
5n9ebUQwof7tF8pPwixWs6enHpnFUMAhTcgaeFmBsUDD2llON5sXoWnDTQlOsepjX+O9YAPrKsO1
gBjHua3kkPgM0U78rUw2vjWx/FMGCiCAxbcqu4l+KpXLSoPZ/JBYPZM2IbySrjwzR7+XfOgzQxom
t5T531AKm1YTRySzAc7QmOD+IKdSyFejqTJyGdR+2XvBkTSYm9S+Phi3ZFyv6T0G3/Rna2daRiSG
8O61gAt42uxGMCLqIZ6dlbexUfUkP4mR/3rMa+mkdvJP+YdqUE5Uxd/le030BlwCjCkuf/4Ksk98
e4ZBTBtjjDnm9rln+zh0Ipi+0JvrXu+BMLoo5Ggyz6eE66ncGDBfP1oOOjOc4FnQvyGIn/tRpGrZ
2Xueoqwr8qopyNHTW+sn4siFIUrkRcjkwSQUV3arCXLdsxkvojYpUAJDkNeg91MhkhfMSPKHH5gt
TgVXQyx2RuL7ZzfwdGS8UDeCKaYVNnvalB43wPHMwSPBE58MVrX3Wp3FbPFp6myO1czS7ta61pXT
Pngc6Vrd9R4S8pl7t9WhFitLsK7FIYvR52lrfyoj5i9oUTTr0y/YIcE6aZreis1KATO1AliJQDh+
Ln1srFe2F8M1AyyeeXPsxixZc2ZSAcACW42iNmAE5iHHHKpPDhRm4BeB1PjSXJUPVCdimhh4LKet
wV0lYZWguMGYhXrwiuqc3Gmd1hDN+YYbvaZHI6DMxoumdfghXpJviYiGMyLbsODgeKEORAeH9hx7
RBvXc+90YYlZBbTBr7wehD5BT5nK80/4UA+03E9C4j06L3nbE3Jd6NL/eLPFNCJufAO/DXfqXnAE
9s5+0vEBeIm//XFJc/oWaGk5+9dTCBJkIsO/kGgF2VVyMENo6DAvEAlLQK2LkMcrPTefeAw4WDOg
mwM9eKGVFge63cYFGjp29f25dP5waqWh9hNdByHtUxwF8Gn9Bgp66m2ob8JcrTjKCa0/cm3cRbVU
feGddxXD6lIXQP8U4xtV+i++pYQ3h5CCgWoGauTCn5ksYeouIFzrdpSs3QOzYC5Xbnlo1LtqQiTt
6d3uh6V9k6i+yNS9TpvRfLrKnOsd5zQ/gpo6MqgRpyS9vKj8v8qvOCTrqlvLHPe2nNgJrY0gWJIK
/pZc34rc1FD5tNqNLW1pmwrbwPPmZDNQvSclpSTgptG36eG4YzHEOUUnv2evq/m7BqF8yMLqUVGd
L8dGQOja3G4kyCNAqeaZRJfkVIfQisgoOZZp0raViA1F43aq5RI2Bxv+MfrJCqLXS0FUU2jClU3T
KvtW0ttdKaziuZOpFwnWdD0KwMQbn72sfkzpJ7LbcRDk6ZW+8pQ+KZW9JcseIpwXCV9HUNp1JGa2
4jbMoB66NlayNunc3g09e7rLM5ZMj5YCnZqskyOQfF/bbtsWidDxVxKaeodjelXwb712anKws42e
ZWe8GkAxwKiN3OOBcgw89QNQDvN+rJRPSQ/EaSjxXc2P6BQbcV+w2rEyhRGLNFQpn93BcL7bD5WN
k7y+7SGeM9q+jcMSPGgeqTKTtHOTtxRJuEo4y7cKyf7Qzc64QepS4k8AmdhdxE4eI8kh+Q80ie+j
xHqr3WNVhs7xROnlyRH62RAuKhT4NdWYp1gZDtiueOw6ny0HaHsxkqNMifjIprZyUlLYiHHHRbus
7d0QNYdquDG9BUZs0+SWrULpt0I5XV4ydP6TV+CUj8uh5oJBq8dJ7U9LS+wzIeDUWiPqL8pfDe7q
Py+d3/SEIlDq5qdariXrPl1DUadyeJsxS9ggHCjANiiINOg7/NqjKIuwwdS4Lo+yVvnZdLmqPuxl
Q52cgSb67IsCBRIxCKdJH28Y038F6UVqF+UpxDY/2bkYxdRHQaSQKua2Jx1qQtSw4KUQx4tPHaj4
SSOQsFwqv0f6vhqDx0F6n/VElbX09DkWAxaC4oBJKVhMvwbIgn0bATznU3E3iHtBEiZZI0G7KtNk
sEnAbT0gKCto6OGPrkLXWugtgTRW8PQ6PAWemGqdiUpsNkoiQEZ4QyIamjnGUN1PvnkPtbkScvrw
swspRAuLLepmdBACs72PB1jZ5ogQ4sSGov0CVCpVXhxGvgd//55JU5plyX9g8ljs7/5yE35Y7GKt
9S25OA6ASO48ZxsR5AlLLF5/R8pHCT+X/sSLOLtoft7D60hd5wxLy7ehFBF7sdyoYPusCkfPFZzz
kaum84+s3FlodMPfgFUnjRc5h6fbmtoYs9AWvUTUrW+AnDpO4DaFUxuMR0xgpWEr2f0yg48nbCpI
tViaqx/Wq1vUvLGw8tQuOV2IA2+H5v9PHvFME2L9ioh08mmVTkYXr3rccnXvb32XN6uU0BsOnP3i
a9jOAMKxuXqL1XFvRc9RM4zVMPhPnaAs5bojucP1eaeafGWnjWCx4LcAqtIJ/P8oA7wVPIg0fbQa
PMh15lewbRjb1ACmZa9sSBeM1NSEidccMcTsEpNVjy620tQC7zYOVMr5jzXR24fYY0EhRHMI1XnP
C3cEnSxwp1Us+xdP5PF4mFsGXuVwXlmnY4qLJyEze+pZxWRmICK4gWSV2jFo2HUOw1QhD0BTql+q
P13ZOJuM0jSxQ9OIMv/YUj0meiZeSMmdOBt/zG0cd8ERmeuZdbPlZRgbYcNYIEb+C97ngC2IyDWW
5e37ypIziq6BnF5TGxiYAlLNrZoo0Tc4gWPdFMCwVRj9qmkjklgGgHi88wYTJE6sDYnpTGZur8qs
fhYk77fwnncZaN1cbbsEs36lz0nCmX6dVnrV0OareJpJELcz/zotVwozi3hbiGsgOMCJt3uL6p3K
aDHEJRHKq5MeL0Fezq0LXCvzwShjpOTE/AcMKRZi0yb5bsN15/fzt4QoPjq1WHEJbs+lg+Zg+VSA
l+hzfHEX8IU1DEu0ibRNlV8mnq9X6LjigJ7z8u515Nh+Gq+KQhOvOe9Y3UzcZeFYtwaN8YL3rwh5
6XB+pfWnxjfLvJW9qlWGRp3K9nv1EhoHjeaYGU910UYHu+8COXMoNBa8Si6WeCd+mbCFw10GO66R
rsMFNQ9pC2QZIZodaOUGtb2LBidn9Eo0VPtUEHDaSH9yBoVeT28e+yT573zULtzMAG2J2oHj/fyv
K2hVx4H8FnWGvE1t9SWLJ/i5/SDjgjCKnfBBJeJGQpe81fGZM6gtdWQK2KdBJCe2xqa0tnKvpaiJ
qU6DltmAbgoB3S1iZHBXIMixcH/AYX2oO7ZozVfZfPCpXGuuv42+yKR1gbi/+TzFXCk8bMZP6U4S
sVbnAlKCuAMRsyM2CdRWDNpJBaTH//Fbsfc8lPU3caR8VPc7+vV8xGtvkpnxudlacw67/gCHPBBi
6cb5tuXLqGV6OUG5QdkLh1B1aKADHLUhf037AuDYW6FKB7zvOpNR3rJhw42z4rDzkd03sxn8d/9r
udHsfhkH+sANh24eoQxIRcrUn8EV3qSUEDrMnjNdVSIr+PquyUiISgzeUfBVqQLnE7iN/J/Ma+v9
Ga3Ik52wkVvFR3/y6wKtwobeJ6TZJG1oYxolbNjBs/4upa0K+3iyydXp1hqlUzGxjrJoHhSgy6zc
jkRtoJImUgwYDpC1qUPAPMJ/MROQ4ZnAViZYPlf0pa+RxuSAYSPb7KfnvL6+74DRQW69Gh/ztqCR
qXXnJvsPbjEr4MvTQFcQCsL6JFvEyxlNZO+PrSLM/IA0SkQhKyYJ+B/eDryxiR0JXjuUtdbU82o7
piChARo5l068DU9HOiy8AY2ntU5X/rHUYGd39eJi6ZTRKZP/J4xwtFiWwhf00DzEVTVahVYAlUMe
qH5S0vmM8d/kGo3FbdEkeT8Hb0iAfMYXRjiHAg1bUqtKLkhEV8rKomzHkddlUe5d/52hY7TZxWac
FpNruqqToL17lclxvYSt+7JAsClxR+NBhVn8//m1Ayiztnt5N2SQajt88fpq4UOdMk+9fUfwqUOr
59HOwXxEZlAP36x89Z1NIoK2RM98xC5cThoglRODtpVwkmyIq5EmcMIbYlrc+uou39SKDlAk+I8H
JkJsYqdwt4EkL0X6OiSRADgACuEjjbN20A9C5VqvbI+hcx+p4PqTrFd/4PZlKq1z+AAJ1IMqeba5
zrQXdxu9IXcbjGDItkdYHRvBrDwkrflma3OIIva7Udi2lKHEyTKbFdi4o+Q2Gvr40NjzKgYR9UsP
CGT87a+i9NGqptxobpdY8A1tMrBrw0cP4ZN38wagUQAulHbpuctpxiFFOySs3fwXKKZbU+Xte6uD
aqrnAc6J6dkRV6ynpJZ1KATt5bwziCOD17L7X2JG+hsfXlchS6nXA+t+2b95VQ3rlIaOI/z9aWtc
/mqZcfCtn06KxqnEAYNpFvUKpK27uUKYMqioc3BFqLUzHLW5pcnSHb8m77obz4B+y50MOxsVYln9
j6rhj7f2tChSRblqc+ueNxwxFWliVmX/OfEfgNKcmUQN1tBtRLNt3WraYPB+R3Oxm1xHkCSlOK2l
pcIcXGlcR0MAqJwbaD374s93SKbh5UR/UZO9cgtcaomhBnGE0jvQ8cbiKin98q+QaUTtEhppryWq
ukVpeWNmXzVVfsjIFMTlvgYeCOmAn91S8uZ16ikt3Q+Hgf0k+Rk9uDvZoSkoh6f0yRfbToD5d0qG
85aWWapbYuTOd4FJHg4z76Z6eIofGZM8SJ2shWs7EWqfa4ZgVdLAOG0FwoikXr3OK++MpVwypIcH
Z7dSxHtHJ/NUmciZm1J+vS/cgOUyByvPgrZ/uaiv5l85vYG2NlPg+xqDUrc5sOZeZj0atajzBSVI
A7NmsijDrFzTxpJcQHt0BhcLOt4TAPX6q4+ksqxrXUxGIPLOG5stPH3d0SVTUI6N02heGHxbTzLu
bm9ePJ92ST1ZCzye0pVxiexYinjBA8OO/2vtss2MTL9qYubhrAw+fNqpWl3y9CBnCYIhPoTmJ/af
MiD1777E9SpCbAxB4T6uBeWaJwj9b+EsRBqJeo/XE4STVDv2WkA4nnjZo7e8PR2mKEvYZnBUZX4e
U7Z7CwOwIkTzVYsmEFeN6Xt4TQrIDjeYRZH48Qg9C92rGdin0LWj2nIl6K9wvj1AqJ7iw5pWarWf
smIFJYS1dmCgy6/hx22GpM3sh20rGcjcis6HWBy+Sp7iok8aeqeozGURiBkFWfajiz5fAmkywXlw
/lPAdy/CaRroKaV/rcqB0qp5sSVip2P5feLEdxeJRZMaPUiULfsukEfB3ZuojTT9oW++EaxB6d+j
aP9ZAtAGf+8A6mXqZrLL0QlPRYhZo/1eKWy4+oTbyQ0BIbuEw+YnILCdT+cEp2JhxioUZx/AHly2
PxxJYfh1vMyHLwZ3iG6HC0xAXQuT+b5FDind9CdYGHXSFVHGdy6Pd5LNfStAKAQyamRY/yRlqe2c
5Toq23DdWLN+XVJyr9zom2TwU41zRfvUOL7DiTdyAmjg0n/IYYr+dcA/1wSvwaxNMTNQFe/gs9Ov
mZUWejCwXEc13sqqmY4jDxKWxVHVNHfPmjOcuN2v3kYRmgVCWR9PaAM3mU9QVHq2VQEY75c1NOTS
2JixLOvHJ+4A4ERU9/92uqx3pDzqLd0Hxh9czcBqktSM8ZT0jPN4bbxlDCeDTWtRlf4iwW1B5xTL
LiYTEtQygVCOU5/g0BfTw2NHKuypaUtMSQFfqtl4pCTt0YXfEsChVZuZId4AwjwxLjLUUjfIRsjO
ZSqTppSHME+kkatrxtkmHoy6gdh/s2HTDX/pHyTBfeNazfjdOWaH8qB9j/x/3wnLDjYLLbTl+nvJ
YXg00de6DeNZLk4VjLmhp3L81d5sUeZ0sesbpv06nyD9P0kpPHR8b8W6wcbz6WeN/nRGnybrG9WZ
vYvMUZES1wsEPWg9Pp813tyrjrQgHQrIyTrjoEsBRuOmmsOTFpzcbV4qJeFVmymOQBgjL04FTGoA
nlRVwsYPTvvF5ftOVVnNriPGbDqXjpGeVp3jxKrJLTR5SNoSUtnyhr1Gci8ScaUQXMQgGTmU63BV
dCEbgz+iCJ+UTVbv5p5cneFSAu/xFzCOaevmvvmBf4v4WysbnPaj4n5USZKg7TUm7GWcMDTcJyGr
0b/wKM6cxq/9FhGfcVeoWpN1+o0n6zZx0Iv0f7EOtIcR2FoLFLqN98F3L4ShwGjJ+amJSyhrVC7d
mb5ncjkPKpyWor25EjCUUI12SuMbAOO94z1oPPf+jHw+kwP86efHd9f3mB71Np4ZuUUVqgLCfuDc
BFqmeYmJ093A51xNBMn97z4A6FTAyeMi/lP2vVUyJ/elq6aKAeP5rqOFoXPXM5d+tfQnbGfhBbgG
R1SvTkDUM0OldXXQZHyh/yjhq4CP0fje360/vIc39Jrlj5Hn8HXDGdaliqDUFJA8imyK+3BXtLJi
7sdpNZ9QmwoBjQFa+TNrIQ3s+iQFs3NBIn2+Mj/se/DYTPY5i4f0Glnt4FM/R8PTUM+biwAlM8F0
X49W3WXjtaUI6t15oy0iCZK5tP5xzjBVxaJf8KHy5Ktlc87XoZ3aXinlDw+9dYGb6NSVEtwJSJRP
KM41aoZ1bCeKyfD1TScjqwQh/LMmdmEnmvHZxC+AkFnqTKhGL8ankpMQq0u96Xxy+rSGRU0CV8TL
BaNF7Y4sKNwFXvj1QVT8M0kuceTE17Jt3HlY1xJttO0ytZ4NFUY4JLJTfR77fPIjv1gBNp2A9IzD
/I1PfjXWps1bPa0pJhJY4wQbFaF/w/GIL2bVwUtV3pKOVDmY/FR4g/lpqHuMMWzCPLsBQ8OsxbRL
BE/9ZRHNqSBVrbYZYplB9JHMPujztipRPWhe3mTbTrk9vU256CQQqbuJX4wqWpsVEt/cv/nsXqjD
jcNDFakqJmlzmBVs5lGL1ADx4X9jBY8HROYiFyOyTrV9UZ9eb9RvOVnAQoJJIZxvUM/uFtWr0ekL
SJT6mGlEmug2KHIsI20WnA1F64mCrjrRNZEH3GACn/AmJZE/81mpAZgUKpG1rXe7eeeOlSEaWAaU
Hb4UP1m8vq5dh1QczH/LF8XmafjFsSxfqQsIPIkK2F2VbPDBSIsIt1FkrmZU1fPWMoL+IxQZKVvO
X81TMjrstrSbyAxN+Cp+D8HN54YR7HzGvqYNm5l7CHWvAKQI5juQr5DUDzdcNnZeukHS1BXgLp1Y
iuZlpnLuAK3wOwmKvIsLOetBkh3hYiXykcEvPB3NdsDpkHqTjD+itaQbIhaA6c7wgjSSZUnIlnxQ
3dqecmmzisrc8ZqzRNLTOCxX9pBrSS+4Esah7B/iphG9Y8/mGB3aNfB1yozmkWtYqdxYLEjWXVS9
z5VqV6h7DzlSIdECwJS9h7aH3dqN3nD42/F0+PD5i2v9p4QQ4A5Vr/QUvcdTiGUEUVGQoBMdKYZf
IqzINBJkEWFMxXXGP8iXCX6iCTBHpVb4tbDG8tOmx/1nRAbpsmMg34kmyThpU4nMgTK3p7QII4nc
HdjQe2jBsfdkED0m2DypaY8yncMK/Jf4Wg6GTRyg/86idfsYKuMsfpuyzj02gFmABvVSySap6343
dsWyH6YsB/6cTVV+4hgrTviUMQLYZQ8cnQbd1My+9MIuF56it4+RyQGtuBhRXRqP20Nr6BKFRJDR
N11AJpgF2JIpT1SjZsHoSKxpLfwqONVOw8GWukCsa27aCj96i54EWURin0m3cos5Jhxh97D6q0ha
Q+iDt/tY2Hhfk1Ck9VOwtRYPgr5O9a0qVNNGJsDR7zybw0nWownZWvtmep9Ha3vWNtK/zeqN8gzO
eYRAKwNWT7CgFo159W98X+f2SPThwFacKi6UcRbY0TEmLcB8oXsCVICytzxQODQ/ut9MzuSAJ4kO
yqhoxPwXvc2BNAT8TsLpRbIUymRETlnFTexNGqD36ETyc32IrH+JFSyHFgSJwkrFoldxsVWo5m0u
RwKrXShDuGWTfl6mXgXG/XoCgeBjBzQQvHsqhK1atW+0INJTjks+0DGllcyd8V5/HCavDdeKdeBm
kJ2PK0EaFYaHmF3qXzrx2UsGFpwnzN1M/pb1EF2mU85936LJuazXr1HlUchNKJgwaJFSegXe7o/L
KOg7iIAG0KHqBX2ihImroWzfPFrJSlI6fZyd4WMRaEcG0mrRTZO5HOuQNoZcPIGUi923E5kMLGCE
ZXCqScccy3DZzkFdopmAiE+4yr+B9+1rSrlnAP9N9O8Rk0G2qft3t+CVGFTP6Cy7bn8fxow6S4n7
MpaIrcEgbUewNJej8F8nfP39fDe54MGT90/TGHrzxFIb3BlkqakeFe3Bfqc16RXMz1F2im7vDPOe
/9oWm/CDIHzST/dzmK5oYSw3ywMA/TJilL0sp8Y8TUwOIh02+l/boLTbUjUPGPrGYui5VPXh2+5e
qSACaVQVlmXIEjydhKQH4x2NmYzIjnClBiYLUC8AZnBVqyNkRjpvWQFgmpPS04r9Qp+XsccqADIg
WsdE9/rxa21+M1teLSlRyLEaJlKs+4FRjqvAziwNeYbGYeMOEAgjH5RMo5fSKuSdA3lyk7RKP52x
/dc6To62e+37lOkw8u3wZKAF6Gbc++DgVu5tJSSNnJP/f4Ns5fnBgybJfQyklXs7yKvcIzfXqFxi
P6E0YHhzGLOtRM5H0YP2W2u1t10G9ABbUQe8TNGs+tnk4+MF5KpPDgmr8+FkjawVyUTxRiSww/xQ
KUwMWsqkSnmbh1Kot6wQi7q+0djwuS3nxHjgN3e6asS+623Z8BQ20Qvku5qcZYTmQEGQLs5KufFA
rAktVFeqHzVks7gaOd1dMgqrle+u9i5zuRw0y04Yi5EHWuMz/RYEHjv8NnVCatBmJv0H+220m4e+
WJIr0An/uNi7Gdjr7s/0gT+9jyZpq+idrziV2mC1N0xaIVqjk/88Qv6TYZu9oqG6thFouA8SHifW
r+R6wHRs4wRc1lUofmdCHhIysCA3knIjjZSbFtVAGYV7DMeyTAp93KQHA3+fjUXrWLnxwnGuU4V+
iqo+zpcmV/EgoVQKvA6/Qp48JD3PU9UFWxHiE6LRGdL0gZsaCe7qWyDo6zgF7rNxmY+Qg14VOJ09
VIOVCjeg6zJoP5fBEr/3GVt2sTjQUP3EGKmYjbhcegUHBPypuO0GOFEAh7EhPeNiNKIlJloWwQ5z
9COv3eEgGGq6jII2kgk2QrQ4KIYeMvo2ZGI6M7cJ0wL8Auh3+ZsTWo7kV84x8y21B4qqGw9mkQ1p
HUJb/mD5BNfGtIcGkbBDWwlnSUxvYhay/+o7Aa1mR68j4yBuBj7bn6vtehp0UN+BOdqlySYj638C
qoZ5mcGB9nNsqHqRpxacqYKrNQoZ+XIzhQa+j/ZeZ2QtQM8/oCRIHyygQKQZx9rrra+bnX7k3ISQ
9K5OHv8kVftSqs5zJ0tD2Zo4Cx9ZsAT48qgkNHSqVC/xBmrFmYkYyesQHQ/puAVFOoWkgrM13rzB
SvKOnkDD9Asq6lc3Wk9hzr7cJa2BwTHqNvy63sRe0w4YYWz8RSERsiCaGu8SvYV3kJvV6mA4clzw
6KP1WfP++b35Kzul1eMXinFus3bfLZWd/IQ2kCVxU5c5chl3IcSwsYWpSRFYjbJdAUnqzVRJVAh5
t6cENpmJ0cGj5dSAEEt2sDkYXil1WOWG2zkzQC5+3bMEt7zCK+B/2Z4cBLDQ+9kS04teikuurFjA
tba/XWLfxd8OTtbcvUZjnrvH13F5AfYEEslmA9SPTdflkK/yeWvVKaJHRbDIN+DfL1nsYR8yFxYT
+mLc5nfhZSPWniLt0984dfWVHj8qFEy3raBl5ayEVEKpH7loeEcaN9aVd5L+YMInqXtzs6pZ2igm
tNc9OaYA9RCWeCDTPiP4YH+6BwSQv9ItOoC/EGjyv0ssB7qVH/Bn1VmbnOG/oLmuXSscmrYUYqOH
+s2/eGvu5nOpsTA15ZU2Lmeley+msRPo9ERys027RBLoiX80P/K6bHG/At9zhLCC6ONVR81DYLBf
RJjZCPnF7LQkGVn1+ZuBETdy69XyhCozCuAejgRH0ngZ8mvvbk2N9JkGI4H1mGEfVtSUv4RKEE1q
v3f+SccL2ucsbhdLRhAn4gEh33KUlYgf28UnT+DP+x9JCJcvDb4QaxvaXRKQv+tj9qQac7Uzg4Mi
h7j8pBejD3xZL5gY9PpohSX1H8MFNu/mzIRjkACjU3AoXiVUfBkFwvU2b+IHiYMlBBo64NBoXq80
aKVuPNiRPobGEUkPNPcegeOn684nCLgt7xXpCmMhLZq6dYNviXLeRxA+8gd892vO/XgMjQVDRyj7
wBri4Tw9CbqN97f0lv2MKwgw3zhe83TQZQ2M4HRF6sNVyt45WIGFEuLcCD3ja8CyJu8YyqVCI8DY
1SUUSJUgPZLN1AKMkQ0Wgc+ix4PuE4v2TngM7dLq1joq+JiQXEiKjGAMFhiNOLSu1KbnDLCI85oN
xLMtqWfihZ+X2ucQdnERkhlC66SjKLa8+7spHHAsVFK34Q/zglWV7zrw6/2adVppQ9y7ujsZWAP4
yhP9ooAlZnAMdyWpBst1GlmxlDIEsdFgak0M6SAlYnfIuqrn3mb7adCEgbAMkdU0Wy6kR1lC7UIh
JihMiFEkzwtUFYXrKt2Jq/nrC6daLbtr/ZaVZ+yZ2FBOBUJcB/cpj/bF0yWYRYO4Nc9qF3AzzbIu
vS9eOfB/98u0mJ/lua8AB54hjH5CQQBV257pOIN018KdRrEuwj/fuIpIb/rrUI3RgFhAT2/u4RMZ
kMlQPFEkciOqvkmKdn8VlkV/idfV0c/3+ndprQhYL231b+lLEdLY5xZWi4Cv69haxVRHULmcguoy
FSzzbiQiAW4xMFFTfvLy4fMH2yvRzCQQ6S2c4hxcTZE7mst2RYPrcoWlodK4x5lbtsZx3Ww/Bcnd
+3RlBMVAmBFn9A/Yc7H9F6JSKv0FKyLaSxRFTgeh+RUgv2sh2HZyQDaXjcnwvJyF1DHcfbX3ehqR
9VxjEgWkkZY8SXUa0fGZYTab41dgQ/RM3Zm/yXMoOoZ5AACZulHnGV1GOYd1HflkW8WLYFp/Izru
Malh5K7Viga89k8PPXmXpVY92TzKiTCxfF9xnuGuFLELprfa7nzgA+u3TOa4K7Z09kkwVvNzAnHe
v+tO/OhDYe0sbEOdRDQStd0GnIv3YAf/cul1dQuLINw62VCk/zleMXqM1I16Pqqni+S9DMAOvgdg
sEnrDMxhMjDb+cUwk2aDhHelrD+8GsxIhQcXGuZdtGD59YkXIPYAtiWd9M1u61ktVn+rlGk4Eqn1
LlpXTWRhng3hQsFh/3Uz39uqL5fFN5qDfUEHSrEktkh2CHznJTlJmacEF8AKvpVszQaiIJbJSSZ8
Bv8Y4EDwep5q47/VjEbMDt3+PhOjZwqqUDTd6Y+Yb+FXJ//TUGhcX18uxB1LBZZgVQQUCNYI1Gb6
IsPr/ip5url1AH6i6978eLgYek5FI0//cBTQMDafegmeTFH0Iv7wBOwR2wHPKL5CU+Puz2NFxjFc
jqLG/fjQCtM3vSRgaIczVUxYZxOZiEBMfudW+1v8bOd42Xf6Svd1pzQcDjKoBo2KocZt8IamNTpr
t1/sNPpb0Tz8dhZjKAyBSx4A/Fj2olihsCxeyY820hnANkQC2zblN5kwQqPH6BOzpfBI33O1E24e
6HML/uAS9qqOb2a/ZdYCLtv0bNTZYOQm3FLEiRCdkRuKynnIWtLoMUVOO9PDmplH1xjd0c1VDajT
7iK1oONhgADDR6nb0pZ4MR7N4UCbPwuj6wXnXnF+KujQ4mYWtTUscedfWRFRrB1DA8/79r02B6FG
Za7WSkoDx1pXI2z0H++sQIk/XQZukmjycFcpCYR/9kzzhZJjhmziAqxtaBhMdnb5Sx0BiM19XSDC
dMjGz3Qdoepj4SHnt8zuNNPqw32h+Dc5/F7y+jpLOf1w3fIQxQCs8xqhBd8ay92QXOeTxYzIqD0z
pExuJJJ62GVsJosOsloOny5oEWL4Re6DnO/krS3UnlmJyQvabxPrb1KmVZJ6Ztfb+g1vsg30EOgF
v6Y6xwRXrVZIZCpvDK/o6jhFOa4cLgth64fe8xfeo1Vr5cJLvT2YZNe+2llCJIq8nc1N7xM19+NQ
sMn+Q95hSCVN8aIo0akIqukI5CPWyowrrWPCBKjXF3AuWk2flFjYgMRLm0akgQ2XSFRHVThU7Omy
d3zxtTrzoM1TprkgczPG/3NTYsQDHzvXs/JtgzYD1Am2naFxygPGHByGhidZm4CyhyGH2j1H0qXu
XwqkZsVR1dMPu00r2k0fWBkIs9Mm9eMEP3FKyQa7c9yYeKIKleQeAJe6jOHYiNdNA2D8O0tJsRk5
RUYzM+7Q1sYixuTR+lpnC72bMhdAYXkNgDpeLuG54sBnT3YIlja8Wg9weDGi6J2KoMFOv4hBYpe8
WXZ6Qhp2ekov9AQKwerOxU9dFjwVxQ3lqZkL6sFA8A9p0RIsv7ihhl9TvazfU+Xa/7PhAcdH9xrG
p2dKPemU+MWOOiqUvy5OfweCTOOgp1r+ihqkGuqfKt8VKrOa24/BGnmefMLNaSTj6yOqCG+d8IVU
v5QwIHvyajitUgfhJl1xxx3IZcFofrtdlvtK5KHD/n6SGBE5zVq8CmDa232ctI/1OnHXCEFQwIgm
9wOOISMll9krc5qvHACilCKSfZwH4Ax842ato31PfXz/pbDc1DuUUiX9mA8xPmis6wpibWhwc9Jy
3srxEWkucO7jHOPTVDMO+k6AiVNYQh4wR07OmpO/Cv4JhcMRCkoo6IoWQLPoMUrA1fwhjnhQzfrR
WBvkpV2l6XkEAQk1vhFkIoVCrKCnEW2tBvuQS7yHvxABf0IggEcQcXbuc6P5mpYEF1J/eEFPKTZN
55bivOLHlhzoEFz2IoQppWQbp2IwggmWmU+tol1wz4G4eGRt3g8ICA9geIfN1iB6iSCbVhNTsOde
InaFyKcO6P5ZvxPFlcg0b9fJZpPT4zpplEmYAIFbxF8+zneVFT3dwwT+t8UruVBHHhhSanT06Dsg
7OfU9tqB5My8bpVlbUa/4isRUvg4nL9GF8YWL1EimvVqTNpNi1xz4THIXlfmzLdsmjPCLqY2B28r
FBXpKR5hRp8zoP7Y3GFMfvf5SqlPnGJtTbLZwRJ1iHkwebOCVKsgeVz6Yzfam8+GwDE4/5Hr55aa
lpJZ2tY/bNLMMSoLMZ3em/eYVtQcON6Ne5dN5ZAxQps3BNTrk161Dyn1yoVThcRtEIRubkhsGqxD
AMMKmLwIXLPjs0d0y92CLOPm+uxEyU7WT6zXlO8ePWYbFEK3gB0wm3TypDfmsgkm7jtQA4Eu+rPq
stl3yMQXAkCCtmaHoBS6jJ8ZMnN3Wg8V6XY95440UKBQL9AwCLWQL/gIXYOuA/RLxQXVmUoMOHUt
s6t00ifN/SftrPzapsXyquUo/DozrBPrs+Q+JdfwK/B0pZEI+kQy7asHqhOyxsbv7AR7OgaMJq2G
qNpyIEdIQo7qHzXUROmLaXJldIA3j8X5cct8HJ7YYfEgC5DsVwjkI+yeTCKiJmNa/qQPbNuGcLVz
hcNAsUclnlRDrnT3anC6hV+hGYj78DgSzqCmt1oRnTd7q1hONVAtSiWJzcKeB7jZ17v4oSpnN54i
xLDDZmiA9QuPXqAOYlg+/wrYujsUHUDSDq2plm8PO68Yr2Zj2qZ7/zGLmCaf9ZqPQ4Za4wu/Pp1Q
qzujBKvfaW43Fnizu9bpKdKTVutFltYwEMttoy91GZYIOFby34sEIxcCd2BWZge0vzEW5EuGyZ6f
3gk5DGt6jC7Aq4YrKkTYzV4epQsIO6nmxo2Q61U+SS6G67tSpiGpcqx75ouM2lZ16eXyv2st+Ixw
6IUIgfq0Up8lqEk5/MWRYbxM3A/mF1P0LqUDAAVLvAMVWqv5fuDKay12piQqudO/w2rVqYvvHB0L
jl2aHvEGHzi6mQXjtpBBPR8R4l284ZWop5hYL5XzwE84ziycRVlLmSkvYjuVeqMJ6y3yY383wAJ9
pExLyvYOSHjwb7myNQdNP+EJO+MlqeN5Uc++BOJPejdNGmFgsB5PtZ2MvmSlVqnKFQx0j46Gbpm8
zjl6C5Y62ZqBuUMM61N4spDKnMgFbKKJE1yjr6mmp29PYjzzwg2a0bc3QPDRDHO9EGqTKwAFWnTS
2H6mcbRADkYwjlOsO9J7gRU6ZeKC/SM6m2grS6McTDWfFV3GJvoc5dfmOOsKfahRdH1K/ifptpiC
9L1jQiJQPXSEJwr+k32aFx6a8PVlbLPDGwdVhwumXzG3F2Y5ZHKcTerEiS1yEYd4I3P/f7ji5wn+
IrSbRQjEnieg9OzsRgV8gNy4ydqSQR1n29MuQYJp0oc71ZdVxJayvrBtdRqAf74inLE9n14u3b6i
+HpjH+kKSWQ9eHy517wunvTR/4aSg0RG/a2HSW+zNawwtPO6tzExD/hcpo0Ywx8v2WFbJFwFkDjp
enySrrwdhxGZP9A6nQ7VgXRP0O+lg8BsEg7K3t4/HkYq2KHwIcVWzxYiUCP/hiB4nc90QAJ4ayKd
TVnZVUzu6Den+QIhqxkOrqQlSyCOaT8hrZ6hBv2NpkICoBuEvF6hwAXhwhFjGhgfvnpgM+yADIsk
+Tf7lpdDY9dQK0fWHe817ofi4G8+ESo+aD7bOl1ttlIQ9Ae+OhmI5Fi/auiEV7/9ucOImjPGVEDa
PZdEgtX//DdIqd9VoWmTNzhtqhPSt4aNduq0dhcIO0nsdLIXx47/wX5biOegrqrp0bMtIiaO9BDK
XRB706SGhYlRYDbCKiPWAsVOUz1uhRPcjfBNEYFeT5X6LRXQZISIa0eeketUdmHCs3Tm61KvlBWd
9CB/fgtBQXehpECwvRHhXg/VTJtATYHL8E9Y62yfRwdCAqQzI4HtzTeoCY2OibJQ97URNiUxQvGt
RDpfOs3x/P66jGTKDWilj1jk9uGZAerCa4fZBuTZoVXEyu2HLCL4wbIEcS4mpmT2ShNBR/EdlwlI
9Md8+3gMznthszD9Qa9ORP+Ikye68v+U5m+caJfof5sJZhbifwy3/XyOOs9bdNK895Fmqa05X48z
4PhkyNjfnCiAlpIxoqUbXgTIDTwTkZqixF+4N12VB+ZxCN3dPsB45WgniPrjLh7HBamrmuOTDR5G
TVxt1QImZEqepiHyllAwaEnFs5y/dnX2iRLRE/iD52ohoVY+g+7qdOVNfGDW0y6HWIz+OxbVplOV
IfqTELdBqepix3qtueTVHR4CDgm8Dank0nf50PAefp9/sbnt0bSpmgXvXa1rqb2l391QJAXTIu43
X93Px2QWvwnClTTq6V+4AeCnxCcbnPi0taxjvBqtmMIX6dkacHe39m2FJ8Iwe/d1plj6sfL8xF/i
O17PQH2LaaK65qVqJqwzD3MXwoOVtmO9j/Auf5nGJBpXesbYu46rC78QR9OYh9PoscbKwMbrban5
7ejMOJ5Pr8wmdi7+dS2J6zETyHuySNfZeFmesNk2phcCk1cKU+BBvKgkQBf9b93MYwyugUGPJwxW
GkjNFNiX2EpZWkc83hTS5wdHphKv9pTrKYL96a9bUttM9SUKQnWidW7O62O4QlVxno8H6vd6nlay
M48KJqNl65pafOp9Iabg9gBiISOrzQAkzgE0GE2phIUYEDaA1P1ab02pOeYoW2Uuf2hPsb1MgwIg
yHKs3CvmZR3TtDDmC1WY/b1QHKNHylZeuT2cBeBjQBG5PTg7Q553dG2Rw/uhOZyueVkY7x0oi/kv
t8NicQCqqRzIJSaLTqT5SMxfKJcIwvJKGqAWbwVsBU4ns9EzmAKulMxUFmtzOamksxt2PO6idmJG
/sulAW41OBcC/nzs3CWN+7Xd2grOvTf+F0hN60I1bTrTkA8vEyr9QB3oROCsCRKcfmzHy71RK2XM
RkZda61Jyfp4PE9d91sOHK2cT42s8eOoQxNhVHQFkEYk2aDe1CV7V3HFO3XTSOX9iOC+cszrS7UJ
KMykIX7ofkvPsfuIefcpUCGgbMtDltquyNx+B45UFvc0JqbOyh9vh63NjmV58tzpvFjDfHAwGjux
Sa4DnC89zkn5F4oYFqW0vthfE7g3Np9mVrNgXfMaSGBfPN1PdhaQow5g5XujXObrj5TwVZz9yMUb
5Mj5lKMTMbE4zjWMg6wC4XIRmf+cie6ZC5HJcygI/RypwhNlemM9BRsjf5428cIP8RQ/OSwb6uyv
Dvcoibf/XdAKKjxtBJgdRWEBnYpFaelEtmUY1zxbPv1yA3XIxbA9E0twjQ/fmGD33fqveEMLQAxu
xSgHiW+Dj9628NZxpcge4fmlGvItlm7XbkCqTpjiBiUriWvK9t7L768GBdqxbhr5m6lUjXZpFrgd
yGApm8hL86Z+9nQAonxsO8LjiSvAj2AIcfgNr6+q+6UUOlvIjJFdzS6sfHXtQY48G3b7j90pIA5R
KgroGq3WVtrnzl+/GqVl/kCRXBCeB8Mbr9TiHu/xNxN2lGtmOGAJYqARUsU5+KrbCEiE86hcBuVz
F/wHhZbaKvFlu+HOUNgv1vuYTlDO/Jjsr6tUb3JydtZXWz+aJaCHPjjTGyA6uZSzM3WIvo7FPAqQ
Zv9G6uzMYQTm6ijORC+It1+/PQ1NEfEjlp/aJl2oA0ThfUkQD/Pz68ML5yE6IbPpF9S7YPVO6LoY
qSSaUhFHvBtrJW29zhpeCZEwCGzlt94QOQ7qU4BumAlK51YXlHfc9nl4BdMoK2at4dReys4p4Ath
7wqggIgcm4oMuigVh9mK1UuCKbpwqtKsAYfIMAVDmPHqN8Bh6hNRWfu3ASsJFlS/giuQPBaEQr5K
xrOxEbBJcRDMSPSNqmsgYlebjXkKCxXdpmGOycP7nwPGFjV4TKgFOv7lb4pLfVHms11p/aQZVEi0
g3CGZGecZ9PW9AY2VWi6bIRM5pn1yjzr58PbKhwpQkIVA98R5Ztf1riRLhuMj36hLuQ35276TZtq
ZPaVDHzb0hU3zF0W8pIMGDb2R6xltNomfv1RzVuii2l43k95YbM4XwHNhnQHNs85Yb4PO6GmxQlF
W3DMs+3fwbUM5aDI4vSGWZfIZagCuV5nqGKhfl+N9C5UsMc+mD+sRXSppSIBy9WyuRZo6fwrodfD
LCIt3GQ06gdq16VfVDY49sntP3ekRQBXfRLXJkPz/Zf9FSs2ACdyRGjXyCnjZv9PPSMyJttPnO4q
nGYrfXNhjCR6eNxXXhMO00ZutJKtsaDa7cNmd4HBvIHchNL+fy+NT005VCy4WiKVN5Fp9lP+2Loi
v2MBb91Ml2LUViErGxgBjA0WO+hJN1E/GQuloQkWazW/hWGPGQ81jpOkwbKDpWhC2uZXj+urBYda
QP41cBwpLKWsbzRWWbBROVIg5CsVdhjez83pdEJfedZ7fkKUt/TMOlx3UL5Sh/eEkzUXX2WDDG1Q
uqQC/9WXhIxcJycPFEOVK2CRjHGzjH4UomWFXf/FnRBncii7tGTTVslJIDH0OIC0mVeF3D4UvZhl
XflxRssAp9zbu7uosOB73hdOK3Mcly+Gz57kAEUMTjtc2KJErilsQRL1iNfZs6/XCYi4SD6OEMLg
t6pzZ2+y/J9KP9hgG1XqSVxD8/dTc05Zp0NU7sh9lQPPK5O8E9V8euJnuRBubl/aVG14GplSBmNx
ezcMWsZ2GDPCQQagfwebTpR7qyQnwkEL9c9UZyiohsqfW69cxbLG/IJ0N6VWUe2bz7cZY4rsyxBT
hxtAaiY1lyqvQurCc2fe8ztbHVUsDz+0eXp/zcdr/7XRyO9MaUdEVLD0+O1+1bUjI/gR5QAThkXd
lfTT/rsiCCbpNczc/D9PTyqrCYQZUZg/PzufUFE93x9dE2Ztkje16juwCuRqW4Uti6+/1ysAnHUL
Nsxns7C3VvNA61LphNqjQHUBDTOb00XXFQZ4K2KaoHg/METKvSx2nSDu7paJpr0Mfcc6B7SO4pCc
4g8ohW10xCMhiIWMK4xksjFNItH2ahUi3E75AoHJCAdQjyIafjqN45cfQXM7N7LB1C4V0ej2/Xhd
T92cUXDa0DuuTo+Y1fIOKSUVlM577vZ4E1Yw36d5eCGtHgmuKLbSBIsKtXGdM3jQb9N8CiQNN7n4
svRm24UeO72iVXCTypfyl2HwqVAAkcV9i7JHen4P2yxorbC/Vzq6wkSZTlOegDXciCk4e1E2kKNe
Eexm6QqDR5d0NM7KKg50tlz+Go+0d1FLW9860M6R4/bKjnNczbcZ/ordbmR6CdVauxeLHskSGJTd
Pe2Tbz+kAtpvruW9Us4HqxCSSs8ntez8cqyrUPmTIxyKYFcPseDjRN8xTIUaMAsdze54EUWM3ZEN
Dqdwbv+M0YG4SAJy/F8QnmA237jSrcZEQpC/tiBuBS5oRV6cC86cWyu9dT78txadUrFnJEqyMKjQ
rRLEITy8KDXSt53DCUSyi7DqhfkDtyKqnaL8doAHPRr0ZhB23kuv9Aczoy4CXQqmmpiwgPiNFABz
HB+EtZ85if0as2rHZq6iqeYg3gV4De/w1ccSJf50P4a5zIAG0iRO2OwVY8+j7rAmNe0W6SdJ9W2n
f6wjty6M2trUaP7IGe9X6dbWMMKoPrhQbNeXwDTwDafXUsA5OQvaY5THruyWr4GumLL/gErIaaDz
MpA7VP+TZkbzs0+7N7Cp1q70BbUYowbZNh1kWxSfQBTy6ql+YAZtujCFgUyRja43cD2+ph9kuZuM
yjjaU2LikkJkZBBueZwycjvA+h4yzcmuPOaTZ4UY7mefYK2K+SB5r8s93rsYU9b0Ff5AL46r03o7
bvKwi0IOx/VkmJ7zc+nlBTrKw7gPaUTiiFeETMAx9QAQpC9V3pPkKXYRERKZvZQ2ms5ksfxiWSZG
GFummE6esnuUN4rRNBvJ7cXuKce3Nxfpkn0aakz6rteQvp1kuhgitPoUdisP0dMv+ojeW0m3/oij
mhikOA8wNO99r7/HRslYhs7HR247p4L4eOn5qKZhPTb8BpFjXYuG1/1Mvkuk+Fs3fWzsrQ9En0ON
JLsffwkXcbolF0MdONBC7NjG44R5IzWjzxSifYa0xWNRNh9aUuLvPOStyQ0q07zA1pfaxbjnNo+y
XnUXzzotQUQ7TBXrr/jR2LPLNA6s+3tI7GTWkL8a5Sz8vaJgcQ4eR0k1iSc3dbtLoT5Ntp4DGQxQ
11snpWuELzCgfSNqF1nGbW53y3B0zzhxuCXqTCrETPnsFxhberN7exQUYAaH0EpxE8EKwNv6RC4Q
cjcsROf8Uc6GnjPHzmiIbevWO0ext9yrTF/3xSfnGIIS9CbUqC9SOhB1bJpo1/w21DeB3Gvhh5op
5T2o3dwCyH3j4VgNK15GzUs/rDVBnPhjTdpTvIL/bk3/Rk6n8L8iIVCblVGEEMH2jc+E2CQk1dAa
6vgBA6DONW87mpWYlZXDr3iU+ncSAUarr/WEkcSf9uCXolmfgmjosuuYU9MOjsoM05R7t7P97FvL
7C6hyrQwJg4qnYEfq2czfWS22HOrtMqjMZMEFO95MKjUIWTej/R0VaIW1k7fJIKEhYSdj3PaQLlC
MsPIrT0sja7y7vArePBpzAWtq9q8N0BVWCSrpyCXxgE5MI0qx6D5r05BgjLPR5nNbGIM7ZwBr1tH
d5nEleAjK0q0fT6Ap51zsDy87YZGMwvM2ugBWNkdH/5gOW3kpowNcZpR7KDF2UNCoJqJ1mKc1lh+
Tt3YR9k/WB3SDT9cxKqmySi3iud/pU7qENhpazBe2UkUT0A3HIy6/aZZQHjI0uSzZR6r9bxSOTZw
EA49ez/oHlixU/6rlZl5tpMWGWOfmHdfv2nOFi0GnJbD7jmtDLKWSOJsdBnKbx4AfC+43VbsskJg
tH7IDBf1txKlaT8NCqmsB6WsrQTc6hIZzR2NIqEOAx9UZx2nCI3XpgwBxOOQeLwxzmAGhjJhSJvP
kA/OkKixkDUX0oejZdV4H50mMimIjX8UczHtX3YaiHyCN+CXbnmAZlP4deYtZTLfspB7h1SefboX
tDnC0JXdX2q3DNP0ZJhk9qHYLkFlg2bdkZQtIqEkWPFV7bCfRDQGBjYWykLSBrtmzFWZL48gglWF
3mBBoBRb2OuMLOSp/+CIw/C/A1VNUFprSF41oEaKLhIWXkizr/LzWsWR9Hyx063iudD3Z9qgI7+P
/JfLBBaobR1runbjduPZXgnokH7lwYC/R4dFOEn88svG+nfaPA/1ohA1sgOEkFYrdNEK5+exn/nJ
AYufrp34AqwLJ1SrCSY1xxRfX5uVU9SVFUW7PeznXUiFx3jPYhPgcIGROpq+apq75qGEIS/8LULW
cOclzp9hHRImBaKbgTnfrIFs4z+Pup+05LcTfRK5HG/aQsH8/BH4z68hSx1PyTnghynSXh9c6oWD
iKwb3tWZ5vgqjdHmTlSRVztfjLd2O3Ga+iqPxDIWtzUc6axaWf66jVOoButm9end4P+mbW/ASBnj
6s32U6e63pT9L5tVT3mZm3Pcy9nw7N5O50ys1yQwB5OBFTVw2hDAd7pXp/EYBMIfAKxiAiatNJcW
bh7+lWxKDnTL9iKL1Q9+ksABF5Dv6cb9ta1c9o/ULafN6dKOepVOaZ47L7LxMCFuztprAG6QXDy8
gS8IZK3T+H75a4/dWvA65AG1bMcRg7ZIKZ4A4ST7LBBsI0uRKOujtPqxcKfJZGJY16lSjfS+SRXB
2w+QoEvSayI2ynsgh/JwLgMCsUyvKEC6qXAnem1yq4tgeygqGKn4eCpsRmunyxwWseWk3ebpuXeG
iSee6BDC7SJBxlKYQM988li0NNwm9JrCOGlD0yZTN+ihjgBpON1za2f6j1AZsGjxZbozZxtBCUDZ
d9Ti0IqxBEPIFbHH0x5apH4myM1fbtGAsy2gbZei9DNn6ZGM3MFkwNoTfJ3i7QTOMlUq0TeAjoJM
Yk89QWHDGrPy2JXqV1R4IfKM9w+FIUxdyOw+XyLqHbWstTep2z/epkIi8a/WfanL5Zm6f/aBhlRh
WhVrtusxvGsW+oMRrCp3F8ItOsOfcyqDJIJiBuXeQ1pFtbaJC7MKHZ2p+Ql4ba53SxigtVQcvrUr
Y+reMOe812UMro7VwLWVA0ZVWDv0EEYQ9PJMQBPr4tvwF0Qm4gJ1ZSGRNuamiWJdyTj0rSTZY/0V
U5R20bh0idcLXYUXakoeuQGy7gptzABQle/tG6gDOiVEMs4tu18ygxuvSIWWg/3F2CJru+4XT6Ui
W5W5RHPyEq1TL5ELohLDUclHzafWtGG77WZsT3h/qkN+KYMBvrNLzzbRalR6psFVOecFizfL2+9U
Ukv51VpM9A80BRmWnPCMwGwab1foOcAh/nenq8tyvTOewN+f67qCk4JDLMYPCj5XxGLWIbnpYXdf
IBuzHyN0ulqZqlRojQSy+aEpBPGLXhlZXJAbBkuLDO6Zdb5WkJTCCOEVESRenMRB8uAWgeYJJaYh
oil1kgtjGjhcI9FbRywPDDiako1ioaJkZtYSX8w2cRBPbVEknVOcyjubmROYK5NQ7EPlle2KimWn
a4jvfQcev4rtYqYBym+WfCePs1Z4FoZqJR6oGK5djA5m9J3eSrfdnZe5goynQKye+0ynZcPruRpy
wE/K4Gf0szQmNcWJhxkQAByadauvVu+iB32EO5ps+9gm9DTQjZBswk1VENW47KII/cxn9bivLQE7
cGChIe1Pefmg7/9IjCm6d9R83jlhdy+j/Up+dJ78eu+BF8eSn3wEq+eMZdlmV2V1/2TzfojWxBRC
HEqt9DX1iGxCaJlmnZF2gbXvGqiUKtelEK7QzZ8UWYcG59hqM27nU3C1ytDpO1tEDD0TO85v8ULa
DkAwC0deKUkxRNuSEn3Phyt/1TbbHWpjcbsaqCpzxdjQ9BUGXxl9MzNyyYfqPy0ll8viyz9bb87m
6K/Fk8JMWwGLnKIJkPcssz4Y4rrFyr7br0cS+OSHtJ2gWfRcCyk4B2ZBQaIv7ZQ9x6SASwLq8XPv
Dh1Qd7r+QABumHzgzaKAM0HJ9zaR5bOVPNUVphEhQri4eJj7Yb3RtIzMImiYxtrVfBosjimSqeWL
5CehP9B30yUWp9/cHhW4N7DTGR6jf7HM93ys8foMD7XIGWvvI39ckt9fIQ7mR05paEK3z7s0PkrZ
o4rKfQuLQ837ABGICbqI+C9T67WQMW4jkzZ2pibLTglB4e2JIYfOl1+hyepkgvvRSVoKjVOxujbP
w1ZAc9gfeVPk5WXTfbWr0Z5OAtPLC0kdeDXpFc555emgNeueas1oPz8inhE529m5f8ceo/Uz6pmE
U9IRbIhnw6VqBanQZrYD17YU2o3kLSQR3FCicV3PoaVy6eHtVDRsp21lQShSMe54WxE74voQW15m
dmVoVjY/wk1/hl65Z7/dqDnkMcdNh9937SfdhiVyuIvkcwms250eWdOgPN2xxqtzHDG4XttaAvdd
EgzFkfm6KVeo9cyAci5l/nsS9z28PyrzkU+jcmjYXc1WW8xn5rxI8Q4n+AycBaWAFEPY672PjTUf
Unf9PYoe5WOHSGRA7ZSRwiLoSu0Cx2pUh/usEfWIr/luNV3on6DqGkc0xfPHZdJhLzG/xIndvCxm
Q40L7paeTVTgrVKKPvxKqKbjiSZy1Fw6zLG0kDgF344KYznXX5R1Ij4CayfXqRG/qLf9eudHuwm9
NvtDgQR3YyZu12IuXzWKONUhII/fT+SuQuoJFqhUPSPx7p3Y9OsnDHARTnwJHdgaFZFY1577B5XE
VdMHxw+Q00vxss27epD1vWvrS4P9KgoXvlELvL+ksjtdxgqF7tR90wbaidKUb2BiQwXuc8RWxIUA
GQRyLqyLly9RCrheGKY25Ug1++PenYA9K77AExv9Y+enow==
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
