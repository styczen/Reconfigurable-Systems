// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun 20 09:09:55 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/IPs/vp/src/centroid_0_1/centroid_0_sim_netlist.v
// Design      : centroid_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "centroid_0,centroid,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "centroid,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module centroid_0
   (clk,
    de,
    hsync,
    vsync,
    mask,
    x,
    y);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input de;
  input hsync;
  input vsync;
  input mask;
  output [10:0]x;
  output [10:0]y;

  wire clk;
  wire de;
  wire mask;
  wire vsync;
  wire [10:0]x;
  wire [10:0]y;

  centroid_0_centroid inst
       (.clk(clk),
        .de(de),
        .mask(mask),
        .vsync(vsync),
        .x(x),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_accum_0" *) 
(* X_CORE_INFO = "c_accum_v12_0_11,Vivado 2017.4" *) 
module centroid_0_c_accum_0
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_c_accum_v12_0_11 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_accum_0" *) 
(* X_CORE_INFO = "c_accum_v12_0_11,Vivado 2017.4" *) 
module centroid_0_c_accum_0__1
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_c_accum_v12_0_11__1 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* ORIG_REF_NAME = "centroid" *) 
module centroid_0_centroid
   (x,
    y,
    vsync,
    clk,
    mask,
    de);
  output [10:0]x;
  output [10:0]y;
  input vsync;
  input clk;
  input mask;
  input de;

  wire clk;
  wire de;
  wire \m00[0]_i_2_n_0 ;
  wire [19:0]m00_reg;
  wire \m00_reg[0]_i_1_n_0 ;
  wire \m00_reg[0]_i_1_n_1 ;
  wire \m00_reg[0]_i_1_n_2 ;
  wire \m00_reg[0]_i_1_n_3 ;
  wire \m00_reg[0]_i_1_n_4 ;
  wire \m00_reg[0]_i_1_n_5 ;
  wire \m00_reg[0]_i_1_n_6 ;
  wire \m00_reg[0]_i_1_n_7 ;
  wire \m00_reg[12]_i_1_n_0 ;
  wire \m00_reg[12]_i_1_n_1 ;
  wire \m00_reg[12]_i_1_n_2 ;
  wire \m00_reg[12]_i_1_n_3 ;
  wire \m00_reg[12]_i_1_n_4 ;
  wire \m00_reg[12]_i_1_n_5 ;
  wire \m00_reg[12]_i_1_n_6 ;
  wire \m00_reg[12]_i_1_n_7 ;
  wire \m00_reg[16]_i_1_n_1 ;
  wire \m00_reg[16]_i_1_n_2 ;
  wire \m00_reg[16]_i_1_n_3 ;
  wire \m00_reg[16]_i_1_n_4 ;
  wire \m00_reg[16]_i_1_n_5 ;
  wire \m00_reg[16]_i_1_n_6 ;
  wire \m00_reg[16]_i_1_n_7 ;
  wire \m00_reg[4]_i_1_n_0 ;
  wire \m00_reg[4]_i_1_n_1 ;
  wire \m00_reg[4]_i_1_n_2 ;
  wire \m00_reg[4]_i_1_n_3 ;
  wire \m00_reg[4]_i_1_n_4 ;
  wire \m00_reg[4]_i_1_n_5 ;
  wire \m00_reg[4]_i_1_n_6 ;
  wire \m00_reg[4]_i_1_n_7 ;
  wire \m00_reg[8]_i_1_n_0 ;
  wire \m00_reg[8]_i_1_n_1 ;
  wire \m00_reg[8]_i_1_n_2 ;
  wire \m00_reg[8]_i_1_n_3 ;
  wire \m00_reg[8]_i_1_n_4 ;
  wire \m00_reg[8]_i_1_n_5 ;
  wire \m00_reg[8]_i_1_n_6 ;
  wire \m00_reg[8]_i_1_n_7 ;
  wire [31:0]m01;
  wire [31:0]m10;
  wire m10_calc_module_i_1_n_0;
  wire mask;
  wire [10:0]p_0_in;
  wire prev_vsync;
  wire vsync;
  wire [10:0]x;
  wire x_flag;
  wire \x_pos[10]_i_1_n_0 ;
  wire \x_pos[10]_i_3_n_0 ;
  wire [10:0]x_pos_reg__0;
  wire [10:0]x_quotient;
  wire [10:0]y;
  wire y_flag;
  wire [10:1]y_pos;
  wire \y_pos[0]_i_1_n_0 ;
  wire \y_pos[10]_i_10_n_0 ;
  wire \y_pos[10]_i_11_n_0 ;
  wire \y_pos[10]_i_1_n_0 ;
  wire \y_pos[10]_i_3_n_0 ;
  wire \y_pos[10]_i_4_n_0 ;
  wire \y_pos[10]_i_5_n_0 ;
  wire \y_pos[10]_i_6_n_0 ;
  wire \y_pos[10]_i_7_n_0 ;
  wire \y_pos[10]_i_8_n_0 ;
  wire \y_pos[10]_i_9_n_0 ;
  wire \y_pos[5]_i_2_n_0 ;
  wire \y_pos[9]_i_2_n_0 ;
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
  wire [10:0]y_quotient;
  wire [3:3]\NLW_m00_reg[16]_i_1_CO_UNCONNECTED ;
  wire [31:11]NLW_x_center_calc_quotient_UNCONNECTED;
  wire [31:11]NLW_y_center_calc_quotient_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \m00[0]_i_2 
       (.I0(mask),
        .I1(m00_reg[0]),
        .O(\m00[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[0] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[0]_i_1_n_7 ),
        .Q(m00_reg[0]),
        .R(m10_calc_module_i_1_n_0));
  CARRY4 \m00_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\m00_reg[0]_i_1_n_0 ,\m00_reg[0]_i_1_n_1 ,\m00_reg[0]_i_1_n_2 ,\m00_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mask}),
        .O({\m00_reg[0]_i_1_n_4 ,\m00_reg[0]_i_1_n_5 ,\m00_reg[0]_i_1_n_6 ,\m00_reg[0]_i_1_n_7 }),
        .S({m00_reg[3:1],\m00[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[10] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[8]_i_1_n_5 ),
        .Q(m00_reg[10]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[11] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[8]_i_1_n_4 ),
        .Q(m00_reg[11]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[12] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[12]_i_1_n_7 ),
        .Q(m00_reg[12]),
        .R(m10_calc_module_i_1_n_0));
  CARRY4 \m00_reg[12]_i_1 
       (.CI(\m00_reg[8]_i_1_n_0 ),
        .CO({\m00_reg[12]_i_1_n_0 ,\m00_reg[12]_i_1_n_1 ,\m00_reg[12]_i_1_n_2 ,\m00_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[12]_i_1_n_4 ,\m00_reg[12]_i_1_n_5 ,\m00_reg[12]_i_1_n_6 ,\m00_reg[12]_i_1_n_7 }),
        .S(m00_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[13] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[12]_i_1_n_6 ),
        .Q(m00_reg[13]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[14] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[12]_i_1_n_5 ),
        .Q(m00_reg[14]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[15] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[12]_i_1_n_4 ),
        .Q(m00_reg[15]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[16] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[16]_i_1_n_7 ),
        .Q(m00_reg[16]),
        .R(m10_calc_module_i_1_n_0));
  CARRY4 \m00_reg[16]_i_1 
       (.CI(\m00_reg[12]_i_1_n_0 ),
        .CO({\NLW_m00_reg[16]_i_1_CO_UNCONNECTED [3],\m00_reg[16]_i_1_n_1 ,\m00_reg[16]_i_1_n_2 ,\m00_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[16]_i_1_n_4 ,\m00_reg[16]_i_1_n_5 ,\m00_reg[16]_i_1_n_6 ,\m00_reg[16]_i_1_n_7 }),
        .S(m00_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[17] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[16]_i_1_n_6 ),
        .Q(m00_reg[17]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[18] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[16]_i_1_n_5 ),
        .Q(m00_reg[18]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[19] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[16]_i_1_n_4 ),
        .Q(m00_reg[19]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[1] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[0]_i_1_n_6 ),
        .Q(m00_reg[1]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[2] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[0]_i_1_n_5 ),
        .Q(m00_reg[2]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[3] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[0]_i_1_n_4 ),
        .Q(m00_reg[3]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[4] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[4]_i_1_n_7 ),
        .Q(m00_reg[4]),
        .R(m10_calc_module_i_1_n_0));
  CARRY4 \m00_reg[4]_i_1 
       (.CI(\m00_reg[0]_i_1_n_0 ),
        .CO({\m00_reg[4]_i_1_n_0 ,\m00_reg[4]_i_1_n_1 ,\m00_reg[4]_i_1_n_2 ,\m00_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[4]_i_1_n_4 ,\m00_reg[4]_i_1_n_5 ,\m00_reg[4]_i_1_n_6 ,\m00_reg[4]_i_1_n_7 }),
        .S(m00_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[5] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[4]_i_1_n_6 ),
        .Q(m00_reg[5]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[6] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[4]_i_1_n_5 ),
        .Q(m00_reg[6]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[7] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[4]_i_1_n_4 ),
        .Q(m00_reg[7]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[8] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[8]_i_1_n_7 ),
        .Q(m00_reg[8]),
        .R(m10_calc_module_i_1_n_0));
  CARRY4 \m00_reg[8]_i_1 
       (.CI(\m00_reg[4]_i_1_n_0 ),
        .CO({\m00_reg[8]_i_1_n_0 ,\m00_reg[8]_i_1_n_1 ,\m00_reg[8]_i_1_n_2 ,\m00_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[8]_i_1_n_4 ,\m00_reg[8]_i_1_n_5 ,\m00_reg[8]_i_1_n_6 ,\m00_reg[8]_i_1_n_7 }),
        .S(m00_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[9] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[8]_i_1_n_6 ),
        .Q(m00_reg[9]),
        .R(m10_calc_module_i_1_n_0));
  (* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
  centroid_0_c_accum_0 m01_calc_module
       (.B({\y_pos_reg_n_0_[10] ,\y_pos_reg_n_0_[9] ,\y_pos_reg_n_0_[8] ,\y_pos_reg_n_0_[7] ,\y_pos_reg_n_0_[6] ,\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[4] ,\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[0] }),
        .CE(mask),
        .CLK(clk),
        .Q(m01),
        .SCLR(m10_calc_module_i_1_n_0));
  (* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
  centroid_0_c_accum_0__1 m10_calc_module
       (.B(x_pos_reg__0),
        .CE(mask),
        .CLK(clk),
        .Q(m10),
        .SCLR(m10_calc_module_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    m10_calc_module_i_1
       (.I0(vsync),
        .I1(prev_vsync),
        .O(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    prev_vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(vsync),
        .Q(prev_vsync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[0] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[0]),
        .Q(x[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[10] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[10]),
        .Q(x[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[1] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[1]),
        .Q(x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[2] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[2]),
        .Q(x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[3] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[3]),
        .Q(x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[4] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[4]),
        .Q(x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[5] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[5]),
        .Q(x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[6] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[6]),
        .Q(x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[7] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[7]),
        .Q(x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[8] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[8]),
        .Q(x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[9] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[9]),
        .Q(x[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[0] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[0]),
        .Q(y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[10] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[10]),
        .Q(y[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[1] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[1]),
        .Q(y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[2] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[2]),
        .Q(y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[3] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[3]),
        .Q(y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[4] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[4]),
        .Q(y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[5] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[5]),
        .Q(y[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[6] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[6]),
        .Q(y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[7] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[7]),
        .Q(y[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[8] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[8]),
        .Q(y[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[9] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[9]),
        .Q(y[9]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "divider_32_20,Vivado 2017.4" *) 
  centroid_0_divider_32_20_0__xdcDup__1 x_center_calc
       (.clk(clk),
        .dividend(m10),
        .divisor(m00_reg),
        .quotient({NLW_x_center_calc_quotient_UNCONNECTED[31:11],x_quotient}),
        .qv(x_flag),
        .start(m10_calc_module_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1 
       (.I0(x_pos_reg__0[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \x_pos[10]_i_1 
       (.I0(vsync),
        .I1(\y_pos[10]_i_4_n_0 ),
        .I2(\y_pos[10]_i_5_n_0 ),
        .I3(de),
        .O(\x_pos[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_pos[10]_i_2 
       (.I0(x_pos_reg__0[8]),
        .I1(x_pos_reg__0[6]),
        .I2(\x_pos[10]_i_3_n_0 ),
        .I3(x_pos_reg__0[7]),
        .I4(x_pos_reg__0[9]),
        .I5(x_pos_reg__0[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_pos[10]_i_3 
       (.I0(x_pos_reg__0[5]),
        .I1(x_pos_reg__0[3]),
        .I2(x_pos_reg__0[1]),
        .I3(x_pos_reg__0[0]),
        .I4(x_pos_reg__0[2]),
        .I5(x_pos_reg__0[4]),
        .O(\x_pos[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[1]_i_1 
       (.I0(x_pos_reg__0[0]),
        .I1(x_pos_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_pos[2]_i_1 
       (.I0(x_pos_reg__0[0]),
        .I1(x_pos_reg__0[1]),
        .I2(x_pos_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[3]_i_1 
       (.I0(x_pos_reg__0[1]),
        .I1(x_pos_reg__0[0]),
        .I2(x_pos_reg__0[2]),
        .I3(x_pos_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_pos[4]_i_1 
       (.I0(x_pos_reg__0[2]),
        .I1(x_pos_reg__0[0]),
        .I2(x_pos_reg__0[1]),
        .I3(x_pos_reg__0[3]),
        .I4(x_pos_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_pos[5]_i_1 
       (.I0(x_pos_reg__0[3]),
        .I1(x_pos_reg__0[1]),
        .I2(x_pos_reg__0[0]),
        .I3(x_pos_reg__0[2]),
        .I4(x_pos_reg__0[4]),
        .I5(x_pos_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[6]_i_1 
       (.I0(\x_pos[10]_i_3_n_0 ),
        .I1(x_pos_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_pos[7]_i_1 
       (.I0(\x_pos[10]_i_3_n_0 ),
        .I1(x_pos_reg__0[6]),
        .I2(x_pos_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[8]_i_1 
       (.I0(x_pos_reg__0[6]),
        .I1(\x_pos[10]_i_3_n_0 ),
        .I2(x_pos_reg__0[7]),
        .I3(x_pos_reg__0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_pos[9]_i_1 
       (.I0(x_pos_reg__0[7]),
        .I1(\x_pos[10]_i_3_n_0 ),
        .I2(x_pos_reg__0[6]),
        .I3(x_pos_reg__0[8]),
        .I4(x_pos_reg__0[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[0]),
        .Q(x_pos_reg__0[0]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[10]),
        .Q(x_pos_reg__0[10]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[1]),
        .Q(x_pos_reg__0[1]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[2]),
        .Q(x_pos_reg__0[2]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[3]),
        .Q(x_pos_reg__0[3]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[4]),
        .Q(x_pos_reg__0[4]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[5]),
        .Q(x_pos_reg__0[5]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[6]),
        .Q(x_pos_reg__0[6]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[7]),
        .Q(x_pos_reg__0[7]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[8]),
        .Q(x_pos_reg__0[8]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[9]),
        .Q(x_pos_reg__0[9]),
        .R(\x_pos[10]_i_1_n_0 ));
  (* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "divider_32_20,Vivado 2017.4" *) 
  centroid_0_divider_32_20_0 y_center_calc
       (.clk(clk),
        .dividend(m01),
        .divisor(m00_reg),
        .quotient({NLW_y_center_calc_quotient_UNCONNECTED[31:11],y_quotient}),
        .qv(y_flag),
        .start(m10_calc_module_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[0]_i_1 
       (.I0(\y_pos[10]_i_7_n_0 ),
        .I1(\y_pos_reg_n_0_[0] ),
        .O(\y_pos[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88A8)) 
    \y_pos[10]_i_1 
       (.I0(de),
        .I1(\y_pos[10]_i_3_n_0 ),
        .I2(\y_pos[10]_i_4_n_0 ),
        .I3(\y_pos[10]_i_5_n_0 ),
        .O(\y_pos[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \y_pos[10]_i_10 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[10] ),
        .I2(\y_pos_reg_n_0_[5] ),
        .I3(\y_pos_reg_n_0_[4] ),
        .O(\y_pos[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_pos[10]_i_11 
       (.I0(\y_pos_reg_n_0_[7] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[6] ),
        .O(\y_pos[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \y_pos[10]_i_2 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(\y_pos_reg_n_0_[9] ),
        .I2(\y_pos_reg_n_0_[7] ),
        .I3(\y_pos[10]_i_6_n_0 ),
        .I4(\y_pos_reg_n_0_[8] ),
        .I5(\y_pos[10]_i_7_n_0 ),
        .O(y_pos[10]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \y_pos[10]_i_3 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(\y_pos_reg_n_0_[8] ),
        .I2(\y_pos_reg_n_0_[5] ),
        .I3(\y_pos[10]_i_8_n_0 ),
        .I4(\y_pos[10]_i_9_n_0 ),
        .O(\y_pos[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000140000000000)) 
    \y_pos[10]_i_4 
       (.I0(x_pos_reg__0[8]),
        .I1(x_pos_reg__0[6]),
        .I2(\x_pos[10]_i_3_n_0 ),
        .I3(x_pos_reg__0[7]),
        .I4(x_pos_reg__0[9]),
        .I5(x_pos_reg__0[10]),
        .O(\y_pos[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \y_pos[10]_i_5 
       (.I0(x_pos_reg__0[4]),
        .I1(x_pos_reg__0[3]),
        .I2(x_pos_reg__0[1]),
        .I3(x_pos_reg__0[0]),
        .I4(x_pos_reg__0[2]),
        .I5(x_pos_reg__0[5]),
        .O(\y_pos[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \y_pos[10]_i_6 
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(\y_pos_reg_n_0_[4] ),
        .I2(\y_pos_reg_n_0_[2] ),
        .I3(\y_pos[5]_i_2_n_0 ),
        .I4(\y_pos_reg_n_0_[3] ),
        .I5(\y_pos_reg_n_0_[5] ),
        .O(\y_pos[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \y_pos[10]_i_7 
       (.I0(\y_pos_reg_n_0_[9] ),
        .I1(\y_pos_reg_n_0_[3] ),
        .I2(\y_pos_reg_n_0_[8] ),
        .I3(\y_pos[10]_i_10_n_0 ),
        .I4(\y_pos[10]_i_11_n_0 ),
        .O(\y_pos[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_pos[10]_i_8 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[3] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .O(\y_pos[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \y_pos[10]_i_9 
       (.I0(\y_pos_reg_n_0_[9] ),
        .I1(\y_pos_reg_n_0_[4] ),
        .I2(\y_pos_reg_n_0_[7] ),
        .I3(\y_pos_reg_n_0_[6] ),
        .O(\y_pos[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \y_pos[1]_i_1 
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos[10]_i_7_n_0 ),
        .O(y_pos[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \y_pos[2]_i_1 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos[10]_i_7_n_0 ),
        .O(y_pos[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \y_pos[3]_i_1 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos[10]_i_7_n_0 ),
        .O(y_pos[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \y_pos[4]_i_1 
       (.I0(\y_pos_reg_n_0_[4] ),
        .I1(\y_pos_reg_n_0_[3] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(\y_pos_reg_n_0_[2] ),
        .I5(\y_pos[10]_i_7_n_0 ),
        .O(y_pos[4]));
  LUT6 #(
    .INIT(64'hAA6AAAAA00000000)) 
    \y_pos[5]_i_1 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(\y_pos_reg_n_0_[4] ),
        .I2(\y_pos_reg_n_0_[2] ),
        .I3(\y_pos[5]_i_2_n_0 ),
        .I4(\y_pos_reg_n_0_[3] ),
        .I5(\y_pos[10]_i_7_n_0 ),
        .O(y_pos[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \y_pos[5]_i_2 
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .O(\y_pos[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \y_pos[6]_i_1 
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(\y_pos[9]_i_2_n_0 ),
        .I2(\y_pos[10]_i_7_n_0 ),
        .O(y_pos[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \y_pos[7]_i_1 
       (.I0(\y_pos_reg_n_0_[7] ),
        .I1(\y_pos_reg_n_0_[6] ),
        .I2(\y_pos[9]_i_2_n_0 ),
        .I3(\y_pos[10]_i_7_n_0 ),
        .O(y_pos[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \y_pos[8]_i_1 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(\y_pos_reg_n_0_[7] ),
        .I2(\y_pos[9]_i_2_n_0 ),
        .I3(\y_pos_reg_n_0_[6] ),
        .I4(\y_pos[10]_i_7_n_0 ),
        .O(y_pos[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \y_pos[9]_i_1 
       (.I0(\y_pos_reg_n_0_[9] ),
        .I1(\y_pos_reg_n_0_[8] ),
        .I2(\y_pos_reg_n_0_[6] ),
        .I3(\y_pos[9]_i_2_n_0 ),
        .I4(\y_pos_reg_n_0_[7] ),
        .I5(\y_pos[10]_i_7_n_0 ),
        .O(y_pos[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_pos[9]_i_2 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(\y_pos_reg_n_0_[3] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(\y_pos_reg_n_0_[2] ),
        .I5(\y_pos_reg_n_0_[4] ),
        .O(\y_pos[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[0]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[0] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[10]),
        .Q(\y_pos_reg_n_0_[10] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[1]),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[2]),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[3]),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[4]),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[5]),
        .Q(\y_pos_reg_n_0_[5] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[6]),
        .Q(\y_pos_reg_n_0_[6] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[7]),
        .Q(\y_pos_reg_n_0_[7] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[8]),
        .Q(\y_pos_reg_n_0_[8] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[9]),
        .Q(\y_pos_reg_n_0_[9] ),
        .R(vsync));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module centroid_0_divider_32_20
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \i[2]_i_1 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(i[2]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    \i[5]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(\i[4]_i_2_n_0 ),
        .I3(i[5]),
        .O(\i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  centroid_0_mult_32_20_lm instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B({\divisor_reg_reg_n_0_[19] ,\divisor_reg_reg_n_0_[18] ,\divisor_reg_reg_n_0_[17] ,\divisor_reg_reg_n_0_[16] ,\divisor_reg_reg_n_0_[15] ,\divisor_reg_reg_n_0_[14] ,\divisor_reg_reg_n_0_[13] ,\divisor_reg_reg_n_0_[12] ,\divisor_reg_reg_n_0_[11] ,\divisor_reg_reg_n_0_[10] ,\divisor_reg_reg_n_0_[9] ,\divisor_reg_reg_n_0_[8] ,\divisor_reg_reg_n_0_[7] ,\divisor_reg_reg_n_0_[6] ,\divisor_reg_reg_n_0_[5] ,\divisor_reg_reg_n_0_[4] ,\divisor_reg_reg_n_0_[3] ,\divisor_reg_reg_n_0_[2] ,\divisor_reg_reg_n_0_[1] ,\divisor_reg_reg_n_0_[0] }),
        .CLK(clk),
        .P(mul_res));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt[0]),
        .O(\lat_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFEFF01F0)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(lat_cnt[2]),
        .O(\lat_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt[2]),
        .I1(lat_cnt[0]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[3]),
        .O(\lat_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "divider_32_20_0" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
module centroid_0_divider_32_20_0
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

  centroid_0_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "divider_32_20_0" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
module centroid_0_divider_32_20_0__xdcDup__1
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

  centroid_0_divider_32_20__xdcDup__1 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module centroid_0_divider_32_20__xdcDup__1
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
  centroid_0_mult_32_20_lm__2 instance_name
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
module centroid_0_mult_32_20_lm
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
  centroid_0_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_20_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module centroid_0_mult_32_20_lm__2
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
  centroid_0_mult_gen_v12_0_13__2 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) (* C_OUT_WIDTH = "32" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_accum_v12_0_11" *) 
module centroid_0_c_accum_v12_0_11
   (B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_c_accum_v12_0_11_viv i_synth
       (.ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) (* C_OUT_WIDTH = "32" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_accum_v12_0_11" *) 
module centroid_0_c_accum_v12_0_11__1
   (B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_c_accum_v12_0_11_viv__1 i_synth
       (.ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module centroid_0_mult_gen_v12_0_13
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
  centroid_0_mult_gen_v12_0_13_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module centroid_0_mult_gen_v12_0_13__2
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
  centroid_0_mult_gen_v12_0_13_viv__2 i_mult
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
Ugc6FdWL7POZ70z2gd/vtc5vUTk7nmnOc6x6GMUCdUwoDFdT8WnSzjKh5I0Y0m1vniIz2Yp2cAqh
OaEqpXGrhg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FXqM4O8QPotfIimM02hA4j5hZMdmS37+swJBqH+5CsUC4DNKFqjNL9rIKRWsqluRTZsRa8MDaMQ9
jPvlt46L73TR6jBrlzkW28QBwiXeSsIHfXdvFVRQLMopGVaARQ1EGd9/c3iyjwiByAhW1Jt8FinD
dh5clra/xBz77UXR7tE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g34KQoxuMCd6/UoXGNq1LUw6fACbLJJnWrv+t58R3f0TLzJqS0A/IOV3Ebjdnvg47tFGL0h6wEgk
KkJ8kgWctgN3gtX3NaEq0Toar+sxaw/4PPZrhJbqNrlYzpbn41rhMGt4N8P8flFmXPBnlNDzxaiK
CXCLCtRLBsAS6lTX+M7p5jRs/PxImqwJpXL3sWTQ9/FgY5wwqlMcCzAvD75kTe3CBE3nFu/SSpaZ
jzfpkW/4SpbNqu8flTVbEcex8K/HDAhBdWlBU4tdC1lT4rocPLBCSn24Lr3+Zp16EQgWHu3vbK1O
m6RZFhalcb7cRImMxHmCni7Sit3hqjaHYGNssQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nO6jnd8pbwJfbbg2+95ZO3AVri39Vy7rD5lRj+3/lF84CltWRbtzoUtbhj3ZgpBdioYvcTxGv/i2
8YtJgJDwQkGZm+ewN8eDJrDJvY+jZ3PKD/htPOdIHeirYWvRwzGTlgF9WUelbmOk76/wSMi/zAto
bqrhQOz8dzZ7WRcvgTeX7CXsbfpe6ADgQnVEVq+tb9hzIRP4B0RPAKwN2Tex3z0Mep3oNKQ0SoH8
tBG/IyDtGGYDOgGnnp0kR5vQAW7w4W2OZjMhWVsz2apb1N1PxUQQjRGrB0x4h6RZ2L5Ve9lhM+3U
RqXJ6/P/7ZuTQXiH1fGJhNMUdenwcOfDrZasDA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tUFKsnj0fNStBFWGXviiqLpQAWEhJPNc+y2N668WT4AjUiD6Cfi3MsIoPl3iITeV1NQi+iTF90tk
vvE8RodWQhtaS/b8F+twGWhoCwkNr+s4e9c/uUJjjbM9Gr24C4ej4KKhxPhFNYBy6/eZ3LGaznr6
HLUk5fx8JOSShEoonUHK/qvSZouWlhqK6AzvdFo2fkRAzJHMgFAorMWrkBD55mXFs4t912alyDl/
DfNi0s5x2c+pKbcHCYZNbNjIi4aZsTaqxURHXQRM4slSn1719zZ1oZKGWLz8FM7ZNj+5bqSLWZ3T
iEqvWCzWzhrwP10FIfcytMXWL6XN62+quaWveg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GD7wPrCfjGn4OXkOOgEMsooysuGTy7fuf/t6s6ed8hI6eVO1wiRiTUr8T6TOFMUPz25Fe3+AjAsj
7GJP9S+ylHE9/t8ljSrYjm+tr2qp0pItUQHlfnzD1HDFjcU2GQx71hUggRP7HSTXoX0ZBtdMxJsx
y5wU7l8PME4Z6+rFfWg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GQnnfXcKvfJGHibasZeBo9w+cQuQQMi0GLH3uU5kRl81aYoMeX41ttSWKNlAw2smlufudIVWIqr4
1XDM2abRB//KO5mDmKgYJIg/tf9731+Bdr1rCZs9mQF4PIroKcKqQa74O8/Yf0vQN0bHupu7hLbR
dvYSfOCD+cuomPjkVm7OlHAeJENPiNxOo8qROXxOi11ob8PnO+tzX4HuTSNWvZM4owOCdeV+bfJu
P4INquk12odtGIE2qfP62zVbUOWXx/QWHOiIBcwofde7bjvBW8FaJHBlvGXfqWCbzuAJnK5HQnoa
ghV+DzALxr2evIF+0yjPKB26Due69DJlFy4fEg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d/bwsiRFX/O5RHWZZU9c0kZ3VBmCCZ+uveAK6gGLgnvVDS2OxOXP2PXVqFB2hfJIoRaxlWIRnh0r
MSUxi/bqbSjLU2ahXp20o8K2ldPD1yc1bn0Q6VCbBephVuul8A14UrRZCpxiOMZEGDiPOGMIPWHc
zteQyeC2PUYIOW4OvCgRL0avkTr+l8R/ov6yZFVNNaKdgLjY/yA5LsQ85vzak1Tjgx8d2n/7Ie1U
dd4S+yZ3c9v6gUhg9QH6w/4Fbu3ElPpST2hpLsMQrtMWB+uoDTEmGRIogzDQQl2hiDgdfwFqWEQu
8sXOsasPRmy8LG3EImop30YUUYMgX13Z2NCO3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6en/sFmshAakDk+CWLV4ZsBQOTJ6JROnT2fSj2CqH57QNadGFc3jf1l86t14fLlG2rTKJnAfuDg/
bZpUQ7jbuH1G8J8eERlbryzMTDXH7T7mannodRP7Cod+ZaqRlWz5jm0tfqt15euNix9wEEjC9l+9
jgPfdRnjbq1IfNF8Md+gspaN2WeTLOxqIT8No9cPmUU2e/RmMMj2e/R/ec/Ye+4R1eRDWtWQaSKH
whbpo/r/FsPWQgVhOZvxrtYBAYyREYic0uHqmF/a8MTkUM+ldO+FHHngaojYIUzE69r3NA1OkDj1
DEnFhyAggCm59IzFaIWlPwfPtJZ0ilwTtxMb2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 67360)
`pragma protect data_block
Oudmddv1uaKPLwgXSq8jlEsNCwi9pMvrl3McJJ4xl7WPf9PHH4D2Tkv6Wua+Info05CD3GLw0pDZ
V0YsGrODnjTnm3R5dbNPu2xl3wps2WEx4PPpJHVk/7ggCd38XI6023UFYhMIlErZZp9DGSCveoWS
u/YlxHZxbudv2zW2Hy54M0rfdbnvDbJlewjgdzeGN6BXjYqMPeLKtVzpYXVMqyGTm8UM+5mzAuO/
E7vAEbBhBBqpENyVtRBa1kXub+moFrCrxvKqbGqceDwf3sOMyxjWRPwMVUs3cdFDyyZwnVyrsSiQ
3rvM3vwh57ypmS8QKaFN4xRNV7FVGCC9a0cxewvss8J+2zw3s8YIrA4eSzuEIFrWwc+YosHx6Efz
/zOSH8Bu6/0hdag3LzNki2/ZrewXMTxlJMX2wGwr/KsoWijohvs2i6fOkczZLLnM1GRKk7EBQzHI
7cW3hAW7HgNYn/U30nvGtTyGwFM/HWCjT/RAuczAKvOzsM48UbrT0PI/Q7tSHPuiJ/7SsKmTk8oc
5JQDfqMdl9WUW9QHnopaqXw48L7+D1De7a6jzAd9lKVHDtHgoghSw0XeJTaXQSnmbRSaMuv+tYni
lWjcRUft1OVkQ1gnM1dV+WkFDEV3LsBvlKVP4GwbIjvo4DeLlyXDGPLcN8jUwj7/0Ft/wnlReFFK
gWjKrNz8ZIEwkuxM6wJQ8ldaHXW7DoPdQNMiautGgmaTkvGDWD0hX82gDjaw8mjn125ZxGrDdlAO
zvBq0KRSmqQEmMxHORMt720rqLVrVpsMpiC1v1FlB6hsK3sBakaQfB6DFng80T8dyzTf0MNKgDrz
OzO+Rx3FI0bot9v+umjs4JAC84drk+IvpaZVXOoK8qPlkuRwKvDFO4he5GpFWHJfgn17QOK7/C/q
tDg2c1jo42UulSbicSPzB/3/Y6hNDzK1eplHCEvZpf4J5tgyes6lDQ/qhRWp2JAe2JtXgGERNOxv
hBnUf+525huoeSf6rBwjdc0PXbJWEFfi+lwdF/X+eWIl7wfbDW8JPdfDneObcOiH356LdNwFJ9ch
DHEC/FbpVJXy0h3Ersdip9yKOTaV2tTr63lQpP+yoMRDI5iuFjq+uILgfhlg+fvO2/n6DyEX6USi
vJQZQy0MqUofwqtzWwQzAbuTw4qCukZ6sAEi77zUE+BD2b9agWb8mU2ipXwcGGTtaT48eyMTtCNc
Xpc4VK/yTvVEAbd8S2zOAm76ZRKV//2BO+2GWR4dPkKaf9jcn3aIMS4QibAqR2voyKvcHefYGvoD
ZD3OZbr41tsVk5iepkLq2G1Q1udXT059WjtNXk5Mu6aiUwUtTsrT7n5t0hAEcKNjhxCa3KPrDUDh
NyJorLd0zfbfRO3ectMd7AnL7aGurSMzxVTtdveyoyMeeXOxw/U7azLf3NrGfOnpou8Ypltuiipe
yo0y8EOSCkM+FPl8A693MD6+4zzIxNk2TYgBFCs/cJ2+m/ICD3KffkN8i8fuoVRjRdH1cbkGzWz0
N1bL1OIUOzfUgjSaZdtsWD00/tCG9RcbBi7fQQR1nup7qN3J9ncuD2Mzbl3S0Fxhoz0jxD9MXW51
HOsxgHgERZ62kcB1qNvR1Izl82QsesiGARLmW8W3neT2rn5adYsWGXvrOhOX3/l8P0bNpVCOcLPV
9Al2rAp8R9pm3wZY+c5PtUREisKd/UjU8ShRFrn5Jq77wM9ndtMYe0OjArYsh5FYGf0xGKYCCzfp
3iXnm6seBKSYwdpPneeMuxbqMXsyKb2MabK4S0m5MCShHnpgGDCby9DWx4tq3mUtSAjRDT2H+epJ
hZ1Ctg24Kd+u7bbshOEWNvwUIf/sDY1hbXNl/AjFDhPpqTDoIeqQGUItBFeFI1RGnm8xCaux30J0
kebcbJpcbZtDgeceImg81JR2Ey39TKP9GNlWVLgAqUnSiG/hDymZb08S4iVRhqOG8adIiqhXltza
kQkoHge6CjTP4FVfkNsCawIOXbuY3e8aTqNpoOFPuSJtS22FCWLyejgJXZojxZer8B5fCHz1RWgp
kVb3YHxwkowItRjmsfbTfeqqT4qgcd0jBZvQFrRPGOFcV7HZmesHN0mibOgtiRrRkz3JHfdpegjk
i6xoU0uzDUtdXYGsE6Vyz2RYqya1GA65yyYnUdVBd38OIVQt/OaNTx2wYX+K7M6FYTSb7moHBGZ4
fLt377puacpDio3U/hn5DP5ESzB3CFnx1NJdKGLO4aJ/G5LJCtjV29uFmmmsPR0iBtE5MQU/YoHl
OPBWaLpvKzHMVwvc1+bfPttYunBoGmTK3MVnVtBJBDUIUjCXNzTxfRN3Ml5KlrKAWIEAnxA2o1Ks
QpYtX8i0IFfzhdY9TFPr8uVePT1swxjI2P4iBb0u7l+gNMB3V9R8W+pKptMEnQTY1Mt+JGLmq2P5
IMCzX/yeafZqy16C40t2wollFkmFg8Xj76f8Lqhvkwt/7NN0HhmWZ9tjMus+CY/SWupmOQgwITfC
H8nN2X570Row9moIXKYGTAoC9W0O2lxb+Fym/rSXFqvEGhsUl91AWw2jIUREyL/dZZQxDjTZxLf7
kAMr8oWJP/i5g1m8fzsqpsi/HnbiqPZSFYLOH5zp0uxm1/ZalWSXMefe/ohuzGgUse0yyCqdDNGI
eQs2TLTE99mY4iqsCP5egeB2WDqUwTt9N3BNQq+cAQJLOGxLsOE08K4dht1Il8IAvffTZBetM0kf
32+77tGFGEITYnQU+2J8fJc2qAchuvPuSRETgon31lHkCydVxO4Y9aLrzKvVenyilVI12vdNz1tQ
OEDXDjA+oSVEejhJz/GLG+D9vBxSlv9J23ONgpGXVDQZGtmiH95dgRmB6Y8HRvqyeYSILzmzu3ge
2SX9DwaE8UFR/IDfF50MlMrhXzJPzhh4PiSa6vmmETQ+pydPP8tvLhq1VIxXNemowUCw0zTTFYWc
Ep/hUdE+rV4EZ/CpGJJR5px/VF10pRnr0FRgv1a5D6FWdWhz60iiBHrn554Cl1twRnVlh9063I8e
rTq2mKjGTZk0XG97JAD3ZQPE32kfkqcxTwr96fZtr7/76l+oK1Q9nrsH7qotfi9+QfyMfWgGPvKO
LwW3y1yo6A+apMAII77BcroeltiDcvTppp8Ol0RmtJjgCwIzOWfAxQS47EpcWi5YbMsgDBAltBcj
SXJZ41EIAfC5uK8vqbIcGiTNlYI2D8F4hAMFB17Q/GCLSfH6Srci3bSLyUiyao/RSyh03oSSGlqq
hg6CuF15rHhMIvVYj3LBVxRV6oGDRewYzaUjfSR9wb7oTMT+zgZ+wQNR4xf8GgfQePn8YPEI4dmN
Yl5iUCNlqzdTtsye0ZV7UXw6z6a6QBlPIyT6l69tDx8qbC6HteplT09DFAenfEwLM2MNfhmxlmEc
io8a1Ms9eeFP/DlyycpSotOHeQOKu6pZQl8I8cqlrK00aMto1PzQNbvF5FPWy6Ozcx9piE1B+Jwj
tdgIiMEFMZKkhnImNh96otpuyI6uIIdOLcjdYaXQ1hD9zCGHpqmkpwoJfqmhVvJiNVJ8poF7T1X3
JzJl2Le793lPfjUAHNE2Z9t2LheBkkFS2GPs/RgTNXYRdDlrY4rmAN/RAhzxYE5JGsaad0GEBdng
dF53U6i9TJuVn+SkdDTeV9iWlFTu/Js5EZBiHU+aftlDX2vpbZEJNO8hyFZMxthd4Lr9TJ55izE2
H7VebPFUqkPzOnYKLegN+B+ZXgI13biFVxYX4I7EebcVvQMFY9NobfOEnezVnplv5Qap/rg1QbQs
IMgXZUMWmK4Y5HQGgs2yjLYQrkZD1BE+qXHlHHaD+yTnArPy7+Awsu8Csq2NQsQjKNx5HH4ouMkO
4LfRW8fm6APJV6Ho4Iwnap3CazEE47Nr2Rj/SSaMJ9LFuEXKaB4RmIKa2P7zfNP42lu43cn4El8g
aMYj3HUcmwzwd1GiyqrjMEtEv+fAGAHazS43PJGk+abou56LjKKkZOpRISo042zhUmA3z9kDALB/
Ei2tXNTPtdPCmoIrlMYNVLEl1ipJgpoc20ntA8NJWwXeZmZVqtzhLgLFKtJ2GoMb3gORR8w2rZx0
MACPsWNBbFP7+15WCfgSUSGqzYUqUkyl9UnavmJduO3gLcz/dgKQUOVt4AoGSCVvnQiqDgAFixK/
JO8CgPNYNqw/wVfIzqu4qC+7iMzqAcioRCZK8DgweNPYmBP1Iq4PIotVDV9LLtNt7uUQGRGmhgTh
SNFyoH6pPjhK/NV9kOYPTcSYiLwoh7LRa6eI3JVjaNQR1ZlBL0CcRMOewHW0B3sWnVe8iwvGUpsT
rBbi7ZJJYr/cTiQXgXTiCFZD/iA/efwgURj6cXeHk8ujh6F25sAqdZFLD198gAvS2an0yvgYG7Dz
VnfycWCytKWxn7Zl1e88ILA02bDNxQZGSGZajq7rsr4d/UAfI2gfL+FQz+QjEzrwiMlvFEj4K0L2
PI9EZ37d1qdyWW04HGCiYA9CzV5cmppEPVQqhdkib1xaYZ2WShuqRu41Pb34DR5opRPU6vzL4r/Q
nArg2leWrgkzDDzGUkWcDy0X6m5dwmGjWWrUQcyBUR0U7o7c42PhPQu20vkPxmaXiKgdS4qXVHmp
S2/cWNelg3swIpo9T1exAj+1OOfzoZUGqPu/4QAr7AlghO4ncB/7ozw/9J5VCpJsXDCPjqgYzZoF
LdV20XGB7qdoQKCATu2dqK4IXIoXvoNDlTBa3rUnSyUC7ENr7Y4TVoUEndk4jkgzTy1mizFt7HQD
g/orZ9L01Y9RbpueUwkDwtI3n1GUAjO8/Zzt0vsg35pVKdaAje7cdOyvStthqAw6xw0BYuDrJSqn
JwTro8kb22yCH5LzRda1iYT3+t4VmwoKK7/C31SCmq2qZeeT94R57V2Sc9BUijxuokEgiJgerwr9
Im24nClNtlsKmU1yLYeYvuAOF1GzURysmXuqjDxo7MqnnwNP1h5CRF6U43axhL9WU4NpPwMocVNc
TQovweQCOAAOJxXjqKuneh2biHqdRcstQTiIMqtFbJYLKOzRVPzLNom+7b7rXgxNps2z61SepYW8
bmxECkiSIn7RIFE6WRKC7XpNvq8tgcJmWAc+BZUpNEATWphu5alxlSKVNHN1G568O4MNkCtwyt9Y
0qumBvddL2XjZ4+39Lh5CCXPBXmHNRrgvy7qL1EYOyVOH92WLOeCGwyRjn8+FtKz3K3pNVCeK1ST
Ow8Gpst7FaK+nIMkzhNqbZUIA4sERBtUnCppi8d+wCuw/Sd4OBObVquJU1YxmIB9u5FqrzmzZd4u
RZOmnOVff79P3j1lZNX1cjnsRzEJDi7wJGBq0fvNL3QnwXsl0UyTJyObLG5b4yunPZ0YWLvu8//b
lZfiyqfn3XdwJiE86mV4VqCuk/B9u/Y9XIYmP4XiKWlxMnBR5owMCSxR6cRUS8ggL5RsUqKIDK3H
LQbiJI7/s8qglk6kpKw+nvnr0jyTAH714Vtk0iRvIFBKsO/rUsNqA5UhZU9lqkAVje9P/a2A8c4T
6MZ1WIXF5YXYd0oK5cPgJWx2oNvJL1okxY422smawjNKp3OXEKN+Ijar9qOKH9PvKlpJMDKxYJvT
LebhPGe/oCamU4aVeI8ktJPUO/FOyC+YKO6ef+Bp1/aUAyj4y/XlPagwDD+GFYwBSnOf34ClorGU
TZOsWIS7Iwpft5wB36i64msW9b3SOli3BTN3lCr5v9LJj3yHu4mY+5232mLx+FRntSSpYDEq/eAN
qlDhybm4Kt3mjPZwcm2i6Aa2BWAOjpMhPdYNRh4lbDTObSVyRogGJc9H6VLcCO9qyKWX06h6iN9i
WnUILgUXlM/FJOlrs37EGXw0dEPra2NAosH/g7pgQrluVULaZOX49oxE+VXp/4JS8mNNOjwmvUtG
SSEKA0PLpQ7FaMNcmucbZQxsMolXuWW9O2jgnkCIhX8CxcHSKJo7x9yzIOhtD3v/kaDexrWMUHX+
qZnTw+DsnLEQDSCEXYAYiK62HfFZwgk8oQncaOuBn2DQTy4sDcBHlckZJhGNYRP+YImfYBCkVtge
mxwkaQ3pCNZLee1c+g7nCvyQlKoV1DY8g+KIaIitic9NGNfZ0lt/L7du0w2bchYpjbb4uyjLY6HG
88DYn3K7tJlVkZpAn8b+h4OFai+XY7nN2UuBKpQ7P4PdTauM3NL1rZukCTErZk5Zj7STnx9np6Ce
2cFSEUuHucwvb5pQhD6eKABthmea4HSH2v6ocDFKj96tBsVKLOJALnV6PiHCHE+gayx4NODIhPrG
X/QmlAajxQqitMyDBV+EE8dWenWz1slop236ihSF6C9okSIn1IuocRCz0HbEcmaXhgbN0XA4LTma
N/opWzgrRattFJnIBT/t+7xzG5OJOdZOnohMk+eMYJ7k/Wm7abnS5OzEVVy4b3oXkpsb0n9Fu60b
FnIGBy8MfjYRr8WbFhPsrGWFzhA4kfuBO79ziTHYeo0zs5YgOQJNJsm2fIRVa3AordFA7UYP9noy
NowuSQZ0097HvWu9fXqzzmQe88wr/z9+wbUkxqXmBckotCa1EEX96Ni7JP1UQRvitRUrlY0IdewB
4epPq29J5QjaVZUX5h5RJgpJOKcNcWGvPhkUnqYQYsk8YozHYMPo62bUlKg4vyZmpilUGxhwG44b
9zV6luHhzeIN5dFwz9aV6ysciKWgJ0fMBz9yevPw3GQPSGHO7M6UDZgsuZ7/eT7wLtxX6Duyw5BO
kPEPsuJHBZYUb1V6xQSDFVBZv4UhPPvpIpZ75lf91yjHTp3jN7zLQrbHO47CvXnSADvU6046uT80
y9nbv/hvUQGzYFOHLvRsPwf259WWvgMAzOZOteoFkZ+y8teKV4iDIfJMtCKKPIM63XZvtJtAQ2IB
HeFRB10G/Ni0/V/bkmeQYpMdo2rqmsp/qUMwNU/moaY0/KyaoOQx4sc4chzaGM9blio+WHNyKGuQ
iK9144T4MK7w2vMLPhGSsw37YLbTX89PRh0QHKrQRbNvKUzbMKudla3hXCw94QLeqEFjoD85t2NZ
d0h2de3axf3VD3DDgq8lsbIjDdiAFQ4/rCtiWTW5LiWBJ/tPX81L2x7kACG2jEdz6p5TrrRlw8HV
f/fY+oWw+AgDXGiPPOaLj0WlXNCqxLK1vrJ7WE54PixXhpqr1DYeh4BHIz5xUZyqbpN8C6w5H/M+
G8Rn3vP7ABlZnmM67B4ZLeJRdpPogz0rus24PWykESn8giCapw4FDXyAsPbXP31+o/+V+kxT1Pj0
DRHgI5VGs7P5EpC7TN9fQBC92QGZTzBjR8VuUvbf1m4Hf5u718dDIZ9L5tybR1jvWLxsGbSEsEUJ
NIghxQSRmNLMiXhTu9q4AWNPDncWtt/Bl+FgbBLzPPuhYD0ziw5sKTaFDyC/TA8/J8j4eWhJ/9Xk
jggLtijJ3uWnPeOQDANP6++hadyKiY1MLiQhPgF6fB4GAdalljnfK7kmnf9dtbijeG0079YNR1ZE
DxfxqQ4j+feyUecZrfF+r7njVO4ayJOBnK8Hbmr0JDWsRGn9ccGhTwPNws2M3HThfii7vIayZpAd
0ZvUKjy3z+f8t4CKus2feDhsZV1/lC2QHPAtzRRpiMKh6gxlnTuIEcdhnF7pQVzKnI3jEgi+N+kv
+yZMBsqXO2jeS/LpCaVhfPQO4tf1MxXnUKdSNIGDO5Ji+pPsa4RvdSZ8fNCwjcMoBBA0c3ZGQypn
NEdoric9zUXOVZcCwFD4bakv5SH12NyZi2bzdnLKBHpJy/YMp/plnYUahtYJOyJEqntms/S1h46S
DQgXnbCBnsu3MBqI8MmEBgvCqoU/CODbTwnkyHWIZJ6Tb5zScoAkbqXwmtJGMGlselfppIlZJOYe
V8Q1yjnhmRnwUeaziMsZho982JoeQ00ezW1V7PzCHN0KdiQuMM6CmeMBwaB4l797r/raqnY6ykp7
ojZ7qabiMCni7P7F5xzT2mo+uJNbeyErBf+cSguvIhOQhOpuZ2L69Qht3odseHK0KmFhq3Y8NxER
55A6qt9qirR7nKb+akT33DAZZfsIb3WvpIRMugf54bOTsajQbT0s+IfJcW8X2EElz7dsJe172B1U
8WMndwFres1XGR88W6XPsPnKtva3BZUtGXwRuIkhkwJ8B0l8lb0RrnspmC0HffhJZVBR7yCRBHRR
XoJFBzJhj+4cnmUlWlFZJ+SjpSUvhi1Wge4Pecp2R11qBHpvYLK+2mgWhlNkuHi5rDvmFw5ZfCpX
Krx1Vq/zMezHkNduEu68FpO8h7jT6b168AzRlifE3VJnD3WUSYJva5fvT91CC60vEDO2z/mW6XSU
JQjRx1X5NVsj+EdmM+T6lej/xJqJYmOWdT4W43nCa37R/eSfNSd9gitRvX2eStH9oWdFTajfQPsO
TYOLgyUtp8x70vIvRCj07SQbHNDWUnM59kgRj9MWYrICEAziQafDuDY3+DNcmW7NbIHgbRzZvrNI
inCaw7Ll01rXISV+saIa0DYyVEOufNhRSlZFaxWoXahy+3WvkkpCqm2HeaEKs6VfomV41qy0K1jh
/KLg0r4bJxPbtIsrmQApjQJ8p/y9zSc4HtL2gCcFY8d24NruyCm1g0OB0+uwxI+EzOLomxiHYroT
vpAsX3R/hUVh5Yu7koFSvnbfhyceA1aNXrHpY4HySIy4vzCF6WWNwHlXyLQ8YKKtugL4TvBOgQLa
7gJAkXadHEvoGZ0l3tYwNJV4lBhWjPTzkIoUJHjlUKIeWdLkP+3zlkn+hzdQPvzddBpWZeS83/Gb
ryYAchsya8hPbPgvkQgW098e+tRc8VQhowWwoFLuYe1NQ3TavpbPGT4ANquDefkskV4IlVFCVXez
xfyPQAm53y5MwxtXKPsmE8H+vpYLljRZELo4lNrpqxmkqfHckmuNWy+7rOXEkI0/JX3gA5WBcNMR
cFWvzghZt4G6Mu8ftnTWDUx8WcRoLIInRkA4EUlym+SArd3CIuCDTHDPgdvREGk/BRzlH30g3BJ+
jgAjTKilBn4ZBF1aRE9HzNCOysrtevVRSSWqSvKyBt49j4uAveCT4iHer45FHl2BVro7n+Y6NoJp
U1FuMROd4XQ0q6lRbmBHK6CBWEIx49oZs/ho0Rm2Gs8pjyUqQFZwSbYBIFfTVYhpcXpattlraU4C
6FrxFriVFLsXi91bhyez0tufhBRNvpJl7sejq9+zhrVrj2Vmr0AhQYD0feEp2ZXTTuixP5LDXl0W
3gSI4tOPvh9gMn77qKl4YPdCqsK6vcbJetHS79jxnp3WB/y6glgvQAq07HWx3fC+GN3bM6b+WzHL
hZ7t+CeAgmIuX03YkhonEX8hVUj3S6NAAmpfHSfboC2yzGrO5UCJzLc+6JLmvGz6v0vVWlMYYqxL
svc5XsE13Q+zBNMC4yY4/xxJEBARJ7MXUg/6gPtOdum/RM3jFavcRMy7pLiwZJcVZ3gtIo3GxSTt
RwJeMeUDZNPDAZ9w4i2opjg6PpNFNjTDzuLetE5vG6rOX37sUW3Nyw5Zv5APHPr//F8PXKfWz4ra
JBiWe/UH46UIwRwAhl2HtzgYzCb/sZrXAvjEnQjsusX1mOcbI5ynaUyDO7AgqPu02qyzHiCeT9v+
8aNrBXdJZdXHlYRMDqEstC7zPv8230uq29+hrzDiG5Ycyrm7g0UzFSxySvAq2ZUcra4s4RJbuOmj
wOAHOKq3u8zG2PHKrVymeM1ToIQrDEloifXyLv+TmU6eWTgHGyHEMT/W5B+Ef+atcLREXFFEirnt
6HDOaAksCYoLeD2PcQTyoUlELcDsw8b4Xa7njVaQlpnuqlkFLQ1qlMyArdvhKZDMCLn2XEWzKGeE
htM2MLYm2BjBM3lifSkbwEOBbNg2Ns+w2oQuS48BYX1F0+c7rW4gxF4R3EsSlrooVMvmSEdfiUbR
YFMeWmrqalPYfNyPu3w8tqdE88eZLb8H/wkYR0jVz/2L0NM7UCOZ7AoQfZgqWZZfAlV38y2ZO3X2
YPfcViz6K4xBZoqfJP4c7rNpBkayp9W00VPpWkjgGCDNgEWoFQAeeOnI7oQDGeC2AzAj3sIn9Yyy
am/Fo5syQ3AHw6KYNnRnQSKrfV30oKPUxtVthXPvLWE5OVnsCzqpFV9jXpoFRI6HDcRp6/+hAnvR
czTzygPPie0L4iaGDh3KqpbRM2HYQxnaUQxPzWHYnNi2eR+COgFk7xLucnzoGKas8jctBrtUUspj
YzEJVRek5VWaJRmOTT2G2cx/2qm5GPHYFruvN+2N235qiR4qWk08F3jTQnqUVnKPiKFQDRJLfAec
mrBJuY0qdwJAb8Taa0PVyg5odOkQJyQ1fa56paHgSvYzOLapw4qvJLmOI1suUTN9MVcroYceUD+V
X9b+Go9CEQiAoQKqsnNf3aOYmayQa0tO6MXsxijji4WZs4ygei9ERQj36i/FoFaWJaoprbTTsixh
hccWP1r1TS5OYNWQUUqGTL6vIOJXeOD4xeaVgp4PU7hd7P01f2e6HYBmWRWevkghMYY7lwv9YVrf
hNjnemrLi5t8bkUT9uzQ4ekXKOH5uFVHGEuxiIyy6/ZutFYn4jtb1ZEnJssFdJCQnhtncQlNSNpB
LVK6zkUPitDFXIeOAqzOpvuhrrDYeg4uNfeUbntUng5Swg4qONyzkcuzZmi7f5g758Gu4jEKRio+
HX2j1z4F8o/Brim/vaSSb13AIPIfsZHh4o6w37SeOBZ1cIFJNZL3TPapAVfIN/9PqEqobPUnTznD
HtXrYkv3XtxyO2CK7U1ahvLj8/bXTOukHCPIEuiWM5UWl8VF3dktArzEqI5JmU+13/IBBu1t7nRf
/IA2wE3zYM9lODzQo4PbEImDjN2ZvJ5YYUDiqdsJS9zORDHW0Kf/0odc0vVCYVxFWkgkxeIphuJi
li01NXTKrnBLbbk2IZfp3kRijtzdvVEXifooacwFprEPjwEHsInHZU6pw2DY/5eeJ5+T0kPYSVi4
eMoxl1aU1SKTUo5sWSv+RJohW+HXrC/qGyhk/8q3hzoQvhs9n+4+F7JRhIYqU54b4uJPZkW4IOQ7
tn9VeinPeHQMDjUdS3lJhVoIllGqXHSn/0bedq1kAnSiiPMq61s3cyT+pTJQjJ+oW8shd4ApXzsR
6kODrLAn5lq4V4eCwv2NJnZdmrs9eiQs8HpfOnwfLnqk3VoCU75QtfiV+9HQB1XA3Mzz8SWXb+ee
tl0by8kvdtuhbEPklT/93jGADIi5y7iBqOl0YvZGvCG/of9FB91UP4EkZU9KvSOozjPjTi+Q0CpN
Hxh2r965FyPyT7FhbQNZka+mXK9AHSd5Be2/DJGGMHOcCo+ITmXKnF4SbPqbCj1jfnwPKTXb4gnq
5hKdGI3s0VrMZbNiZ8w0iayHehNd5zkOLtOMqEi4yXaQq+u92uGGG3CPfmk9v7LS4sYF6qHvBJVI
edWyOj86P9C4xcF3FVqhR2cNQ0KOH8xA+pyFlC7di6Of6vVx8mr0OPDS7cbKxv9SCLYISnuv61X0
U5E9NdcmzeSePlX0Bj5X5EzSvDG0gSwusblUAlQ9bItJsE7igjyldjzXNNx1v+ciWr/XyObauAwr
82eAJv1xXcuRAU3R2znnlbLehUBKAwPF7GaLXr3kFp6gabp6FMTncLw9Tzl6PXedmDswweg0sUQx
9lp4khcwLsODtrgCytsGflzAq/p+i1+kFmlP2Y6rh2vKA2tETs0wQmPKFyqkT/W75Eg7xwhzRChZ
L9lp/oVbK3hJRQeQ/KJPvTlMzrjh2AL9rFaYgWBN4DdW+o6Xg37QV6bflJNrrMx6HFrCgdn1ZVxL
tZMYvWZSAXB85SwlfnOZNu9zmkS7qgeUV1koKoYlEc/iaiBMrAWSSIabJZCgTLTPTvBcMKVMvrcP
/EAKkDdRQKmfq+d4JuWTjmv7OCJPUHbJiL3WLs+GEDkeTz1vZr92u8QCxfOvcfqYBgSoalePPvXh
hesBygJalO5Xcq4xmctAuhJQTCFmvzpKv0RkIW6/1pdnNb7guWaBBMFnEv7NyUMxMbdDHbiKBdiE
umEE46VWcO0CUqVJoWONke4ppX31ssSz0E0bNuHpHilt4+VzmVU6byYuucF4zBf6OOlfraSktr2E
HqeZr4Z7isdn6RftnCnNvnwy5r4SRtW46j6uWTKlQyrXGh2zwmWgzU/FzNepwCOC5FZH9G7icak1
6Nky9ppCq6ssxj6nbxr72yUE5c0QIF1kFihpTHPPNIeEkcSbTSakFlY4hhwQrBI2n6zkmErbqQ7B
BoBMSi8AkW0C93jZ39Tf/FMBu0N7heqhhuJVx40Q11czXPEfx9IXSFhSniJ+/att7uhwCTwjnaQs
eASHe+wR9dvZcHM0im4L0wKhgrjkvL59XEVR+CdSckas+RBj1Z8UhllwIFRprNKAtujAIiYrXpKX
z25XBgPnGlbOYeWcJ7QwUFS3D8DAtm5QoIdcvo9i7ig7aLRN3MWQJ7wN1vZDnwJWbD9s1vz5nw7b
9RJX2UZrrbXmRzwlFKUqDSukYiSUk/rjBaFleii95m5sg2pB/mzUAX4matYM0UWbVk4DV5oIQcDW
4v9+SwuYOKXn859XYe4H5eCkOU75ZvrQ1VcVIDpzMagVSVrCl94o7cvMkkdX9ZlW8g5N2popq2YF
hK+y3atyhFeFOSI/HVvsX6I72lwtiKelW34B7ClBjd+Nv/d7gBe1Pm/PSUwmKzZjj0pXCHyo2huJ
Mn33r0dhe9orH0zSvMrIvECUYojjj389E2NGb6l/dqSVReImVXrMsfF2XrV71jHXppb71GLzpUqk
tPQcbDy51UglSm4htW36bGytAWbW3qbjl5ks7XOyL5WYqckKBeb+zEhpT2aiGCY7C7xaomj1t5QL
g25RfsbcSMUGoCRGwtQnBy0X9Dfh6v5nhjg2S92Sb4XyPyZF36jRpDQooOsjvtDuyyM001W5+8jW
QlgGqXon927t++3TTleevkt9AU2jP1pIyYkTzybSNF7v85U6LsXwS4IgARW3WqhmBpYsEK8ZozR0
2QSVHmwb9rHNQlIlIZqsjtP7a11FcKVc+6+4frffOgq64iGPdpMLSHdP90YT3gwzCv2GZDrhmnTY
9URYmUPSU27j68rq19Hjqd3bpxmpmoiSaUnvFSA7q/dvI9qug9FPldnInelkjwOogPtHq4RPRLOb
En/zkzEJleZZC3oGMQyufsjofoVPIPj1V7L2WEAOIMhty7I6hvMzffb0A8UhMKtlP+Gd0SHWePAo
Fw/EYBDpj09ZswCBB0tpE4AoTvdQ6xdzU1rd43S67P/wiCP7Q37kdSrYdoz5YaOc4togaXoUeDRM
pmS+kjxgTw1bycUS+rU1RzLBbQninQDT2Bo4THfPEroh96IOX6RK0AQdhIhmyts96v4RWgRWbQB7
TGESv+5RluHLA/bDvNX0ol0UpZF2MQdRKOAMkd8dYl4QZ+g+72360vx14R6sxeLNlxyNaos8FiHw
WlFN4BuGTjPtGtDKI2gf44v7332LzaFSWDdWX6B2Yu6vHLFnRoZLxjdx/pi3o+KlwKaEYUELteW6
FpFdWDqc+69Ij/HbwYQxwXM8+uwfXkTFkTUgN3d+sAlUcKGAvFwc/eKR1oFY61qzWzkkeDRnEvZd
A5fnRCqbkO3nB4npYVxScx9NHamN8ASOzykkDVLrAfEhOfUPZXiTzhlZulZ8G7zSk7hInH2+NvTH
uEtK4gJjMQIOOsSWkRyNw5EWUeWc4kB6fuqb+F0ihy50Pc1lbopjEdPP/HV4O8IDXACY5nm/o6DJ
6VNEyoTvK5bCh7VP7KX7YOTE5VGmCoqo/eQLr41zOuC+NVp0XLLB7qbNpTIihP9uvecKo0XpKynf
pcvSY0+OaNIhMYfvXA7+5b/6VAjSuE5xbv30bDiWUCU6BFsQR5v9xXYB+2TBBN65fo12B4DA0eIC
ZnyUUot0Dr+F9mHVsXAWTT/FjXT+92D2pFAEdjmqDGHaj4+/Jm73XiB4bdx/Y5aZu+gKExtx/90I
BPuY2kdQOkIxl7Dz22fhYpXAlY1z3yPkxuv3bMp87xwY7X5Oufrxq1I7Wf5JaErIS2kBSg9AN+Xf
CpKec4jfc+pO7j/YxbP5i+k6LXgagASc/MJ+mjp0iuNfxpwT9p08v1OiDUh7Wvv/6D6WPU2SWA+H
op0DDmtl3OYliEWgAZkfdw9JFIvadX6NCQkvo+TYNuQ+nPPqIn92uS+oxrsy1K5x7xYRevtLLw+t
q0AUDeTHpa69Fe7w9TbiUIjW/XNuUJ4tYzbO4U/FwgpZm3yYK9rfuSYPun4yf0oCBK+Og5ecOh9j
njtlUWdBLoFosM0xyVZHkvLCo+Zf0xDlG/2iPIHWi+bFmjpRVWA7eAiyySLiPJm2xjp69MkQXkde
63IkwWSyrmJypS0pILhrxGQfigLKATDOUbat56wRmPv96SLSwZzZIE5644WGOmVlYtM0iet0o/nP
JEOT6Ck2KJt2vxKghGKpaxpOnhtqk6r4uy0U7Gm9T+CVQcDmJtH1kpM4eoFyu6CKQQNToW39n5M1
ssgajSnH0sG/HsCrahJHG8gH3PGcQy+S511Hl0EGI/zpBXP429hak4YSzn7qD07ojvyf8vmWRpvb
qsX+O1gealkM5FekBxKV4JNm9fnD7TBOSADrz7aOt1QoG55QCI2XwfvHgxKZUhWiqwpJWb53whli
haP7stjpWawTTu1jGzkmNvaDPANJtYmVu1bf5vgqVkeq2D82jkB/AFvysAUNbNkGqY/OPkEpgQfo
a5MF8zPeeeEQdsWTHWNPOlCnOq0hmeCpFLNAf35nNVHukSvNGKM09MbMsAIeRGVtTJsxHUFdnzC+
MSOnKIjErVItD43eJNYM4jPW8DeBsKEhvvzkuDBRAa6Kaq+pj8RBIKbQhoHx6hB/6fSzlsGnEHbO
LepZW1+Ceb1AvU4Lx2AkcCeCoZBi0pju0nKWXqgj4KxmvRrqtGFxRdmFlIW14Y/0Mg6ldSOFLFJ6
CFHN9EwFsmLjDAcAc+y3Wc3qMidAXFBEA0eStB4tT9cOiNmsS3LUVDzEK/UO4IS43WnxxoStR0ni
p7MJeMAVApFWT451WPqp0VuirMfobqZdBeJW5uEkQAQPsnkccoRH5jD3hHAL8q1T8pBQyI7yT8g0
ErEnQjuzaByy7OkRusQtrnNkMujk96aiIeoSY3lzcsFnrodXeb8FlFIm5NT8f4cJVJu+tq3V1HwL
h41ZTaioCE8CZrMWd3NM0DmNAHAAHB8G/l5stg+A8F5XzXYZstitdCnkvke3H9c2x19VHOJHq220
rRgta+usoiwP1Hd0Za2GUnc+W+HlAMIYqunKbatKl2yba8O6BVPhVeBIZtcVYHNXE61YJYQ06HgI
OliOjhbGJA9ijwwMigfkw8kRw1p1CiLplSirs1IaJMf8gPfYCMtI0aG/e/E6MdLau+f5RpM1VCuK
V6SM3e5ffjw8jF7JF+ESyYs96auqF+yvacIYYhG8bX4hz82YJ2xGboGNyK3SuVgFLTDNh3qYuNgO
XogXyjSYL0hy7rOtdFKubYX1NjiU5zrEln/FLubSfu4dn6BLY2fniF3VH04LjGiyxeHVyLbNAIrH
DCilXaPc+pb+qYtNmivQoTT9cqk+Rtc9wGWeEQcP+AvN+D5zkuyPPsyf9jxOD2A01lfTysDBlIZF
k/BsE457wsgxzKPWBbZHPuDjRUGT7zC6KJX9Xnl0mM5Y2LK2fN5IPhIVq1pD3UHsI/GDMGsIf1GE
v8WVOW354i9+m7Tpixkb25XgodTPgRM+mo2dgFGrcWOIgip3j1r0+IWWeF7FggvoDmoFS5MYnp0l
IvZEnfMpLIWV0OEa/HRCdVuXrtd1QTQAohOH7q5vbbcu8LE2qZg8wewpg0P+5lageswvByrzstL3
hy6AbYuK1cyyuMm9OClX99P6Ycl6WHCcBmN/+YX+uJVmJXuGn9ktust5EBBleIOmkSRRwAN8h+qG
VJTQ1wyWCJS/ZpS0K84E/2Vzcem6dPno6MG3srqURFZM8uL2infysPowoK4g0u//vNJg1oi67W5b
nq0FDVaiKTlZRnlxoHpcy3LsAc6XuKnNRLskgZBblTVW60y7detk+PZZjZG/R/MNvnssqZFEYcwn
449K8n5l89usbTH+IhrqkN4kxmVxK97JT3ElaVJ6jSI5ymPnXfOsexWljTXtdSjAj+D5E7XH5Elh
TiICFMxaz0FGo8Pm2YSBBd2KfMu7AZDpHDWV96grV8jYiJRe9EkPlhPMNFBLITOwLCAwjY6AGuyf
CCk7HdVm6mTRAI6DduzKWWxanU5YKgjY/iR7hBZMMD3lcbu/Q5Scn8IjSC4SSROh5mc2gMYnHCDg
muxSPxrYTzgMF2z3oeAMVSZcdj8+iTlIozSCSHMHwebq4I+3xRpx4/11ZBNF16Z5DQynK11txOdW
uXYX/hg7+/Em/jMOwVGoQK4hbctShHf1fnBR1eo9dSdOQ2OUGVXh2fRFQI7C6Y6DbaE1pkmaAnXn
iUOlbdWQF2J+v2wyD4SzG3zPW9Dd2m5DyhJVDphLflNRECnXSmXJauc0kPQvI1kER+2HZEdZHSXs
TUc4KD5ckaF0qXuECv7p+Qqw4w7X6OqpRjl9mepRWY7FD0EDtQ2A8uQOrwCqP0N4+fZtnAgqQqtL
zHCjHdoSNbx02Y7AS8zl85YEB8caEdK7dsT+ZzgUYemZKPnV57u0AbwzY8cH1CJ9kD7kRAZltJet
sED3S9Vg1uyZOj3QJepx8iCLctnI+szH0axBiwyXH3Vp0Z3piJqdeeLn5pm09kOjJvpvO9ICswl0
NYyjzmowkkZgjbs+QMdI5dzB2yjLXlAhCO9+AwOq3lTdvaFYDAW2Lv9piKaQKQGj+fL/93XN//8J
mL8EYVuhvSkLqhN/va7J59QZrBwr+2ORtNEE3zD5xq2gQivX9ALDwHFztHE9sR3SuVkdepIswhdm
pTg0rJiHa6hR/sJkGttRNC44qAJWfcmsMWTnuH3boUiWylMGzTQghLFeDbfvSLD15L4L6swNNCHo
ksmSgXcMVooQ6TTxykhtQzFkNL6hMR3XP/8ObxrbiV3BGIYsgRD0h/VPpSRHWEE0LHElJvvxdte+
xhSrWF+lbKHVfh4ERhWcIOJng/Q6FMwIX6rumLlf4LC0rem6Cmcaoyk6CUtW8rthcUmd/zmAeCRR
ohnb18GZ3HhOxZqQhoKmKxZbSTMWGkX3igHFSLo6YsWA+MW7PItR/9azWDsXUIdj6K3Z7KzBBGAg
dQYzQNkeliqIStYuWFLVCC13tY3/lmyaE/pk3tGeETnJM6N249VdkXsmUY30CsxKu4Gw1CKFI55+
XnI76qw85YmqxsmPTv7iBrHBHcxS/MIMTC009q/E49HcbMbOgq86fJuhuUdgJDpOaGvbLPVKRrrz
IMd4GukKXxpaNhV/rKafOnWfKnh4fDvl3OxbJ7MsE36tY01onySmpLXtAOC6vVKkXDW4PIvydFsX
qeLnn7tn0z8eDpl63e1c55YIp1kVMnA9nifpLoeLRc905maI2UGNM9Nu+4RnZSNaUrowrREIWAKl
yx2AXQGs8adf9LrXanX2SwbeGnN1viwTDxnviL7B2yhUByw6jlPDsTefPIdl2dYlyx9jZ/58uh+I
uMBvnjc/c5ls4REg35V6LB3KPbOZ6qwsMxvqtlgGh4zN5rbdFqIL86oa8CZHzRFQq7MO1Jnv3J/X
z8Lv7bVj2TMdPoVtCie2+Yg3ovGxqWRUo0fKLmI3zObowQNuB1Gibu+a0FLHpGT3+1SrQ3bJKHL2
fcjo7SbNvWV5BZSCj/XuKFTo+lvR3W8tvKApiaBDnwR2gvOPZNfd2xgQiD6reW3XJ9IwR0Iolkbt
IlybLPtmS1DdmmwQFrWB3e7ZVJMcIJ/HrWJRL2lgi25yc9eXmgPodJk3kjHb5XHbPS5OU7YpFsah
/engldFNwqnHkl8GT89z7xl3WlM5z+repuUfzdJUWAlA/K3iFSc/sBOg5ukUt2U4Cewwpt7hvWat
6vRAlgtL4QSP8hYIT6XkLqe7SplxJLkwgd/YEOkp31WoUFt4ZmEYN5jP4ODhDpY4bhMcqna9CfRy
Hsm3KO019cXuuyEmpN5ZC46ZsClZovgVzbB6nhbBcuviWR8DK9TJngkKbxhWl6+UhEu4OecQZ4vi
Nta7HuHxHMdBmZmn9C0AThrFOVg34SVhf4BfKbomEvq/vHTnAfwax8qOsJPZYSbJJXUDjC5jdKlu
MI8pOa830KBjma8zHqssMotCjZyt/F2UjcE7/n947X/qlKoVzdXtiED8roltU8YV9LOCxPivjDK9
ZYFWqBDYys1iBjglSV381yo727Ag5KVzWAzlpudhOt4e/9Ba56jJrAhLgWKWI8QDdFK9Q9PAvBhl
iB8QepFD/1hZHeGUVtNBv630zK5RBZ+5T8zZPeJ71QNKpu8L6yqR/d1CkoIEusOnojqEgsigUq6c
tVSglv0qUI0cwPY1cUgnu60eQF77Zc8ORCsT9au3jwUTvyjzJ+o8DrQHcplYz5X6TrBxRcohZcdx
PMr/gGddPnsXWf8j8TVR7O01YeqMK3la+TBzJ9eiiIUo33GE2STfcjiNsWVZqflown/smGrU/29R
DvlVYVuPnxgW1QLFr8BYaJ5CmYXCKmqoUyHmRj1n1w8N1Nzi36rJHf3flPllt4KriekgW5fgodwf
pJkKrQXLcjsSC3HnUg08W60S6xqE6t0RRisuwx36DB/YlIQYwQd6e/Om3DnCk9DIvSsmaDJyaKe7
H8e/I9QPclRbc50fhzljKJKlwN+qknUpYuwgz/U4X2VrkpjPb8ztzUfvFZnI1vC6Y1LYcaklLBai
Ptvp2AJnGp1mqOkXhWgjAcSfejkKnJGgo5Zplkut0QN9aJkrj9q298Obb8MIa2jZgX8MER9+8bOR
dwC93AgpAcvbG8kPdtMIipP+ar3Qs0a6aQLPQbzRNwCwMyxcy0TRXEZRB+PO3Dmn1SoFazn+liaV
/FOYOUDO2vWCmHWH9sbtcGQnShBElqXd1RDtQvHvuHYKdG2vCCM87quDwbBzQUquDcReup53LlYo
G2vvPc7sO2cE2EbyGhFFpC0olR0kneQ9/rmlc1wmFL/jUz7tIwrE7ZgnTMQ+d3Q35gXFf5m/qrGR
T+GSvYUhB7M8zQmf6IFUmZZmZ7DJFUUJMQug9PZyDTZdiiXefrrCEElZnBzKXXCwbDjk3OgMT23h
OvgEl7CK68TpzJJHY6ZLJ69tEKVJifJSLGRJzC2SiTyWXJsKGk8XlePWGPhXQoaDyS/ie11L/Alo
Rl4rXAqqHey3aDcdnuiA5dQsRiakag0cRvDSx7rxrb0SPc4/CzKjiAHkGKf3Yb3NiNj4l59Unyc+
l1ooi4x2QzB67UDkKwpWhWxTZNNBnqZQJa0hatsIB6cjh+uIXju70hdx24bG0jO9VWjQF16501OY
CQHepRM+b8B19m3E4VOyhjupuFD0xH1TMpI+WHCnTzJanMZfpgmQDpKktdElSxBeRD9XY1ZLORZn
DLL3Nc/YNMntphuHxQbvNHAP6YMfaZLbReKITQHhe5RzaNkQfaAXEc+YuGRMjhdTis5AOPzXZIWk
Lex4dkv6QgCNwJsE9UuzO3+SambqPc9t15nl1qB/A7zN0sLjZBteMHQ40xe2XIyrzJjgp64Dwd+c
dQzo/bCqsQ4vdv/NNBe5F3zQEuhgRvePhGHElF88TtSKxEjUg35IvIG4C++tR/jnrplJqxI14vnz
B4zR8JIHcw1OP41aoZIoREbAPMXaJGtumsZVy7eVeSkNkwmFJiG5LeCjFnpLJsLjDHEK0AkQQ1w1
4+A+eS/eqBR9pdzJWmC8a322+T3H4z9oze5UL0DmC3zadwPImF2Uis5njDlPkZ2L48Y/qZLBPP0l
j6r3ZnpNAJUQ1c9fNoKPoFt2UBJVVGsD2f0Fjxr6fMQgC8uNc3TzlKlIbs902MjgYSqldB8Eh1Yt
/FWcS7xe+Zr3aLnjCEYPR0zTYA5D6TTUIc4WFbZexjP2sDl1wdZWe9cpHUaVLWaT3FRnOuTjSohQ
gsHOjpnf5FXUGFloMQ/rWK4GlRSwsMGkKCZ2WkaRQr3xEeaVdjc1jdmoMSo1yDGoEO3DrKRpFWdl
GoVh9ZncXvHDCX1DPhiA2xpVWb6w24Pvi/H16OvbPdvxTtxVlzWklTbvQU7jMdl8V4d2JCXcEGJD
wVd/ZwoWD6xdAjLYV0h4HGegYCifOudNa4t/59ZT5XxTvTAfs4oyUqCdSLxN8+aYZ1g0ZEMXNo8f
hAIJ24zYRBuDks3eu1TN2l9y33vXqpaQUOej4krQQoMGyGQRUi7vHSnJY5KbGBBa2qRlWUVk4UoM
qavpzjosl+ZTMZdNsUNjJrflGgAZ8ld0EOLwnZ61aUKXzIiI2mBPryO3tut5fPqy2Ry0HPRe+/BE
dete5tGUiOrcw3d5uSgTASJZqVziOmhq7dG1vHvIoHwY3NthmfhOREzdG/xpO6VjPR6BFOZsdvjo
IKU52OcBmv4eFfQDU1YZz0EdSNhIdtRozNfYudz5HCretCmZeq4g1RH74yfIe203IDCi15HFzkDY
fZi/2fORLIyCMj0CW68TQ3c7TuI7ajcjNawKbpte4Qs5rkXoDwaZW0UOib3WkLHUbLLeLbuxOtJr
96zQR7b2w0Wb/04dKG2nz7LWjPaI5/K1fFk2IEtoxCWHThQkh3e08bSvXaYb1huJXO5m5ZON6DKG
lRPQw18tFgo9WnB1Pz3OfiP5B++G/RT+NMWGbcrp2CWYyORmwO/q/3BWpQbH2xFPNaUK/Qp9QMhG
gY7lI+SKG6CvmW/C2HSfl6k/UHlY9gzuYXt+SWOeybUEYwDFWm/1VV3WuSfebWRYVACO6KE7Pbxy
9btSbXnw//a02snM4Uqj72pTMo/Qyps3jbUxGeDhDRG9HlgU7OY6sXDvPygRiamUDI7J+9MdSa4e
XR0pg5oTFpczhy9pOPukBk1td6oElGqV5sryCE/XoUcydq0RuK+CdJYo3HcOtQTd92+b/tQVQdNi
ssbYlN513/sQji5RC+OvZ4zLpT8lrO9XEiFeEBQv4/DSDIngrAEuRQNLd7ySTDsObrd22kBMSjmM
HeIdIC3cGhxTgPas6bIrMuCgB4WFRmtxD/RYuHMcSohkdQQ6hriGeBfi5xtauaLxjhc8m2hJ4Vp2
xqaVeP8Oq4iMHjW8I1aaHDUOofXh8zSF8OcmW+1VPWmOPELLlRPZ06w+hJWfb9KvyDdTRjiDcbGt
1OuzkIfhzvRxbOH+Nk83K+B9D0C7aCjplJS4+zQP0IxaZmSKX/6SwChr0f4M2PEBMbSzNF6mrgft
7uL8tm9bUfFIPKo1u+/SJezeCsQRBXOTSYR4bD2KjSG87rGe4E8trJXiTe9/008yLU2TefbcKEks
+vaF11VUnVKq28kM26j2hptTSSrLZIs6WFkFaWWrSIrW/P934ewePKC9V1GH1vZnGXOiffrNL9ml
oVXkq6fAsXhODYN1L31Wl2GMKAj/xf9zSgVgEpvTIYz3OLspAWYT0pmYsLxvJy6GGC6FshJPzUj2
H7nltdVyinZFJdlm0Bzb95DCbvyy1jwAOhYKhM2HVFCxUrV/2u6A7D+s2BLwFoFIZTLjrhICACnF
r8wbXVqeeBmmAKScZenOCO9id4fR43+oPppD4i0Wth4X1tk81c2HH5NWfnUH7nrMPIeymaLYqhAy
xcC4jXWmV9k7Ms2gXF8sU27YT1aJR3bABA/5iCmxGebO183EEX8c9CTr/TQWnGzm6GXHI1z5aeiu
Od57nKxRNQT6IsvavKWhoZCVb8l0Kc4wg0DWmJnfDreoRuWDDIpN8Z38cCKJyc+ALoZX/EoGwuYt
F3EF5l6lJOfL4Di8sEi4+nIC1eZCMO+4YjjkLI69yie1QVO7F0c2IgqpESBKjm0utwYkrY9k2unC
FVF8eA7lss665RLXORu71l9ouvQ9GoMkEiG28Pt49PxUkFNFy0tPoflrLqzJG4beqBC4rWpBBDeK
488IUXWXrKb9qjNZMH4YQiHEPH2DfoucQRtlTEHCvIiLnMRT7ah8qIfd2rHRKwPtFJ/jnrp04lKP
QxyNZyRfC8S+JTTTm74xP1Qqrl7iQEtULutaK2T6AHQ9YXqPZ3det+AvBNhmRqskh6skZ4sPasBC
O2L8/IdTcguGd0BbeANCQNoqY4R52UkLxGTqzMb2j/KHwdTWEJ358q8yK75GY65rcCtbGity5XyK
WDoDiRIj6wGafORs/O7zVpht6inIIRzOu6/xm2qxWveajqI0RMHsDHB0I6ISub0FTQtGAqcrdXrc
Zh5wVoWlUfxiePxkCnbpjHQZnIf6Q1VOE9t1KEGkn9VR3RFbgZ6mm++CTX2RO1ukL6fGgSGpHIjm
C4+aW9AQfBz37S6dQMujsHMaQcxIgltyRiotPsGtYDjHFBMszv4IadFeGnKDMdDgK+YQ4gy0y1Ti
nndeEKJvRRsXpR1cxmwfZZ1kKh9g/qvu8Dr+/VpMLKpD/+s5fZJ8eyzF3K0/8MA19FH7NZlZzzj3
oh1ZtuFPRSvR+/4LRbiejjiAFXT/M7kYAOnWdDzH/x0CE7tabyiV58n9VlCQpPcxrlXhde/JGO7u
xxGC8a5K2H2GYMeirZbRdmKeKhKxOp1j5jsEvZra1dplhK/VvcpqW8aA4oxnYsrEML7EHqRid6cM
X0GydM1ffEtbNecM+CgFKIAZUJefZ//tvzR9wMaCtjU2CkmQQlIAhtBUdyS3D+jU0emrZZ3HUO2k
X5DTZHIFW5CGVN+Ut3R+pjWYHNKtQ6+pjDsBltwlq7XPk4E7Y2RtsxC2XvZynHQpS88+XwyD1CVL
sXj+IevYPoYI37nozVE43AbxqD3ZoqR9lxhiWmsl23cGcKBp1u4xfonSYXAoFm+oL9f/b3IZXETh
mRFYt+l4e2J1wkHjkP+npKKUQBgKRTmoa/NWMhJi5fBMhR5zY4A7Jkg6LxfPUWrCTIA5ZYwhmZao
Keg2Nvb77wTe/HZxmEH9klezCcnaNlJC6DLei1iaC1b0omQ3Sqn4UK1Wp2Jqfl6L0KuTFLB09QZ9
C3PubaYTBe0kfd7lAzSxgmPk0bNYRhQYsWg2y7L4JSOqecsPEnqFrd/EkR3G8SDGMeop6FSjmwzJ
cWAyoScTNfWCxsWs1ftefjE4NUG1q7pghZDWjQxPMzN6F9GS8XFD59bKDk02kGxUHgAqbWL74aEr
lrG0hU+kv+ZO1Mm6oDUeAC5l82WAHvVWyi/msrXl/u+b2aZSq3aiuZWLnO6BcSCmg1k7UIKdMq+W
DvAlj9mcJGAj57/ha6sBCWHhAeALKRSH790C8TNidJ0CZKulOWSBmdk9OMiXlUAfq6i24vhzVYtn
OK1mEktpIGE4q/+7nIH006CsaIIpEe8PBHYCFFMXBOXm4UI+1iTnaaHikwWhT/gQgN7BXQ4U5W1V
i6TW/AwQZ5mW2kU6dz7fEM7iogppVXd9fDbzJa1aQZ/ArwQVQ5rPOXgiSzNF9HS1DuV/yxqDCCWW
WTD7fco6+JOeWJpZN8b2NjQ1Wq4sb674l/JFM7M9B7IK7euI6iCX0U0bmW+egLFu/pGoFzI+mXnd
zfUAg8k4lVGpjhkvnWLqnsYyf7vD34XY/KSOigQ4gdmuIe+MrMK8JbLUUGQLcfKF8oi8vhDkQHvJ
SD+XaFKW4246hV7o0jd0QYmMkFp7krPFHfYM21RG9n+RcLCqKsdCRu1L7CtEY7XYyXG3a+8OJY5K
oDTdgHCIEQvZMJ7aL3LoFcIEmb2pjdDYXb5D3GyDOXCPS27+w8R3z+8GTnKGihh4HBrQfChm+eZl
QiY5sM7B25uCnXsly0UTK0vGtTd3K4IvNLBIJ5E6aVoK1vao0zG2mrYK6JCt0vKenKuE7FAIWAvE
YKHfebux8sDcmjHyVBbjxG+nrzsABePhEB3TWmNXXlvXqZP1VDHlfH8bydle/D1shT1a61GwRkI+
bUFfElehwNjNZ0BDrVHn3n5aDu2mz1ZaHjCEuTIkghqy2atd9xoYlpVRg9cw4q26uDfYRD/7d/cq
lcLeBtZ7Kf7G3QY5Rqf/o3uQOsroteNc5d24bP3yAmX38+A38L72VOIz7uPfdYt7Q/hvWD7zlUDT
G52hd/TP4JD4HlKp0B95qdOTNniqsaDK0RJwjdegfrfhODJ40F+4WbGnt5u/yPdAt/2w6/JHfx0H
bcfFIVzoeQ31QU6XM71v1j3cQgbAzykz9SgV07ZDldQJ1wPjZm4dGC2vBcsYJlM2qplGvVv7qprV
Dq8p9fMoBluql/dA4zx9FCKTLNctHFKBwnAmIdmw3N6g7j1IkL45fIietZa08PJFa2zdvfx2Br+a
J9k8BoVQxn4uiZwtZXClB4E5tbD1J1A3Q5c8cdqNt+LYSBHGUlu/pL9QhTNhJR3gotr4mUEixrx8
KC6Kl6sH0H5zJRiAVRA7XPhqaPa8PeX99mKr9ofCeeF+gRHYdZ874nzwkSB9Q9xYY6MjamGfjZSu
zbtHl3N72KAshKLdtofTjclCQQo/pgjWt/hTjkO6V9rRxErqxlFInrzyKJBSn/6+edNhFs69JZGL
WqFZdhYHTtxLQB0FZ14I61pylyGTMdn8CfB1q0HUW/9tNy+OOxkDCfikMdBk86tjc4TEZ+SL7Gih
bAQiRYcYii7QpU6cB5FpraQUEpvR//cCj1iIhfGTh9xLzoBCXQE4fL+lXLqV+Fw5PSBVo1B2rl8b
XC5g0IVzIRx7OTpThM/VdU6DIS9wolb4wDSXKhtyqYMixr7l1InIXX/uSqshKqE1jMxJma2S5kr2
IQPijbVNuKoopHZRfU8RqJb/i98nhwWZM7BOihGJZ05iMIc4fAWvODGRhK2i5hBJWb340gWsE+vI
VnO4ZXkRNqRLNXP8YPa3HI+ubCrv1OYxB3PT0T7+FC3CZRncx8gyvjHOEee/Fekuv71haoDI9saS
ycPzMH3AsAZdNdWZJs3IwkXS6EdqdIQ+J7a2pm5psmlSzRcKQLB/8FUqgeblPENv/epQwXbnzivo
PfABejGf+o1wvWLtdC+ifV9tMIkWsSVk8oFgfTPiBrr0NX2EgUjVflAWfAZtkHCQ4zCrNU44W6Ya
Ssyk7gxsVIYAoAsVyRunHxs7t+06igZd3UF41u8XELUSKE6qFyjbEf9Ecpxcrb4O4WZbag/hXhs/
iUdbMPKvvSMVjAVSsRLk5CdsZZxYAlIk5rQimh6Jwbf/WEqr9C2r1E38e1zp/SpBSE+K+06KHCUL
+ULiSrJu8Rt1GxBl/dWUqXTQv+hz1QaH1MV3jHlZrQ12ge94aEFQleC4UV+8ohv9O1x7HoqPUHi5
coV6L7gtASXFbC+qW6GYbwf2PuqEbQRkfyWjz6tfamydj/wd2bGmWBvHIvj8nA6Vox2UFMrXRjAj
K4zIK8LM6ZGtQ9shw0uS1l2qKVq/Sr/4QxFtvXH+DdM/srv7pF2jk3boPXc6TGETpmxFyADwxL1G
vREYUR+q6EGK/x8gsEk53YvS/IhFx9DOeMxmV1La21hYmMta/3VK3Zxx2wrF3sHhdS9Z7MGTecxq
s+MpoF6eRbj53myacfHDlTMltyTzOl5otvOnpclrqNZAJ2ok9kF4ZuMeCDCxAWqb2IVs2nLTOTmy
Ne8lPshq4IjIntq5lfkr4OyYIvVglL5tjtrcWD0YBRFYfOrVOCuFKsNf8j84U07Pw6Y5hozXTzVZ
dixkPmJLbMcIpOibFln3gTV30quVpO/htCD/i+P95BZhQEedq0XaSKXPg9Oq1rY9HuSWBQ3VF0FO
aMTa+QwMlMq0/MH+knBMPyF+K/VzA9lfcs20jYXjfoUusnaWYMz+UsGe0H6e4+Ub+OhXpck1AD19
R9EsRHp+NmjCPsI9cfbVsvEfe5kWI6QFBfYDQxOIUimNtC0ibza8XX+Eln6LmXJ+zS4xX/a4TcBQ
9Fk9DGOXHve6MPtN2KFV5daq3zM7RjO3Fsslpf5olSDZ7LUs3nZdNf4Nsg42ZMB8oopC78UM3Vj4
43S/2HhbjYO80l5sSNMWek1wLfpaEtsYzx8Kyv10JCUgODz7GvpoelEC7mTfB9jbVHmA4cdQUb3b
E6ISxpPF8mn9U7wqHBhasqfIJ5o14F/U7QLzMGRHbiFQkRT3RV+8tY5GokTs+IOoaqHl0gBGPlmV
zrRRbs2g1iACHKMRT9TdOmXpfe5ByLS/Kq0JI7w0hnPFUaa1BLdaaKfmh15/CU1JZFt2vqhHbDM8
6TsiLysEmLoMCMZo9gX2ZGN1eU2kCsYicmfTnpZnQHj2BLvD+VJCsxNMaqXbiGbBSjdhn4gs6zsz
w/W6Mu12+csPLbsL/TbKH3AZQtoXnUqbNtS2L9xWKsMYjEDi9bDtuWopSh4or9rW7CF03ii271AX
QEMjhaoco78sF/NZKvpIbJYYAKl3Su7/8pPO6WD89bXHj8w82A6byvZNUZ/RptAoM4d6OP3XYx+v
AotXwixWsX6vpvwihvHh/90xkk4dmV2Zwlqq15VT1zygAPwh9tVc5njaENUtjBaw8HqkJc6H3Fnp
1M7DIYPl5NEfVaI7a95cl1nyC0T2GJlKXB6QJHzsO5PAKCCVtI5a5Eq8pIv4kLKYu6mrCSkSvqGg
ru0lIiDV7zFL1+Qkv08D4Eu2HlJBwoOXCKrTrPnV8PbYzDutHfyxT6DeiHcSfR0x9QV9ixDDQDGc
VcrXACW41ddv/jqvVDHwbuYqiy2oUXWKB0IVh+TTCDc9wOnMzowsK49SrjW+pjyC+kDVksimj6kN
x/SblDLxCkIjDANmgQr6pkD5B8BwfDJ/9DOgTehCH7vYt9T8RAqdtd/83Olr6Bk4IVRGGzA+Y5os
8bZ9AnnjyyPZcMShlOjn8Fj9G6DKOIlpW7DeV6zPUXCfZX/4dqE2iF4gBsuXKVz1Ci8oghlAnKgp
Z0kHn7Qy47vHLMKsB+sCwGh3Nt6AjtNymGAWApk9hbhfO8Uf2rv2dyD3O4uFiK4N805EhTkOnmfE
vh+jKbiOatBhXGLF+7QGLQGvKOQNnTVxwlf4lAtuDXpzshLJ+uwvQce0+Qgbeq90YQVfmYgBH+ea
KWh+u1kjV+B1+boJ9PB7GTfkS5BDQLXJ5vNp+7L/4rNT1M/C7gl+OBUG4pM8XppDbgFfLOLEnZKa
Xtz4P+kUlHAhSLfFjY/2+eABk3Jj09yRxGqgsou5asr1xE306NDq49PPWUINHjlSKLaZNrXARzIS
B8on6bbkDoksMD2bRfPWz9UW/wNHob5isgsUj+NAln4Vu3fPa3TKtyceZPoX+sTcOZUIobxgjtb2
cinQqMFW2Oivlb9icYjJ1d26y3BMPpuwVU54SSFn9ZGK54HMg/lhSypY3uFzSvR1k5ll/dXOkcyZ
bG74fsx31eNRxjJR9q984cCSFqi4HEsgGf1LuBiHZm+VKat4euBCqvPRLulYcctC6hH7jFSpNKxc
XnkggPtkxuW16YaKMduOwB+CUYDHFPA3pMp8Tjh6+vYF4O45/EW+m1MvrgZOT3o5Qu7QCFsdVaX6
PiBQ+Ax2HLWK64Q+x8QJ9ui2pe02k+W8sDwJM3IfXu/JChnlaQKOEyFYV5ru66LVfDh2GJX83JmF
IWObfMjmasL5q2hpdE/zZNBtZl3Rehovjt7fiVaKKLcnoYksgSaSXEK4y/0XskRPmukRsF2OkV18
XU5fTYFkT5Br5s5i3kYAWizmenVvjTGtZm6L8kzjtHaKpwjuzwhhguhwSzay/uSewzOgB01P74wr
ArhBakq3dvWX7zEbxNa73mE6/9jq3/zCf1wCRFV2TqVwRLMsGGD1qzFgKLy0RqbY1GYdwyeS9qba
e8hxfK3xbkHzEv4syHMweYdJYws1Ds/ZTZ5VIzvGT8Jj7OrMPdDBAyKxs4qIdXzGjR8hEYoYMXyz
O6BS2OY8nRHFM+jkuynpJPXgGTkBuOHdwJQeBJTNV7WXlqUX/8c5l7Ib2nyQeDRGkk/QrF1AsocL
+ZW64qaIEWapmk71t0Tupg9YmB1OqtPvOtbrbq+/UqDXbTI0KmzB4FmiiZ27wnyJAexF1IoW9+cV
ZFyunAzkysW0GX+J0w0IXoAgX6uvpOVGgZttBRPP9rEXH7IkirgnPxM4PAEeY9FS9dn17iCh3zYo
NlZ2w9TKKN5bPCFseXC9K3C7OsKPaVCyq60i958ss3ffGTtLIZxrzem4Z5KDdTDHwRhCr4BHRidB
FiD8wOhiy6pBx3REERLDGNZmUG/iG64Jy8dXQAjVk8tcCtd2LsmYKPSCk/zSF7ldvs1mSy/cUZjN
X/cNTVMbpUTjujHwMoCnnwPdOETHIDEF3i0YwEskwIXdKPlpzqB1+/diZxzFufBwNQs3UQYnvuHd
o9fW7PPcofl2YdpzNkrD7TXoHt0jzHYmNpJgWBU0T9LwRzwTNBqiq6Kpk5JMTMJVpUs3eiKEhWuI
SPd4hsksxjCBYNn8iqStUViLOZ/7/fC2JVNqgBp347VBFusC3YpZDOlq4NdYTb6LWh+xe1+NL0UU
7chaxjEux1AnvwTILCiXISYfbFZZDBIJvm5nKP2B/+USmZryvxEFlMqLew95vLMsfgVSzVpKc/OX
wWhR0L1GtRYmwPGgmiscRvAVGEZ4oen93+BYn9xMSljsr/4W8WtUc58JbDgvLwQr0e+MEwC3NWE4
xWJJfyIEDF87L2Vmll8WLo4RzOMnKbHma4mAZnZbFweEHcxjUpsgRhbVCtQz2UlIjsYGdYP9o1fw
vODLE/iXJSm2vO+dXw29B0K9KTWEv8uZd7SFqymO3K0VMCTn+44OkABSYkSAIlMokF1RRS1+ZErR
yJfd0uOlnr8dABEu/Dq8p0OhZk5BDA5znU4463Vn1B/YUILwDoei5Wbo82XZ31lNVFRnSHGZVSRw
nHNrrd0ONTU3/29Y+6PCOtyJ8Hwztc9Zo2DH4Y8kiXaE14X2TS/gs6bevNVwkV4BqoFWUqVV//QY
VSS0pjxbp2iySUSSSY05rZxDIay9u78wQJ1j9Iy5NBT3/yCE4baDD4ZUZlKMtsHLCWZlaIc3z0R6
TKRAgNjGY1zrh040dNuCNJQjzkOc+2buaFQcWvIAbV8IBI8isHGOVFm/pEMmH5S5+9NZ91BiNDxm
Ok9PWYCdI8PL3d/IxZKDdkU0iiPjajTN1+9Mesc2TJIro5NFAeKXlL+HJh5oe+KnkXjwoQQVI5y3
3HytAN2GM64Ic1cz+bgneFV1KjShDplk5X1bgoYGdQGOzn0ACVJaCKfhUQCmCKD2n9GxsjyYCKlm
Ax5V3pDtujjDRRGCvjDBHvdqsSGEr6PTQ3av00iyfY9KeTO2lYJnWAYMg55CWbPPrjNyfvc0V/3p
OLZiCQMhi3Pg9Ih/Cr/maPG2kEHB/kFiGQpFy5oCuWdn3UVGcfY5DxTiKz2Oudcns3nmrY5EBGk1
XDoQFuojKFKv4gEdNAtn4rwDCoZ8JEUUsu20TTx4oPRBJGfYLtg5VShwy2MPnJFsS6dQb1tz3vjT
jEyLn6sAK9L7aD1qM/68Hj3vzn7jaf4g1wBNxvFgye5m2PDucNQsU9KzM5rLxoayh7NjhRBg66Zx
PuwNow6wJi6invZgR0g5J4xQIugarQAEtNypALFqkJWobDUmr2oZv+W8fGFXLPTjceJs3u8hlN04
OG6sz7TdjQvsVeY/LXDNbz/G2rB3eZxeKVMXbnqhOBcxKg/GygQhDejJRLE6GhwrI2bAwiYBuU+P
IYpwDOXvafVifTHmWEZt7ZZBd1kKPJS/JdxwkxcxtaoabP1bzDeH6iE73W9ODAHUms7wRRbSlMN1
BA+mXOquR1Vn7ViliT/I05bH2V7uByf8H+dKuLYE3qJ+OU2blQ1oS79Cxer27X1b2BzmfX75nQ30
MP09P3hxeAbstZXK3X5Kfh6DlvVsBs9Mh2fZY5Puo23Ee7QziSbKPTXeFGS+BjyS+8KWO3YHfHP+
2OzuFGUXgTH/pKro4NXw3qPKnSqKlQ+0CZjN/+a+XAYQOXo4g1ncD0YYnlxnC+fOcHnHx5aCFhh7
F+aTyQ2vQxGnS/RDbixReBd7Hy6Vy++EMCjaSgjE6G6k1G9dqtxGN9YjYwZnuuOkIYnnaK8lndwz
JlHQNcKW/BUXIFVKaoAgSRpmurS4wJiEfvos+QKNUjgF9X5jRgcvYWsjZYYp0Nk+ejKROwcWHAdp
7oLJ5nbtAfcAggRpldc0taxmPGX1epQzdDZJPofnAkIKM1DocQvziXwGx8Vh8tkjP2DGbHzWAlZj
NjaMrMIbh9oNu4cOVROR/vfQ5uF4SL/drA+T3yDZnNRI8qJnXBAX2rRY3tf07qEMOd0f2PehnuFg
CwfOJobbpdmIvEdjuzdHXx0LRxjbAtO829LBoHTnSm9iqARH0tg32L5hEU63aLDsCAhyIVRXgPmH
aa5ClnrWns2GDj5UnB0wSPVagRxjAUzCA7InRFvX1XlqFWijJsUg48/nwrb3WDfq+QbjBOwHQ97C
CFW+O1YH81SzZiGrwdhBLcLWbm2giA4paS7mhlhwvePKmUOohFub2HTafHTAERdutkmmX4xfVUJR
48LxQpa7jKZga4imCyoGsie2BbVtzyLWQWvIEz1fZrY7jVevKZUyhthIz0qXM1U26ZzLJnzLuyV5
rVn0XsWmvOaAFoPTzGznbf+MDFvUmmEM1+jrrEhxom3gJQmLg9Qh4mIYUFKgVc+QKVazWieWWbT/
D2MqOeloloLDAwPGQmtBo0iw4ZMuXsYvXgdJ8DG4sCDhp5/mjJen/ZuxlTaungkjDeGXlFeFt38X
HUSLN4bfFFjOheNXFnyWHmzKW5Je0/3iddjSYjVmx+q+Q+nmzET+yQaHRJ2s54SZMO6P8LCr4jFX
tcsA8GvFQkTjkKBYniTjdxeC0HEIWxvX6AtZmnD2VCVNbmLJASVy6Use9ClaiOqgsQJpKTHuflhM
PeRV89Q+dhNeR4wpM0o6vKwwuiAYvgEkiTIsdN8FRltKdKoFKMvff4yrDj6ZVXe05Xv44U9q5Vvj
oAH2wFNnRDEZzPWVEyc8ySyr4Cw9f8xeGGxHZMHY4g2qNdKw/lukII5uu/+3D9BCNRf0wm/vfwjW
V22xQsPClbFu/5M/CIoQcp6uzzVuzGnzHlrg0a4/lORPU2UxB9rW0jy3Dki/5e5PxWNZzhkrCjEZ
7w+eaJwvhCh2ddUJaE1rYJganD5zCQyUY1B/GFqnaOAhP1iB7JWvEMSrKcJ2hwJ17FSUryl5YAlf
mEUNzDNAo2ei8MaovlFWH/bfCuSCcpSNv+dZ59854ItVqiZfF/Y0j8Fbr06oz+77l2u5nkLwq7m/
RdVLds2H/mzk/V54C2DvB45HXBesJSGELH8SAZjWU7VpP3OjpUAn7s5whqw9vBHVR945qjzqHUQm
a9t9q573T8SQubHCIuRZt9WetAO2zvSUgdPvKoCFZKB/83VG3ZhKsH37CPSL83AsAmHkvDxH9jX+
ifcPKeT5gSgIOzK70/HDEZaQtqYkp/IA9IvoUFeSjYKnrdJ2FuQSJ8q9pfpzaYGrhxAHPNIvOfSF
2ailDJCIM9KnlXGJ0ZKNtxGRf/8Fjsdp56lisXXW/rb5AoOcKrL80ohPHKPN0qRtJPm6cRTHvlEk
ebf1DUBQG1O/hdZQN9ouhdYW3+NrCFDKSk1kw8WFj5vinRv5qIoFDAb2uWQyeJvdRdQGHid91ftl
X6pQ1bPEWUOZDYk7Pf7IgylG13Xl8b0WC8Fqc5LhL2JKWuUZioB/rRHa7ab1EQnL4zJehQ4Lys6Y
2zoOtvYU+DNOI1EGOsU8FWBtIL35nJxEowyCgNkLivf9/lMp6lfHR7UTXL0n94lJf7FlhPxGTQ0F
0qp2TpwO6K1AJZF0QQw3WGzNVztCymWBh3o5loCmJy0sa/j4fusJSo2mXivXbQ26pps/YioBGw+x
/I6C8LwR9c6fhra/b0y2y9/Tf+9+rlmWI97ug66AVyhWKkqUMDIjFLZvNzrO6plHEWnBxfDtG1fj
mLqsuy1phpJumiXbgwTdVMBG48KGQjh/dQw0h9KIepxd4BwPP3gQYDFHXI+RyPtt6pdDEX3SKWaI
nOdQvKw81zlk+wFOEhJ5g1uiRGkIdAg+PJExCVJ0rxxw4x+HpP7AUdBq6R/wBlVeoEfkMImxtkVl
Nt8OaOTza/ORRjhZi96063+YwdflHZLnRMJ36x+KJT+b4O5r4fylh3WEXQClVAn0gaeqi1VAPs8W
ohSvSIWJ3d2t6QtSdk2+1mNf1HbulT5zBzZxG34wcDT4RG2yTWp3O+2pzvWKA2/H8F7UwoSeV6Yh
oL5MPgLDhPvjtArwbyw/aSOFlDWZBlm/EhSUt67cbn8QM59F0gzXjAJX3kixtm1w8icuzyZ0Cr7S
ohpwP/Ydy1qt6v57lwv8/xkxmAacs6Gv0flJG6+78gTXChYmo2emCxgLfCcUlR13Q4XdnTUe9Z0u
TjCdOX6cDS5Gn/seChhUJ0wQNI8R4l04EvN3kwVOWxJBW9I7RBMyYM2lcnIJnaIxfhxrHT7tHypC
eZpIWTlZXr2O6efCkbFvmaJVwnaBKh2H6cwOswvhZKN9CdZMV0j5l1JnorpByqDx/xG3XxcJ6kxM
oklhYMf90hQ6iazXVI299ixJDKHSmX2obns+SHTCBu4E7fzX0hvrsFgJGPyAvjJ1wrR06JsCxkPI
YszyzQ3NrO1Mkqt9rUZwFKck9bmchvzswgj3gPFw5jCGtJw/p6GmhJT/zdrMv3RXNKsbf+uuVmje
oFIXyWW9t+Bu9ScJHQvZtoyRmK6o3tT/TRO0JkTy//U6BRe1dHAeRWiIG5ylXKEQhACnHTfn5zR8
h0JZktF7MsxMcLLDbr3j3JXjW0TV6DjoG//WUuL3Kiu+sMcWD+S5flXXKm/EuiGTWl3eXknz9hB4
6u0dTa4dmNd7C6tUNS8UoNiZ2z930NAR0niPqDBWyIg5XcYuHmpdMww89K+L+hjz6cUQrz/jACET
4WlxNgw9Kw6k7pjRW+nT2LdylY40scheBrzCDWsJ5DFTwVBVnNIQ7FjdcOshA+Q1yWwAKNgk0OHR
qzHvdWuRdUPWYLd/s1fS4EKb6f1iNV9gTZYmP0OWCAJEo+XMz4uluMhuU10d+JJ+CCShLFjyWE6x
eddUm0DRoWxbtUhpuVA3pIJ+6blTMN9TmldRw0lyhfZejxI4N34uazBc9zW1d3L2iS7afMjC8dPt
AGlqX0z6DaU7XQ37TsKdPShFYXehaIfuYw9NfT83p62B7hmTGszMOj+mrUloXv07jCwmqzE1IzpX
SQRoKYmffPcdqded7rLBu695wUGmetNJ5rcq6ylSsccTdEa/tDtcrDlITegndM+4ueGDshGYh62J
dZ5Gh5owZdGq86bWCpBGVjwipzmpPOkGQkzSSSaE6gioINE5yRY5BW9r2ZB7UKiVGAC9u54XfQvn
HnrS0k/cAjV9PytwmRbdZccaq9t5EWhmulK/3rtVFJ130zMuJkj4bNGqvXmqDrKmnWdP/grzwQxi
DOkYkkR/FvtyOa0aCa780rJrXALTa3Ruxgn+gY3L8sPqEWj6TcTEGQWtwajWK+hSY7TyjCq+pD25
wdTEgZ51Db/5jefsO3afpe6WvUO2s6VPm68YLmANrcDYtDaiRM3oLdTGQHsa0UN6qjl5T3ARGNU0
MLHAvdpC53CberVEm1pEzqnmC8ZJZgwHKAY7w8MYWUGGZY59zA3H5OMhlOC8dbXGCLwbgDYwpLPN
HAaj9KgKP1vVrw4PUWP2J2hDQbfCTHZS8BdQ0ovPzXgg3vQr6FVQd1gnLaY+EzSFWXY9+kY7fj65
eb1MWr5HpOm2pBE+jUUKWlMZPz/VpWqSFJiQuD+gNzhpvZ/b6m4vY/m0cFasKIba8hRuGUf55gM0
4qY93HOpquB2hTYRJ2udMsZOITsa94LI3Wp0HmjcDlEdGwas29q53y/zD+MIUz2Zm4hHYmPV06GS
PruRy9DSyj9r5AV/HVBl30GRihSgEs+mjzZK3lhDS+/CLoBsC1WqdWi1NC83Eh31NYd39TD29zj0
qMlNJox1GM+rekVeqI01tz7Hf7GTOHKIKjMergtcRphy9JET0GIofHjeIv4blA3SYdlCIha67qxF
Lk6OOgYiSHM9EM/1ikMuI4fBpVlNPXUshOjG4dM3Ki1mX1unWipi7zbCTQ5ryDSTSPdNUd0fNMg/
60ere23lQczXoEs7PRUwEkTtRfK7u2HJoybtYYDLolZwsLYmMarEpYsG3B4T7F4NIgkwlTV6+qtV
Zppj6Fexgrbd6ntyG2hF4I9XQMBke6ypVeEQyD0fQLGR/IUgrjikcbExqow7Xs+Ex85aNxYP98uI
gyL8GdTbW/ckAQ9lXw+fHoKF9xrxZzRu7ERxHhgBCVA6s4O4ec8A+NDxng54kyyah3iEO+8BQH7w
NatSMbdR8+vbNidjrMNxgJmV3Ts6g2NoZ9CItvsAqPoYneHOpzUYq/bikudYZxygoKP2XUdBizfL
Z1BtrUbkr8G+b53jpOthlGda5YFxWLxyPunLf6sH/Gj5h3Ybab4/JVDjmF+5ntsJYCIsU6pwyBSX
k9Js6jSvN2TVVSfDqj8+LXv9nu7qoxPF0HqWvu/eT5rDehug+90Q7ggJi/EzytFy8IYAuUn4I+fK
ViTpLSLCvl+EWPuou9Hprr7FjRPGoXehRbKeGycL0IQTKHHlImmTL/Qi0DsJg3BBDZGRl3rtRiCx
UCsgS+N+yH8gBMKDESHLJssWJ+yP1LiOiIQ+rNfh04D21aXpVCz+p+2lwWmVq80JhHK2coe6vsui
5/uBOXIvE/fh5xtWd+KxqGSTcgmvO1c2ecyeUMZ5HQOLKK6dlqDoYbBtomLL1CFQosSnPgqcanvL
Rby6LY9KM2IVnaBETZRvKMEpRuQ3QSVk9YEZ9RKSWs3kbBJ88VZXxWcgPucobkI1djg3pEGPQbA5
LUPu6Kgg9EPGRndusKSalSsBRjgHxq37Vm+5KjFvLqz5lfPesKWKe0jcMnmirji6uRJE/tIUr9GS
i+d9fpoxCDem7EyfskTlA6ME4x8hcOtdNM4ishbbD/sNlHTqe3QLGnsHn/iTCvjXdf16iTfsJY+6
B+bEq07FXDu73uoOTl2kLe7kkigx+WSfGgxQOafDCVo0CUqb9rEo+wPD+g72A+EFhm3ejRceMGX+
zCjQal0SCflKcN9FnQVSPD4YoDks2mkOkKGKJ5poQ4DpGCxfbuWbDxSz195rbrlqHRtEH/ONZt33
9wU0+/CB0CqBLqKRV7AHDvdJHuK9hwhdinIMvu0i9iW5jY8gyA5Y91SavK1crLNMO+m/idlmDwnz
END+G5TN/aGvHW7TK8Zuk5pzaNVLcVUFVkpDWAP1xR3VE/EiiikPuaHQiIbX/4XXXaL+4cwxbY5a
ePCQqwL03Xr0RYxbrXcftzO7SIwUpXFopoaIPXdpyIrJkC/1p9U4MWRQ2A8W9fIG/INem9sHjTnS
3TX+u4uIsbPV97a03OoT9sy1i6F/jLbP4kdfRfzdtAV2jL3vgmUU5DL5SKlUmAcFGS5hriUaSqGp
8v2HC8w5YJH1o3hE16PwTP9j9nghSXyWNY4Iwryf3RQqMFCb0osV+i6KgbavnKi0F3UaiBPp9571
7D2bTFpl6LyWBoQZVemGacegoyO8owgl4Iy72CxbBgawCMlnlYWa5CRPCB7ZFs2VWFuirQExfgUJ
tuEd8i8P1eQRQ3/CLC0xB1gJsZ857YuVcWy4yu2Wjtiga31QqNIxGAv3EmQz8yEciZGx5LwEqbTJ
brRXkyS6+3STWxgOlODz8e6blUvrpB/Jk4eGT4e75WLJLRHKmZ0pX6vuIv1HcO5NlhUuWvoWtbQG
dPxW+tDRIs2l7tgPYOA8TVZq6cDGbYfeW8g8FdZtSLJhBE43CxcrDFOuXZuhJ1rBlaXxKJmcM1pJ
H1mVDsIPDUueWtlvDIZgb8pxfsHizmO0K7PVVRq95dZLDy9aZaYx1Ot6pyvsbQnv4yXU8SG0a1ss
qAFu3GMOiGX2+E+xxikPiheLCGZfrXfIrWEA02LM0cKHLO+S4ZVY9XMOx1gkgRf8lqdaT94k8jc5
TkpRRG3rsQzTz9i8Q03xRVp+22lxcrH82agCt2nq/Iu+umn06RXhZstvTS7QFNOn0qX31YC6EzmS
b7yLEi9c57TCQSvC9/gXqn1BX3SJ1FGmscJciWTyz1QBV0x9KBb12aXkSYEPXYNo0c/I+EXpx8cD
It6jS+6YJZIl7cCHWtb6oUtKU415hRhD3q/fKk9d5Rmr0FNOg72kSCG7gVy+TNJ9PfPpC/bzkmSw
pAhh9W08z6+ul8kW2vsSQe9O/RcPfjpieYqzCPg6+VgkAbc7VpmVnnakgUd0qacehBpS7HoLeGKb
LBuDgSpOq1sVs2rRzRulzOoY9bdmSz8bX+Rjk7lTm6cL9Yz8sMcASUq05uUXiKsFCjIFNbVTWyeR
KaoIjd31rSJxwgsFiu84MNf6KBF2wH5Fx1Cr1148UniITQkf/0U1Q76w9HKsUlGGb9abYVGM+4qW
AjZPSjw2JNmuFd1zG0ZgN7BqW1wJqAD+w9PZdFgVEj3Ar0PZwAGmNi+oaCyW3nba2RR4RM5Glh8o
Tqj5h7oJpDVaEt06cEwFSA/ZPN4GBjKYiW8TfWgusjJ42si+V3PfOIzMVfdGtBjYeZqkBEVLcpf0
n7B2M3DuZORiAphTI5esmppLTizxu0cOnuZocmZr0eAYFZwv60din/FAogV/nmukep2tj6BjhWC4
lIZKlWyAlRTRxyfZq2PnaAojFse6+zSPsLPYr/5afO5nS7X0uxHoGreER+wtWmwgIhGk0Rn2P4g5
GU8j20Jf7mrMLXt5EVhlMkt9eEvRXyH1uJ4daeculm7P0LDbyD+IMTo4GHXP+MqBGNSh+k61SS7o
zPds0vRSTu/5Z7SQ9CzhSX8YkpaS7IY/Hvs/LXPe6r4MxSVX6uhu3ZoEk5kWNjMmA5RByTmCU9Os
cOqOU6wD8zgfEvaNdvsgaLUj7NyseZWILRjjhgzJxyXuVT/7FpmTqc8ECSB1ka5JlPP6YXhyro/T
0sfDh96p6IuKiqRiZkrjlRF473dEi11IcaW1OG9CWN4IeFFsIuge5JEeKhobJ/eX3hvD0oVqsOw2
F49waMLQEGfhrfSM9uLJFOO7BOMEfXRxYYh6c/s9cYidDeOXaXDXI9o35HL23ISZHjrTk8+RZiUa
+YLEZeIqvbcDq2BaYSSrqAhMASeNZzEFWJ0A4ecHH+RQ70lrQuazgX6TyoqnXlbFB7VlCceefRBR
2eX443zL/c14LJpwtAFWbY2kPoTjCOuXjiQTsOZVuFfTfk6VidHqs/ODuwfBcK8RZRGpTu0+h5xe
E9O57XqZXAJKJlx1/RCb2h5sjPqB7zAZE4a23VYQaVzExxvopN7+bN6BATAC8mxPwSVqJwq0oPrS
5nBg9IPnOI+kU1xXROHeNaRPe8LVDmTxYJKtY3VRZtMaiwpLbkQ8oPapvsViJMxo3FgjGE3xJ85M
eegMC75vBIOu5mVvyCuBl3RxZ5xj/1yVaCrSWEwATauCwKfXYREgrs/ANGDBQ+PNTMOZHvoyxXec
WqVrk13FY+Ol9plr1szsXX7XqfjdV3nWBoL8caOPY6NYiCKf3H3rehg6Dc9PSydhNSWtnTVDsxZX
Ezm6Rpr/mOLwK6Ki8HV0ks5C+9EK7XI+qAf5LVeBcpFZVJ9tFUudC0Thwc0nmGrtK7jEehevwzNU
CDYf4x6HdIY2EHBG/sJL2C+8NGAfMZ3+CDq9C2LpUWeBNoBhHhyc6W+devm4TQ+mTKba3Nj634IJ
YrjfTNo3p/UMHhgE5BZltZf3cSYJHGYBuZVQecXsqU+BoI2ij6EnYoiNX6eIcPgpEK1QI9Qt6gTw
uYeD2ssvRZEqdA6qNue60YzscflptevhtUtAV4sqqXHG3fTTUPrdJ+nr+YkV4v70hhzkoU6w6+8c
UANsaUvj2jNaTj0252fCb+tdWwkiS39AdrtFHiPkzlaJrTI/YwlPTd4iPom6Y5QNl/1Up4T7Ddop
y/x2er4RSBgAn7LytNIY4sayg7bZGOn4Aks/bRd9brVdXs3xsz7sU51GmHnUTgTE3ucX5j5Ut5AW
uuEu+fHRn2+0Bt75c1UUUbNCA85Ou9/76C69j3SDIj1z52NnMM7X5/GpUlO0n+wNvU32sFXNasYC
zZ3QY/2Kl87rKxo/hal0mNKOChShXExvXN4l4i9uT37iiS9HQ/81NpSYNeHiMTHdNOvP92JYNABi
iDxORVFSza3UFna4Vy1F4/nYftUFw7NqEfkW+AaF92+OsP3VnJ1BPV99can4KGDixuHwtqIKmk8m
p1+aAf5gOt+lsaaAuAr3979HcsqsljYwqBJCvmKukX4OJqa+I2JwtwU7Stsz/BLFp9v9at7CpuAQ
iHSDuNgtANSC+xmIYHCWVSuQyJlxvnch029//Lf4a/ptbINUfUuBi1keuRrnT2MOYR4nkfXjfb01
A8grj5B1b8GLUVAXCUMQj4zgHLuO5BfqFqvQm6YB+C5r7J9uOjhFNpMQpc1J2B8KOPldm5hGTq7O
+xG64+os1Yy5Ym9xDe1ThohQ7U06oYkqjha83Pp+rV9FBl+psTx+VlobjHdPDUURzidB5Q4z9RTX
axPPeQ9JE/QIhRLFRYTFjUOep9aqrR+fQLhpXENtlU/Jjx+kuF6kt51PXbGJ+FG0Rvb7FzfYOLn2
4RzHJMcwIw97lYZrnfploiduwZz3ghjW+gL8OzQJuVayK4gwdKBbDV1kQxaGkGRhhyC7K1xJKdY2
79GcewQaR1ouK4Dw82OFi6rrWfFGgaSkVZxyw2Nl3/43dbC8qxUq/Ol/3gQgetQqVB17PDfVNkSF
AKesIhF1g/chfe+mJFP7LQN3JygzlePc8l81kp4ank/Efx7OXKJGft/TztC6qAkTT4HNPibbO1AL
RxSbVu1+DyQccCxw3PAluJHDt5Gld5NJndeS2ZqaJc0ECc9nz2oTCMVlRwx77JCm6PsxucWR58s7
rs5xNeGwTmwCS0u/dQutorsK5NyAAfNVPusf3lMQ9B2U67x/ufRYCPM5/KNutL4+DvwvE2M2T4rS
AqHU9I8RIFlgyf3sNnGRdIKmuD9rOsTIYAbLfttR437cOMd26J1GiEid4h2nZdNo980MZX4rAHhf
e1xBVw1VfSUErVr3DfwMz8qII5LyER7SSqBZhjSI1YkGPKAoEaNNV1DzC7kpmqHY7JLuZ2ufqEWl
0msNOVT+H84Uih3FlbvMThmfNsLD51u/zt0oSoS2AT2RBSviv8MfqTgJyNJgXG+hTblSCuiTubLv
RXerDRX6VnA5IbhpDvPlaFZLHT0lkbJHPvh0g/HOuwxTCvJC6jOsHc6H4ykcfPYq/uqEGj8vzSmu
8h7IpZPAnYEF5Zd3edrSMOxrD4YdFyZhgxFSATWQMTTd01o1Uv3nuEC466XTUb81IJHWMewdv6a6
wVAPJPbN0/0PyiZf6r/nWmxd+i1tlrrrrI2Mdh5sfNZ9EpWCS/WPYA8uJT1+twSI6zl0t8G+eKXc
h27/Wv8OpIFkUWIEm3Fi9pC7rTPEH6qgw5eCCEYHb5JSKmEaAKu1vV34lei2l8Epc+X/jOa+qOAm
guW2K4WWapbP8KqwIu80MPuru2u2qJElxFeRK6wQxvBksfZRSAkojYOZT7ZCea//kbTmyuJxxc99
VxGOb0PVV3+jVZmZmQIGGKH3Ddyt7JDgWLAjl0I5yhCXqkdD7+ELvttXlenxoco0TUVWmKF3l1gl
xIDVkNVcLili75V/d7RZQjLDiOWrn1xePeh8kH8sELeJRHf1L/j+P5J+jWhBABDVNGHuXUOIUXbG
uxP1pR51kQs3y6THEPnMkwjeDODNLhrioXaIBKbwJ/kfEMvo+h/cacCXBabpayGUL8OT75jFo30u
cbBK6P6YOGzIf4AuEC5VeSEckCxpCnJ9+1VMOx+m/gZDSeI1NtPOWX239NMLKpR5Eh/lZ9cpMLfn
lrTiPLdeZZ8fFMLYuKvLQC2qGQVPK2XhlN++9KrlcZwtjbhZyibDeDLVrnfevPjkbI+mEX87wISh
qIgpAaSqwV0sFiAAo0zJ8ttRcj3/bKeR4/u9a+JBZo7VqICeJUno/uaNs9sB0iGcqSuYkaHhTHnA
OxWDrg0CgLTlc6qfGRKDSu+f16XCVjkCW99WDnotLoQ6d1VSWVL2M8PPRR2yfz9arO7zjWt+lkiY
TWlAsMjMXr15UErCxP2IFfDU+9fEhWT5jcUKp//a9tmJAsQM/MX7xdbAnJze4ikir161AHmDBdwZ
xJPQMq+Fv3LyL38jljDZT7M0jN2aPY3V1MPkr8DIcgTArvF1G+oLW8JQUTQuNorlAWyNYWNVLRqM
7OHtlQ1FHf30j9eQ5qO/NA1hQHuACEn/2062OputbpDvFhv4VEEFi/01Hk24blkj+qgcixJIHogz
cbaBd3ylDcfLALkbzAOu/PNg+Duo7EZZtnYjKBM8GLeP4VPWC5mxktMIobQMeA9GcQv87O+9URdz
WhcpNfA/ipFOSvTbAppBXCbm/7nD9Ckhw6sqIgNs5w3b07yrN7Qqx54udc/9Wb3izVnihqLV02B5
WWxlfeJ8ptTbqsCYi7vUgcqYbxa+nCw4MDR4ByjpkHINa85FDzz0MafJ4jWFwUOC2fYTiqauA2D8
mZ5bVTMLjKcODjDEu12tXauCQqvictqn+GKiCZSBJUUZkC1/dEQ2H7Vo0nnm0RKvpFvgLrsno+HL
u1hrspaoewRiOqUKbAqcXeJXfVJ1SUzdidScAQHJPFTnP2GsqoRsz5om8dD+UcCzT77jymqN/Jzd
UEpciX7XaipyA175D4ypvuXwszVUprVdTCk97DVtgug6LhPn6bU1GWoJ6942gEaDT/7WU5NFM1XV
KOSGOOuiOs+fvUO7Kqn7rr7pWwqKqW/cRbIkpUO2jFkHEDGTO68J2MOiQumnhcesGUS4ygXP3Hrk
9Kj3tTiV7hzrpR15Bgkw0xRhPrTJUkzXBRbOoLGEqTiqbib6dZUNK/8rfRBTpGXrZjIjxI+o68vs
5hKhi0YcRK5eduRQpXKAzaPiqqnE2l6kG/9dU20x8wGninaJHuCnwRTAxIvQZbu8V5tjL7M1zDwY
H24//BV1GGhRF3TTTLpDLCqTb7TWZ0rxPVK0VhIOBzEJAMaJ6kuhbl90432E9wN/oXKZkwnTGLNx
UFMpT5Mk+urIr9MLsNqkSRfcEYoRX36nvsKQOwJusd0KN2XvUTpO4IfG1tXPfrX7I4nIJOISSAA4
25ZGssN6Kd/5xysAvz0JR+UQI36Vtc7G4c4pEfxPudECAiaW91wFAaMjz5MRpJwgHuYH16wt/uF+
/glrH2Pn3qjB/tGOlFYfq9WMqtynqCt3PMeFRT3kStROak5qAsthf1T1vD9DMeu45oDsYhS406fa
J+gTOW++zE+8QIw1vRaoc51qc1ZTEO5drMlXEAEoLvtx3nQQrju1LLcpyg3fMsECguqXnjqIBlFC
da1DEl4QxPIsHVDZiAL2k0ZqAxGYR8+MutXGpeWvdwbAqTYKUkisGqOkHR8suIoYLQ4iwsGpdo+g
4Df+7zw7ZFo8bblvZP3TNBfuWD3Ok3jCSUuT+JJZRUdEyfzts2VflbCRMQxBIOMT7u1WIililm5n
XeJSeeQo2I5gjCH2v5c5aFm0Ol2bwwD93W7Q5TeGG6f07IRvniD2xqZ8qekfuSi3pfOHySxYnsdM
WsnSni+e2/HK8WfQgItgTj3C5j0A0Ru1qjpaFzoja64wNsnXjMmH3CVWLuLaKu51YRNMTZKDU30u
r/L9S/p4MfSDpv04R4aP+keTKhz9gUOqwu5n4pRKiR2KcvJs371XCihSV6iAKhoa1Ar3ukBGTcFu
F7PJBURDEWtad1p5bg+dRabAAwc5c6yCa176UvMLSQKRkLiShaYAQiUTzw8ZzUniofMr8BepQFrP
YqSAwT/WvGmsd+A4KPQXwDjKsB5tMEPDgZUMmPybn7/IxflKm1Znwt7ocY2U+23pUDx09DclnAvs
0XUuiUrAAyNQruSkct7aBaoSemHdQtDq1Agcf5hJNxqa7cgLH/10IXYN/5FuXa9+g38qhJ06eFYO
r+AD/AFPNXfXXGWV5O/2z+tVr/4U9SWk5AQLbeb2iF8LiCNvxOb8b1QpxmobgGTBt2pOPfyiz2h/
dNqR8u3kdOYfBifuNZqvQJLZrgAhpWjTg00eqnJQvCVd4rv5Mvsq2My8gkIKOaaamCLpH+yF/F8N
ajz9d1MKA/Qedr+LH/H4FX/yNt8jbRes8bjaXQ6nATAXiGclTyqlBkhjj3Ar0CfAjduxOgIDKLDk
YKZei0L9EHOj2iMGv+IO9mXz7Iu03UOJzbIc4mdhaedX28yJ+zYqWG7XHYk/+t9SVuoewOUdXq8W
hDsCrMijoRwEQP2+G9ckRAY49Tf547wq6J1NU3pZr+LbDynGVHhKCWRjPot+1tvH/i8sbVrp0lD0
d3ffzD1nIPP6EthteeKbsoVe4QCf+6Az1HSXgbYA9ANPRyKeip0L2hI+7cZtpl7GLVO+JUGU/yem
oCDIGXdADNyCJxPby/SyPZJmGIjlTJexsQ9d3tQX4Eyj18pRe9fmGyzGoJo2QEcMWYy9MQ26ug4D
RzE/z8bIBqQgGrVksqZmokypsXiOebRoepU/kNOQgbXMQ50rwU/9SX/mc2UXx+45tvgmIBQPCMI8
tY6Fz+A7/R0VpvQ9ReLbISEKQS/xCzRr4c7SxdGh5xb3j+Z+bBrCFEu66mv9upQZ16TkFAMwqtpl
tE7G3l+A9c4EOobMjgLgmWmIQ1x+zb33UNHoqTYkmIPlSvjdufJ8BKRrgK+J93zxJj5hV8KUW8Pd
H1eP8G0ewna34P79FCpP00KeRp0quSjqDHUnZho3d2R9hKl61lsi6sQ15mr1wMidUeWzvqX7cL9U
b0HzIL7spQmqO9wP23+3CsWK/nvMl7flepv2+bNgKzUGhdwul0bM0vONh2Xf4JREkVQtfbrWsxQG
L+i9PU7fMSI+g06K9GqrVnFXJr4xq5SAAd1oGn7WDjI8vtStlQibHcElJb566EhjYSJH9QxB/J7c
bdvK+FS/VPNNT0XNOYQX7AxXqza6Z110CYYI4M8Cv0+GTlrGBSzDwJy3unc2Gb2xSDi7Y0KcnE4W
pyLrNX2e37SZqhPg+iOIVC4rmirGpJxvrV+c3ZJeL2pBlIquCrNOlUpzeJYhM+TlLDT3GPKI8i6r
KznJBoXfzsEgybBwGpA1QIVCUn3/erycjQwYpgN0TAagB3bdjYHfSZx1velJy6uFrSsoDbna1cLA
rIvll7I+B7dXUlfB0d/XPvjPiOM2l27UDECG/0WGPRZYhsKzj/Se/EAZR3VD2lDV4CR8qx17loIw
AqpTxcGJuuaQ2UYD4qFm8wfbPn/CahhXs6EdIaSonUaJVWYCeNVEYfN0e+nGlTM9nusIhyy/uUAJ
Tmh/4/nOO4lV4IA3qwVDzQnEJIYA9IzG7dYIc71Eban+Y9P0Puh+/rBVPKuDHMajvJm8IzK/wna0
J17l/Xl8IOvyFdn8nHKGLfPWwcj4haEanC62RBT81Op6e7PNgq+AgvOReNSvudIvhHC0LOUdoPVp
9zURZ9q0YA2CFRVTrz2oBN5VIZo/E3Nrk4wsi47lhI+/uUlYK4jk6zjdgpeMYl0ZK81T4lTbptXD
6A3XjzRwD4LospcVHLWO4gNJsjBhSKVs9O4CGTRQ4ELmjOI/ggLOaVG3rqMyss7Iz1JQghezo4d1
ligzCJTS6BM+vC+U4DTOOFePBlklWTSP1TjciTVChHjnnKmtXnORgF/ufSAeFhHmmnPL9RUoNJ+P
wYhCgPtATARLu5StLGqnSylzTgtOgSCWJRlvP9APGmxwdoy/V5mwNYHWZ7+oGCJKOpELp9UhCz/I
zMjEVPLF1hpr5b5ewRpLzm/Zi9Wx5leSHi8QqPqouFgea6vfSSw27x64Izxsucgaq00iSiXXB8zB
6hLAJ1YWa7lw7U9NFdJDwAxQEeFyJWOzmFIimzbtOQuQE0QRIVnX53/S/XnRz6Nodqx8j6pBg+2W
bzcT9movjy3tmDQoODyZo/HSEClhCAOB8ICluGO++42i4j3jvU6D+bvGY9fJeGmiR2oGO60SOurJ
dWcx6zIGFcjetLTaDg22SOLU4qNploQx0iNlNKnVMtR91+LuNWDPq0yXAx3Lh+x7OUo6yDyvr7Fk
RzLfu3z5gr5MdC+wmIjPFobncH17aZJcpv/Ek/ZbYza5e6C+S/lv7A9dzAbS/oH2FOs0bK84DGXl
ti2MrWog1yx20HLXR+uVHI/xC7DzWKs/Vk4IP9ILJczRVbQOI8mHY8s91isdFSCLGrzIKo85ixxC
WpshCTI0ruuEHHGq1aL/E0PO/dVknzjZLXN1V3PLaRe1mWL9OiZGafFAbRYQkVu+Hv+gDHeyonGz
lZHgNzgb+k4DFl72DktG4X6G3u3Ct1YF24AkmQDwfzi3GGoaRUMN8fWu/NmuHmIz3g+YwVPz0PLt
SMo4KQJ9PboBvX4C9/lYUJzWQrolUzuxoKDVuu1/st16rzV81OXa8EQHqebpahm+gzjZIjCChkLZ
4eQfZlgKA5o3apzGFcwB4zSVy3/mcQhSv+UsZnmHqPE7nBT0pxYStmwhmzwtqtPQNyKUiTlwXp7i
atxu8VZ2WsqrnvuvplzGiS4EOO5A08IB5fYiSIXquLREQe4R7HPGkV5n1oLnQ5LLeNN2TyB2N1A6
dC1vI3OBJv3xXbrUb2fMksCV9rbGllG0ziGfdLp/5HvRyBysmWZf3i7jq7WAXsKqtD62mq6nBkfD
Ur8wtGhfr8r2B5ZayXvZREOqEuI+gg6jesSWd1Ykm7pq4ixq/a79bT0SrXZgz2VSJY43sHVnW73k
O4/nIibehA4eFNKz2R34WwpzUdERt3Dpu4P/Ui017n2UxpbEuzFBzgYPlIdJeixYHcSd6JGo2CAn
dZCEWNwA5P3ZSCgDAOEnJ2QnZCFWHZwlbk2OAKxqLY145jPK9WMaVGCzAJRmnxy9qLhNUSEizDNP
ircQWjknBZdimVuWR+5sz4J45Zug6nN931MRefWXDJDO0jtbMyMt1yFySqO++5Z9NTOsjQiuKXGS
FINIxSUIDzqI4O28f5hv+8TjCbKbqxZeGeA/2yw6ucnSpyjth1ay2TFegHgU8wQFj0REA4/ySP2x
aCK095AHoUn+cD59XKd6UjS6ShfffYvsbxKRR+Ct+UNe/HkBNggXkLn3WjUJKbe1fwR3BJ4HIJfL
OyEB8ZwrIHk3I+U1HIkZHRUo1JQyoslaryBAkZAPlbp8EIDU8DVR7GDphgHWFkeIviSeQhz3bJQE
dV4cIDQw+o5iwA140yng0kvThcDVRS7w3ICBQXc7D4qZqRXrtNA10inAoFjap28liNLd6B3aWf3o
qc5r0kAm0ixtu0N9Y7VeyRfLYjkv/KRpcX7G1vPvK/iLJFnL4DWVQ4fjMFwW6Iy8AbqSc25gfV4R
24Rdl+guCcNI0iJhAQXBrpxh03iSbHiGc7KnjoTAd9SUIYiJUi4h9HApgesvbG7YRliHBY4WFS+p
NixLY9kkELwkKpn0sJSLK9lFvH++NxjN0bFMCnxE90uy0DQI212wSezSnPjNq3poOaTqdROlsubS
lb6M6Wi7dBTgepFS7B8Fsa9SHQYqFXxxASp36yfstuAFH1mrwH4JSsI3VEzw3k/py1TLH70PLH20
wfz6oJfRNQ2sLRNkOv3QA5eCqAK6suvk5wpGv0aHYY1QsNurFEb0m6sz5Q4xugFNJytloQaZ8zPi
R7tf/5HP0gcpFzlOhZ9u72zZres21ywGNK0IbqHxsMJlxduQcyRHSeJSTNc2cFcHK35bv3wG3ttK
4C3fWfi7kd+1vRpMm2DxEotBALN10oelZHaij532MBrethYrJ5TVoRasbzW8bl7uZIrNnojx7oGy
Oa7AYklC9YfYp4+NvfAHfci1WRMhnVvY+UsB89c4gqn1qa6AfpviHp4ir+ZrcRPvezEqRR1xEl29
Gp7MhwBSJKSmotjzfA12CjuqzPPMMSu78TFZ4TllFxwy08GREzmbipb1Fpp/0PI9lkhE/T+NsuPk
lSAKgWb7Jci7jRsOhcKnuiS8SyP2Gyb7bxsisZzszAi4N+JsWCI609v+1lUvv6zY6RRP6iCi9Vvy
iLGiXUT4QXCP9A1PgWSQ/cn420SqZvq4/DwcGKR6bAmRymKJp8wTHHiAp4/o8L6kwvraGj9l9TOR
jMgnLPlVR8g1MZuVoD/xkkTIWRRXXKlpUKc6MxD1lPqjPHkB9mo1jwsO24RTsj7AqlPX18XNTKrE
ybpNhtlMx6ulFVTghivajZE3uCoIzM7kwJ7kTLlbiZ80useTojf8s8/nthA/hlvJPLFrGXjbKP+V
NsuPsORq7zMRbHE5Y/W0GiXNN+clfeSnkW6eanJzrIPvtTtpSXngLvLIaDsHANi3AG01itK9aPeU
MEqpkXO/noQTS+ixpyZ/+A2fSAXXIjYqg4/AHImWmy4hPl9VD3RoMgm+bnu6/0SW5HMqylX/KXET
TI+eChHa9WbyQeLGF7/B1Tdx8ibK3Q7FNal+2io1RrpCNUe2qtoCwYsoCC5rb7qUjMLoQd4yZaH3
wKIa5m6og4pkmvDtwRBRQeTFm9vvlhFrW6w9294zLpzj3qgVpbsxDVnpNXr+WvaN9M/XsZb/fb1L
gdf8vshyP1ZgcKyYQmG5tkGlXhSsPhhN78U1Gk/MVohf4/MTILXePCe5gzZ+D/mJX9y1WHyyHskx
t+A4cHqu0ZP1s0V+PWrD0GBubRTYMAUK2UFHIBYD71WG7Me1oPO2A7IVhM9nVb8Eq/8oa8tuLvkY
r3/0+w0tl6WFHvljmjEuu36n3LO3fI6ZAZY3VLSTo2gjrn1Y6hDbx3Yq0nntdaU85dZxF+Lb6+Rs
WA1D8aVikqB02uU5WflOMo6dBmfTyfVjPnCDFVBmXn4/mQIbdCO+i3VPOZPi1onYAA3zQmcwi+/N
o+ZeRVTS6UDgqx5vslnx6om3/vqiR2ZzRfaezXGXGSJ1DzoY3xHwfOmHU0ZAoX+ZyRi6nu5FIzZn
Z0ysf0Alnba1dKMlqful9Wn9iaWAuMmHVxWExXO1rPxQAhbOYE28gyfSPzV/RyofzrDwwazhdiFn
LsAAUO8c1vGSZ6XbyvwPPDKrB++1K74gguCMzD0Ob+SpzGNAUTaULofozNJ0hchA2xXQ2u/DXev6
/gYjMBzC7Dty4ALSMfawQFDDXoUkjJOA2UzZPw3/WNXmXv3lGomykbuy+r0ysHXoc0lmvQwmQ726
w9nWMRY49QHcRs3gnoz31fxwwvtxqTkD08uVfrAWokT+4JUvmVU13v6D1/PK3t1suHmTm+7GRF3t
UdenRr/JHv2IGxpVgcpXybu/U26LzGlVgxsN/MvltVQgw9WoVDSedA67hcj8s8xlxjM/FRZym5an
ENvfqW1IPfsouao5I3QYRpBrDqgBHDpjlhKtAF3YqX5Qx9ugK4/XdR8OADW8+d8soGt855ckYxk7
5TCVULNLAQFxg/lug+qZw3U2lZsOo+kaCBN3VVOwled66jRllVoVcx92C9L5kSHI7g31keDIruID
60ylXtMF142aFyG4H6l7DDMixLqrY2SmhziQ2rBKTr0ZwtQex5IpanFk/XUx9TZuuf4m2TPQTAOQ
pArdMqwBq3rQCh9lp6ORiGKxuf1wXc3UgY1JFT5Gxt3YVlHEc6KV8pzmL210telQR49jgfMhU/+7
EXx0x9BkKvfaNzJbZCEEWqREBpG9LiJQgR06mUlerhYT5yWRgA02Ji5zUFo0B0KugarCxtyjisvy
R+1BVsO+8otap1P8JnoLCvLy+kBF/PtC8n4FmvyM1/TGvL4A6tN2c81Jr59LJ59kL/WEyIr3F2jd
TyV7tErYZV7kAAljQhAjpswlKXd4dshu7ID24Vwh9h0w7pnHbsztcj5rLAVGhNtcWktui0Pxpwjo
FBo9deAqURQPjtYJT06djzYUG2BUTr530ZuTOJX8IDFeo/BcTZywLRHfHqbqIRZ6DFOUA1te6g38
SEQVznmLMaZO2IWgx58hzJiBd54TlQwaQbVpN8XCHs1u8t1g709rSFOfucShUEgxmCBjb57Z5F0h
GVoW9edNkWSjdyH3UYI7ECUIEYYblAh5/sm88W+lh/HN9xrXBKU2BIC50YMWmR6aWWzUhU8MrEP+
qga32wu9nX2GdZ7TD2ZKncSDOjNXJcIUP5QAjSbcnXS0M5s1xZBbAAHod1amJYGOb+T8xae0xBeS
WYHM91HU079+OlQtYFAtjG0WWeTX/cgbpBFhPKGoZT3yARJs0r/RSAdQ0rqndTa/uayH9MFfhPRy
KY8rNOxRBKsncWSRbjewx69uHEteFZxa+NuC03X3VyDHg7F8IYd7x4Er43u/5uWI6x0fQhM4hcY1
9PQpHj8wfdzlEEFWD6G79/ofyQTk8bUlgJyOJvxGKi1hfVeN5Z6OHwD0kzqKbE/lhReiPyZx9r45
G35ScdwDHN+5IMqHmXSC7I9i/Nn5kqe26z965lTKZ9DlTvop7Q6MnCSRWcyhXY09cNxOHaqAFwe8
nAY7SUGa1djIi8oM7/VsW9Kd2gNA/0BqDx4iXdt3kEPA2rK955EkApuxqExDd0gkQdxrZuQI43C3
wUQNe0AKUMZq/JslcBvMkbuyOpgusjW9OwTXtmGGzLeXTk1ONJqGCkvyshyn1L9BPittmKSkdJDl
uY56G+TqN3gap2mJK4UD4hfeGCI5JKJaem1WsMcsSeBo3fNcmghZi4Pa+TzYKQdEqEwevfC9yLlC
4hd3k/sVYEdHr5IEbiTHZUugYkmp461YSa5AEghsYQQdpGGZujURQ18TZP5p/mFUbYT7nIQDSlEN
6/ekP/Mo1H2s8N+grWYgTH2uYcfFpYTZGzCH3NwESaxMsdMyXDAZkbkCmRrPmgoSePXdo+iPGtwM
58ilYZSL6WomSM9H5emG8n46TsIxMTCAOrLQ1l+0RHeTfyVasbfEyPaDGLoxpqaHVd7XpBGpRJpj
DZSOYnefJeN0wienv03wQYPk+l/tRZ0O7hamHHomayC5Zxaoie6V+LmD3i+dmFDnOUWKxWTGsssA
QqSQIPp1SWh9vtZdf13Bw+KgrQP3ngTBNv5WhXbHPrqeiRx4J0fSoJ2JXJFbJlud1zaUAeZODHzr
7rRdMpLB9AVtXUmNcc23D3jzEOJfTus+DWxGcegdmWI8/DCodJuxPr2ZXmW9lqmscjx21vgOVwm/
yFIyxGCFXOasUSkQNv90Pt3eY4DgD3vIhZT+QwzRTCKIW6rKAN98FFnz8Tu9SYp2BrsfsxdpylIj
dinEyt0GoWbLi0R1M69fgLFz6UL4TWXOOlxuVaP52fJjf42gI6CdD6r1ag49qv4+ZM01qUYktEEM
U/ktLKJ4DYz/UNfb21S8P/0ua5jNyT1JuK/YO3KP/WxNeXboBFip1FkH+VKeS88j2nb8H9D0NBSK
WLNQ7WKpvYSh6qY/BBcc7QnL2+rLmkWExdsAiryI9TpqO7ms8brMzRUgM0iltMUEZxoUeZMkbAHu
1jev9eJBJlOmgohybh6/MHzm6JpQccnxyYEtljwxoGi6pftxSDt1sE2+y/vmDTmOty1J8/QUdhWg
LYDLSQtz4qgOaOMcAiq6ifJw6BM9Q/UWZhfO1pzKmbmErY0+69+YkpotccXSm0jQrpjBceDIaIoc
IvXF3Z8pg7WvmWXNbpn7mUuqZVdsrfmojtvfR18/992/PnGbGFExqkc20cwqSOgXv4e15VdkbGkO
V0onwo9b8jNigYnmwVkOWCHZz5nFrOp+tSFBZRD8CxtVsnQXFF31L4m+FvEiK1Z9kmo+zM4uR528
Re+wxVX4O4SY4fNvYfGxdX6MSxtCcfh0P5odTUQR3c0fA+/9ravdJ3e0lRcjmygEG3y084IJovi2
YIz4gGhk+Oer0sE0kkP8VokWdrdH3DWrIP74HOYuwnP6HiFez9hPmjTv+ZGrOcvlZwCkCZsim4pM
B4OdifoR9cqnM0QU6JcuNB7lQl+i6NvI2GNM9bnpgQZGOLTunLl/xlnlFGxj9HS12es00S8Ft2Ij
hk45De3hyQSKvA2Bvl5+SGuf2PyNSeskdPl8pK/QGhtGPsyQxpYavofFICH0hpQY6ng/XSQTNgbM
Ef65gJbbxdN7rH8FadffiN2fvlBPEm1F0u65RKN9lqPpQBFVaS4QJfBXndKjoYruA+TqkQQhzUhH
mEINpQ+PWN3hAyhztxaq9RJD/YPW73hisw9psrVQe8OvTgIT5K2oWXgR2hr/DYyohnFm4E4Mhmba
HGbrS7LCbHTLFBMrAwh+MmnsQ8/hsxO7Kz+tj/HzuLlx3+Baqi4wbOgSeVmBp8/EREKUEtRbI1C5
OhOgW2vrO7IAOBOeT/GHvylMHIPAkyTpOdlU/GvZgThDVUc1m6cdp3nEkQyAPApJnn1uyTMooRPQ
2D6J2XPxUpMioCsbY0ecjhMXJQr2S9GSjzkxa584SGuEqhn3dqR8yVLG5jFOoXLgrpoE47CdLlYH
i01lUDOD9L3BRg2EDUxQNtdWFnYQP3onULf4ej8r5z1/c7q3FwUnrsyhxvINtLDuybl5l0EWK16o
fNHslos77IZuc5FZ0mRgwv4hJxDVDKlIRXxovIbhxkNxZ8q1HbPH+3Gbk5lJWBTx+OxwW3GdzsVs
lDHQnu8e4g7FWbUaDj3pFCF0JU1SKE8a9NKvW0kto1ehly/0oIeKMDVNr4qBMj3a3TmtmWr1Erf/
iw0zv80EMC+TgDJuITdOwAU+67bWW46kjxr4ZJfeNqHe7dx0TfdpJt+XB9V9491UCql8cTkcBMk/
ZvDhCGovpp6RxopBUj/FmO993GFBO/6mjAFxHLXLYFRB7cpZ575X1DnhIqczn1ylyPNKC+JoddMD
luXOQJHjTRDIcOn327wqyjzRBqzld7UOEefBgNF8yGtijHSFwXExz58UDfzJu+X1wLKlJ44M+q5i
6xEpPrmnJH0YUklKbCHt2QxYbDsOcKWvymrAfk6Ci50O/9R+2MDen/eVsPJhQ3P2B/uyTi6QfGLS
WOo9PkPIQkzxptW33+kQQY3FRrEKqH92xuaEEzbKjZG3T0ppECTDXYsQgRibg31D2xW7THIPgGz2
hBfx8yQBoKuWxbReyXp7BEYNMCUFBnOppCNnDZQA/DujAD1qZGcj2gmmeq6dQrxnOAed0jAapg+Q
SMpoULCOMuBSoH9DQCfV6/AcRZwsNDF41DAu/+HEOmEdRdeRkARxMh3C2IyNaTJSgbkLIunyyAP4
BhBvXivwEf4rvHS1GBgvOWt1QqN9NvMnlQN9MkCK/4iE9k5P35V/NiFRpX+xU7QBrhlbSlgxP2on
OOb9iUY6f7JdI4/3WbWLwwE9bfpshyR3mDUmTOY+/r59fYKj/arOIjZ5btSJIGTOCd37LQUP0TSd
2Bt57LP6gQbwK/UAZZBlt4mJt31EzPDMM70ETVNQTvvDaRZA7/wWXw0yabSqg/XEFZO2FBNydhI+
CUX4rFXO72caKQGpZXozJpaztUltjeHcaqWtCtoZGmy3y6wwbBV1pLRMBF2IffgjJ3RM8UBGtTA7
VRqMNmKpJxJdJ6cyIratGnQiubYDSEiS6TAE717FilwRotemBszGohKx47USxgFYDTWc8FGaL6K4
7SMoN8njKOxkqQqEQ6L+fwfoRGKc3uXjnZpL5f/nyankn4QWDqQ+p7IqrixIZPI8jkfVdK5p+Grp
8vANa6UrfFC/1Yn/8QVIBURietpPH4HmRmZKwamA8BAvWUrobU6AiGRJu/iTEZTycuvhSNctYVPE
a9EcGtnyVca498J07v02Z5OW1GRWecBuBmabYLGWheUc0BcRAJ0uUtthgvqW+lpH0b8FKeg/Ou6F
1kZcb/6PsG5eww/7x0GrK6JOjtaV3FPZXn8X+195RMfBFH07Okbb7yPTUnioAFR4Dwq8hFxsL08x
PMqiK5TyQfdN+JKY8zcYcWToOzNIvo1jSfzFG+aoSw5uPjov547VcAzbPUWgjd58ExmzgnYPppEC
F97Zks0CyHNXZzNiyMkCXqMbyiCKtzhQGiwWQClZ904RHNWcxHp5xP3CcjTEPyKwKIX/czCLRniS
og6ory3aZXY4qDHBlraa7RV8NobT94Hy9yM9AB7C3rQyJTO/5Ga0DvRiPPiu1CKwyKyMxkWIz/Bs
MEyxILn1B3D3b+T+Wq2cAZ89Df24T9I2rJZv9982ZgyypT7kgS7ghVztU7wMRAavbGKsgvd5E2ut
+jQ5Z7UQKlVqAu2GMD3ftz+j5/qXRECs9BIutCU18Y+z6u5T2vyVN9J9J2XY/3oJRLM4e2H6qfxO
oQFBYwXIoTo6RzNNTPBcQvR9bbYOlfPpnEdOG46AkCMvTUr3dSARdwNuYCc1iidv2jEW6RJemcVB
N6DMEm+cGttuL2UJYMnaRGbe5AorgDsR4rf1UgWJ7Xv0QzDLMm1EpPTO1Kuv7MbpRLgy5Dz9H4Py
iBXthVrC/EAUN3cQrnNcnm9wGXyOKdTKVJuu5ceEsy+5Ddy+ArIO3ml9U5GPtI90E6hbXmoPwiyg
+8vlv18/Un2iXInYK4kc9VNMocDjyCBdF9oA1FAbhwvPQYZuY9vnOQwGZFsoKnxf9TdzqfB320z9
VsavlscFNah230rqO27LLXj21H3KD6N1A91Ttt/P6TS7TdZ+q2FxpsAFB6R1II+BMAfzbV2Hr324
DlHcwljOdW+GwpZGZdxLnzNJ0ZNWXzrVYsXT9+7W+sShu+ppREAyEBjt5yy8EPgS+XI3yQOBXdvU
zhEe+mG9K8YjmVl/uKFx/Ioj4Vx3omVxIhZGwJcN8pdLaVOFvwXpr1wbyyiTeNHfuLniG4JJag0H
C+phYuImEUmbWCKkohurfpqUmCdFG67sXGysydaZfUBOKyes6L3OjTWPH5ks7yBWFnYcZEv5bNIu
CignrA0tE1xxKIffVuL1h6P6Tw17PA+bW3nQRHvrm2zh7gO920kC4Lj9iH11UR5vyxXnHRQS8rTe
4RBMd0s8cUKOwy9XvtdBJkNwGbSrnq0xeaP5yJ5WWkCRjXlepNQZpeH3SaPXhLIiDpAlyKXaPBi0
ur5gIaTdrF7a2fI1ujaTOFLgKKw7q3sL4Hq/0R14ZCkFFstbLp53e+OU9iYrkUSmxjyWMZEuKkMi
EpTyQFTAJk28nZbn2NWbjj7BI2/vltS9SsTjgrzo4rkKzs8iUi40cedHty8jXLzE8eYU42tgFKAK
dHMV8YDhMJ3/69MolDvDIvGBS/FG/dkMNclnqzPIU4SL5//nKJ9X+1fw5lGr88GEdDI+ijKMEIi/
CYp3eK5n7svkIVMb3pGkgUlusIqMlYFKTqcQWuqktdFc4xfzZb3CYZ68XSC0Sj5kuxxwgZpyiKrp
Km70DXqxBk7ZqAq4GW5CXGyDfvGbWMk2s02gkDb9BMqQH3h6xRfSX+GIa9AQgZf4ldqB+0DWIphL
opT4PZDwqPhgOdD86uRWx440uxBo98YoIWNfO20WU/e7XAR9o938/KP0eNZq9WKXPxoKyDpUBYTc
NuBhgGfqMY8hxRj9Hjd+5KlgzaRw4FSgYnjOuTGgVJ0B7JfRdcWWt3mYUmHFFzU1MFLniwWpOBeX
xG1VXUdh5wUy83NUpZWcdQr5n/6I18Y2DtYuuqaovqqS5Z1D0R2K4UZiaPnb4DjQrEsfVWIOnXAE
ayh81hawquIDusV6ot23J6hyEWn6CbX17mBBky/PfUOBGMlmFU/65GAWiA5EfiC3fUy9cSr9YpdL
bQTje2STgTKTgvHeeAwppufNPFFuwUhMYPFtxFzbzM3my6c8A8YUcBqOgnokt9hxRCJOPRdGBe2s
QLd2ni6bVEvmK/zAB90x6HP5xuZnhjlLchvF8dFaVCjmj87GFDDKlkSxB9bRLvN9YOgL8aova0Mp
peMjICP3SKzWJJxyt+qMBszbXwj42oLZ9CnSRxDP3WmxWEDVzVTZ2UZA1hFxn/V6mBvQAOFKnGVc
ju55HEF4gub3q7mC5werXkMIsZSYa5mOZBneh6B+UtgrDzjk31Jikdh5dxNSYq7XqWcQY3x2+HW/
emb/s0tWvt8e8ssAEbr54y7ycsJ2jnzV16diFI70ICc0+mx05+R+rMPULscCii1QjRI+t8gWLBnG
CJKTYfn3QFaNn770tVBoslE7dLzeKiJ6V3Qt7zrpWMhYEhq4v/hS5NKE1YoY7/AZv4ygM37XOVXQ
4+5JpElZ5X4nxnb9Z3fhIXeYGoI85tqZuVzius0crIqu83iHWT4GisR5g7zk6MPzp0JuiJS2KJWG
x0vPd8MwzuN0SsiA0fKfz5F/xDGa4DvzXvHPLaTCs6+4d9/zqTeo7T51w6xLCisE/gr74FkIabUK
aeZ4TzxjOlgsRku8pNkr83gykNfPKxMpW6hgKtmP5qnFI9Ne0nOsB5kaPYCsq+BuOl62mYMEuFk5
6YPu9TNOB0v0SD9JqiPV6KcxIOR2Oiv4dLxL8YovPNLE5TldqlTyH6Yv/2rnD822wkwB/l/+Waav
AmsssV5emQe0hCdvh6REu9HRbKr2evCTCMMEmq1mDPqMoeXavZBZnuNfBPCvSiOQi0RYFkuRGB8X
225jvEInzpQbNqKQBf0pMcHW/KzbPmoykQBw0MPd9FJVMATE6ECqdtyxgKISvqNelljpUW+Rz709
w83F2ho2SSFQhOvO2cdbweFjryd4JVNMRqrf9uJ8Xndq9fI1qWwYcOAhIkivgYls27TAY0Szn9Eh
AT3HhUyJcoNhcK9CWl4pt1/9wNUtHOpfQLGH+E89bfrwnmnw6AXstD/sE88apaxFhrtL1n4QP0uj
RwoBowcI5/Q2wwZ/Pl19GidlvUZ0d9uTg1rFWrRYpLcrQEfbJ7k1jWegVXng8bk7czq556ZqzzQD
mKQJikDLFh2mv1SQVjyMvThGFWvfbv3BoHrQi1oeMT5n6pps6qLjBQIYo6vP1TjslzRCuJtbPV8c
5iupaUEmafREcgNCz+OnWsYtBOkeD4DLxgc9GuoG5eIDoxOpqgHu+W8XzGTsNQ5PYPNGoL8XSUA4
dBK83x2oVHwCqPbr0FeP5fHH0E3iBX6CXvms5XDGDpyn28sX0GizCd+fwAWhMj33M6P2VfY96E4I
lqj1pGy3efB8MUr32DnDAVrxn73xdc3X/QrIv5gHW6mOW4caTuoI7n1FzI82qLu8wyj1m5gjs5qm
ZdX28ocq9Sc2bfXnnKMMOJxj4NhsIraWjXnNceh2A5/J7xp1n2FEMtxqYUVzgZrLxFc83ACsNH4h
8ki9ti/msi1DOVo/lsrR9I1S0MtNNbrle3EGSCCkgl735t2jPIrY8L5kPNoFspL7BBFCDAhAIm8/
z/5Vqew/TSUPV+FvDSd8Q/UYwvYOzWGRzqFc21wxR/M9IWn6yi5BLQEwPqsLcty8Qykweocfznga
vpwpiAs26EOenNm0tnr6sUMka5Isin7P+57Wj1d+EF1xrriwPTWgFujLCry5K4hEJcfvE/AD0zLu
2i4zEvK+95fzzYCiBKiQ2kqQ4U/Hn9ORr+EVTg2b1a+JaGoOMmetQcRZ2J+0C/sezv52wGLMgLM/
I0ASLSpGWC+TGizKU0N8NeOjghXIYK3xJudu4sePmfDNYi4gBzpIRBubOCZ+dUEcIrjutt4Dbbul
HCVq3Xeksm/JCLPolvbcjWKkB4E6Yq4NOnUQFDTXVGGoCugdIQ1jmxNrmXSFgumGGEW7oJSKJC8E
T4a2bXYCC3k4J+Omda2KMK0YWqk9FEin08vKFMeVkviNUnOVVb+3UuBCpOzTpogY9NtZJfubftPC
cZtgvZRntDXsYUVTHtXLce4qsl66r78XBca/YXSNrheywx69VDjUFs3NxP2o+kxbKKv3dP9wFSFu
Pw6zI7xbvYLoV5AAp+/4Le4k9YToKEHoRpg/EI+hyxm+ip54+OHldVE1ajoRnq45yUVyP19Yt0ft
DFVBOufc5TuoAbJIf8TRBNOaFud815g2zX3zTaHeUh7O4RilT6orep2+D5Rwsa0vP9BVfueOcYAz
NhtfLiSdXd4YAR1HyNU3xkpkrQy0stbRiZ753H6Dou0voJyLB9aYe8jzMnCYGZ3HRoblKKMHRr+F
WEnvOd1oUQe8uZPjYXwNALn2ayX8DPsZ8KaUObirs+L/xBixzWXjNc3n1IPGgraNbX56gyWtqKxU
sQfL/EliQhHB/kLeH5o5sT/UdB5bZ82K7HY5pkOiO9E5jVIecccD750/VQhdJAeWQiy8n888Jv6L
ixipJ2AvgsD5N9MORhJyKpKBpgdpKRgxWTiRsZ3ek6qgCvePOA5BorEHTBsjJ4k1zk5xX8w0xSTs
ZsnTlhT5WayDnckSQcJI5RbrUIe0ws6FvWc02Nz2+yET8Es3OMaEGElfwec/5uJnszKcl4GZBDgr
3xjy8HrDh3/3MM+67DVsZXiupCHhnZEdxBbNviL/GbA9hF85KpooTM8oei5tCruOwZuCg81rpXpD
YYF5GnixLvCXsKBIVRrT5SUXcHvt6gNCcwIQanKujr/JcyI+6ZbWsxX45Fu2BUbxsPf0xZw5KBAj
Ni6cs0xOnui4d1A6PWIdFnP1fksAIOZhaEgoxew39dpSrSbvapdNbe82aWa+Qig7yfDdGLP5krpK
5VQSKmzyLhwlJrF0GGnhXyzuwwpXlNs0nesyS+Yj4z0EZE1PoEqNlGsYglmxSyyBOmC4h0/fsFjZ
FMA76nY3+Svz6SUN8jFyA2BFdBt0NG1D5h9A0kRTzpWrXIsnUR67ZmRHEPtGyZjBAw5JL8QaDEsU
cikR7LjxK9KBvKKg3j1+HL4PNv6uezdZVmDOTSBJLLbErEJ0dAVRZNMsOByjR3km7aVAU759dn1H
0bOlWUn4mWeBuuyD8z+KEA8+JUPeg7rK64+fQf9av3uVNv2dPk1+23X78yZE5kBn3KUCesj9cZdV
oyTlQkFTAZ1USeHIg1uWiyGK70slWI+oZSCBsgKgAgn3jYH8raa3Xl1AZeUcQ+LiXjNE6y4BkBXG
wVzy/U3UZevkB8W0NQ/JmiMZESkRZoREJnmJ/Yi8MjS9sQfarA6qgdxEwRaa7al84PJs/C2BqwzI
/CvDTqoJ845aTpHzcjQtDOaKnctBNJ+9gHu0pTkevhYqLRQwgqF1qN/hKau5BUTwQSkNNSffZl6c
fS8DxjLYsMQOlBmWuIvsYRmqLPpTnvh0k831xThbLnK9M1nPP8DDY14oMHVVfS9bbj9jRnffrQcs
bDjMht/YL1m9Y6K2MbP0H4gZSYVyE0gS8NHKNNKmNcLmtGskAXG4GqaJB7B7zu/MwRjFE9ykckYb
LVbnHhKxoaTJzNyZdRnxx/uyEDQUe4XHPuG+G5Tcnj9xPWMmOo4zBVSGLwQ1D1DEQiG6NPxiJZH/
d7BDf93CcqkgRC7sTZIyipTnC7K8dZXCG/NufWK8KbHrJLfO/k10mR7r4UPVtALyNFUEDmp0++Cu
bxcLRPgde6LxAbbihu86hCeP+7hiBVRnX33xBYgsAJ/C+2pkGVxVtHBzIekSi89R4LfHTl4x0yub
X+E4pXZ/jr1VyKGojp+qsTdpMUssrhJmhOdkrTm5+iG+LJit9CuNTMifJDk2gSKLsSKe1TnMXSyq
3VlEM1a8y5r/vFOBRLxOpSedQQpYZ8w/bbEhmOBNdG8wk48quxlBFIYzRz3GNlWKIfLG/QOiRUfV
OMr8KjTkazUiFfFjjf2c4gd55pwxEbqeCIaaQ3R16AXcH//lDHPl3WVSYdbwkCnNUX3BkiS29g+O
haskdKBTsOSCzlGCxLrjB+KvBP0FmDh4MHgEGKB8zYLg14NbzcssO0OuK5YH7tv6pJWie5/eiZab
qsYfIuSH+weOM+XXcIIihiN0yUF3qxovlPHh3zyiOP9/mrtet7whUcoCHg+E6ioA/qNXEFq6CuMN
vb0MW08zEaNBmAqv8RhxXIsbHyaSBeRI7yYmTffY2/SY/0cA6kzSmmbreUphVSjqbU4Johm1NGBZ
ifvg4qC3btHDY8NA/JzHoJIqqcsUFts7O1BOtFA28hiRF4XkfvOTS/32jKAQlcycXNdpvJsNUvOS
Bka9+JHJ51JA4vbS90znfYPTqzVS/5Ab5/1DjD6Z25OEOCpTzNoGAF5uy+NKiAUp4T2t3WvCXwZq
5ieIqP73s+qqPefROeAhrCkEQZWKbnTi9H5mazDadjNslOnSqf1VXixMBv6phhEzo9gHZJbv4SMD
Nol5TUvdMqDzQ89ZzfNlWF5McMOpyk40iQBMKbBP5SKyyeUtSUt5vwhGn2dxQzIm324Qt+xjgLsh
ma96NvjDeUWX2sbG3+QI2fpmX33lfTZRKeRCjWZm7Mn8R1t1zXjQHIsHm+P2oq72I8ZRv9xYfT0j
x/v/CN/Mx2DVMh74lmWk0igJlzCpRrpvprWb8Ra67lVz6eG6dH2byt2n+SE3FWlDtmsZend6wFrL
m6KkmskbWc2RwKBtYtPQQG+d/iNKGZVJlGkjyTZIkxugnlFYjCiVp0lmtjZQgVVGdRNVEVlcfwZY
ySsU3luA+Rt/BDcnkZLFZinGIQdcnf478CTECpklDuS/Lk4TqpDZrWp8Ys3myWLc+BMgV7qW31GR
yhrrOp6bIwBmvQmG+tiUW3P4RawoROfPhEDL96qU5HI5rFW7T3DLwpe6ungrQBkWTovjyHWfvIfJ
+um81jaGLvAVPycapaomScnmRDZF8mN9yATytR69Sewptt26H+jeWS725WpQNlhoejQu/Bh/wDZz
L9325adR72Nj+wKeXtTMkZ/e1dusruHnQW7xokCm34likVmIhNFimNK0lQsRYpE+fEKfZBD3a4Xp
RDLUEjnhboz62PCJe4PN8cfXUHxl3Y+wtmVUtNpcLxTb74fzB3XkHEW7HwuhJfd0lUGpQjBdzw9a
Qk37X8IisAdKVRXUzSCE+v4gZZXbUZlRTD6jCluB8k4+F/PzB06AHf32UY1AaJhpp9AEjiFP7DH5
2cNxV0BQQR44wsu52GpQ3MYbfxNjl1TL3vx7IchTpyRiozLaOO/S7hXPO8K4fmhFuawGq2zTZAcA
OfcHcooOBwnBhMulteEE8Gbenf8Z2zzrK+nWwE6leBfDYD2NWKIZITo84U9vxGR5ZLO8HfGySA+a
76zL0zCxV0Y74XuJzENzr0iNbwBpCrwZiVk3pK/i9X0UrwUP0jEuKh8D51ShpYGA4C6ltjllu3lW
YGrE1vP8mEpZLa+yDJs1cx/6TW7VDRly8mEVRCrVvGyOUnh660KEBhZ03Fttbxk8jH8OYtQHfXuV
i6MUpPpMNAb4BHGm+n9LGmflM4Ft0Q/526Z3lgiJKdxlSgw4nUa5um7nTyNNcbYCdY1oOt8QMHYS
4Ca4AmFqPye7f5+7KDfQg5M9EN8KAkDaP0Y+lJq3QM2j9TxfW942TyS6043orzmoMueLTBjxAPic
I1YXOnRvFSYnF8WkOCsYqcg6rDg/sty797hAl2ykx+mMdOVgllqrieODeuN5WATKEK4ibweCNuGA
JCgFWprntGuJkztT7GaypuDO0MmtqSQIZ+xMB3TVxrNoX3V7XRbKtL03iSiPiRe1SwIzfQpcp5vH
gkUeS4dtRTYYeMNKbcxQgGWFmoVMq/VSejkjPkDN5e6AO70dU0g+Wp7Cv9OrXLF1uwHVCeJ44dlw
ifu74iHUGDGW77F3aQEYlRABWqOdiUXwCWWyYBI7/MQZCvcSOu5Fq4tuxpZnZu61uvnceiK6b9cN
aTW93VdtJMt2KSUI8PMwvdMu1CFwvExDOWD+oioBaG0vxv6WPT94ugKXdJZ9yG6B653tq6t52PSi
cUpYqaMyH7QIIb+I0/AQJ/v/gSCXGaVJfLeTHTzF3gaOSchJjhXluAanauZdmxrskW2Ya0TYuBcS
IsTIpWQTbDTliCA+1nWRl15dj0UO61iLhMPhpJcXhySiGlqS31DBza9DNMRWeljVygG0bVBga7e3
7wFeTFN2RKCjqlPHJAkUVguReYuL3/9LdIl1Kg/RyKo92JorzzaqknhA24dCx0WeTqlA+yWPNjct
tJlU0kSdGDY60pu3YZVFDV33yDsIig9/27ZqbuksIPiZrkENNPKO+JksugEzadt0ebZZYH/REkYs
hewvDcmpcxTAdpI0cJmn5cY2QFaRRHzreXgJVRB34vBAXPbX71ynVc5t48SvhdIzldrOxJKbm8l2
K8rmvMp3HsgjQS4i6ZLSuSYmOmCGqnIR7Ul0eeW6btkZoK7ybOllnSQP3QqFcdGzeLR+BYXqORo4
tmJtxjBGOXAsQD3KyxmMT6aPmZQe6+/esYdf4YHELcYR9CpgWkIhmN6JAlFN4kGTzwfdzq7We0OZ
3Djq5QYwS6HKQWnvXvs/FK6FEd72MdZW+uiosqreGaYoTiVRpbmn/758a5X/TLnhQ8o0qAMq0ON/
y0i/AuV/PD6b3C6VLHpzoSyYIiXQ9JmLSyCFYxaE+q49/7jpFAZhiCpED5MYuxxluhBFf6FKxD3m
I/YYRpD98bAYd3trO48a/J3a6DpX5vXu6wEiEFQVM41so/0hLpisgfbFx8udZgZaK2vo6GuIfif0
PWd6/xeLpIS/BR4cn9UdXuRXbp6dc9aqvaWJ86UKTJskkh4u73ZvAcV7gphYsHdXP2PRtJbAbsCr
WmCOcHKrsOh1PUe6cy8Z9Hmb4b4VX4WrOraKrTTURM0CUcDuGcNZrUiZPavAlrBf09VBPcCLkS+7
YpfLZSCQLptauavjl48ZZzYXQ7Vh8jqD4hq6wWnng35kqm/fb80goB9RlucKU6TvLx8035o9w/Is
wwUglM0dHCOHuTwrWsacgLm2W/PeOrrLTo1EpRHaHCDvT1yFfxdUJWqVN3ze24W5ATqZMxMH3lJ+
D2cq5cE87rG/mwix3/YAuKpN+tjOqirOlgTo0j9Uhvjz6Ta4R0k1iMOqZ5EsJtXDl4FlQ1uoptOp
17bPjM70qCuEM42J6qI2g324QV+RY+SUf715sSp3XrVxeG0mVsoIW92K0CTsJotLQAEcTwhLXz2z
e4DEQPektD3PzMBTGTKVwkPICX/h1OZWDuYtIdaCLfN9Fs0YgpAOV0uaUQrquOfWvwGOYf2OyCTj
fNs+0Ps+KH/R0hg3SuCYP7ce4rmHHazIelbFBnWnyA1kbrqXB6p4IZSQn7k7VUEIEy2UtDT+QrmH
7XeiDJyiiYW8LqWJaTPnP5hD05x+guJH/GZIj/u8EfWVViwQJgzGoSHJ97AuFh/P6Jlkz5gfaO/G
l/oMKSwjlsSXvzbmu6vfpBH2lZ3qCwsOp4aTjhTSKBJgPKyPE09kpCfZP971rxQ4DUxElOj8b613
9bB0E6PvZXenn7dNDY0/5X435M5WpnCYwah6tI7bJT+95aHemqZqpIoq42h78KMbqZB/+01Xm9rG
hXGo74jrUp4BgJ424Z8bx10wJouU5fUnznfM870ZdqfvFhBcjSj/H9FxXtIoBszX0SQUuLUnEUCU
Pc5uM0sAoJzrO7+q29eCx+XBwqbWOg6oSEb6vthgFybSL4gdGQlkfY4XPi/mXsbxa/WE68UArCq2
GxKcAh2zntvgf0I3NLkSYnToMp/zGw0H+A8u1oM35kAhJYpLQCYrDKeM3XrjUZD7PQTQ0FTsw9Bv
xQl4s4c3SmvRh83vGe2Z1ZheJcy+A3SfcJSdXOuUzY38xtPA5pzTHrwyYQCLeEsyA4zn3nyHepHb
ufZFELILcHLI7c8F3bcq0UNWzzmdpkbLxpoO1hvRGtC45w2pXRKYlxqk3I1JnpuPECM4eX/sd1iI
cawcyhc0tSAHvl/uKuKLXtDw/oLVdFy49tsd1pk1q+o3i2w91IkdOOBTj/All0NNBLo2LeNTr6Kz
1/or5HZqD+2hJdn3RkA0W8OcrdT/GKWMMImmk1f8sFxfDBy4iMLZfIajnC6Om+5ZySdF88dCfig+
IpOoqtsenz0K/HUGTASo/zAarVus+BJ091WX2vKvsz9yoffrUK6NrFC7baQQtq2zonlOuknE+fJz
Z5znQu8Qr2nmRe4g9pdoFOnN2Yo0jWRrmzJP6C51hST/te5nOV1NSDToP/pOsYrQQ7R2v13Mo3Ru
RnLfjpHWX5DefXmqWpRkEOiygg1fDPS0VOxOwBpzUCxGTNRuoAq4/sUtL6IrxJY0GTFU85E0RMiv
fBDpl8UPHKSHIZniC77/kbfq2WXF5L0Q0xjkGXbR+L6cHWwa2zJMt06fZANV6DbD96rgmHHON0qv
CKQhk6TVERhmCWBEkPR7ElVmfb51FYkYux+3WkT3hqe65qsS4HLenTY73exvldxyvVZNnrwMqFF0
xgR0QLqfKbudUuRkou0YZBJWxCQgWVZfP4egoFEhFQpALkcc9mxNLzihd3u+JUYcJwTqL9lWCYfw
HYm6q+IRkyb8h14NnpY9wZ+PKI1PEmCq+Tw1cHpdkG7iEmXgvq5Iao4mi5ty1poBFZ658eHJhhBO
Y+kw1ftqyDOQ9QWTjPu7Jb7USkTk1vZUqPucZRjBCvDqAHn2rE7oKR29cXA0+Exz34aq7uhKvpbq
TL0C5oOthUinB6WM4W/vyIn2nUhajX5bI/RNhlgkfMTZkDmhKGq7nQC/a4+Hjy/D5hgJhsr+Qf2R
IweyGvXf6acatSg3zcAtqwCmgpOUiK2UQhTstdUlDBPt0MBb+ZW4SBT7vpoNDAr8oVehJZL++qF4
0Qjx+YDubfzEl0ivsRTFhZfn1MBgqk7v5Er8OLmNzVx+x+7pafGkRCal3J9ZhkbEWCORH4eV610k
Usli6NgkfL2BaSyPsexyd8oT6VD8avw+PKf/gAxVZo5+pqjaJtNyiev4pPyod60KBJxyv7+OUSdO
s/q7PHjA7rYVzd5AurpOinq2mmUnMXfUP5JGc6iOAth60a1AwPBnR5rmccwdmpG5Ds05UxJM/Fxa
BoTmby5QxNpEoHKRCrC4dcy+IK1h5JLAVfHwBPd34pfFIukSW/6AOuEemT3cPd5AXu89Qek9KT2z
p/B29s0OD9wsoQS3h20L/vY/DfxnfFqF2HZIwbJK72PTQXF0nCKuxHNsY+/bzQCEm40xp9J3ax+i
JEdgoiXfMecWv+kn2z5rakoXSLBnT7GN8rAEJe8jJTyYhcbbPlh+BaJb6kMb2uUqla8OXeyWXCfV
JIZpkuWRZH3ISDkoVWEIW8aCIo3enr73KZGjZU+lGKg02nZvgx7ZZckvqhzt9uRDY+4flmlInp6L
k/+eEKpLOwRC0I0P4YCqUAS/j0hSJ5jQ8i96CAH2H4V1CnRs11BXEP0bzbTdrZ3EmY7Q3Fr0GGS5
whWIkrbr4NccGa3veR6T3X8FVGKrdpgdwA9/ETDugmF7u9SpsjzikY9LYONGTeJctaNICYRKOzSy
vXLbeZBKDdLfSZnvwqeNB4J11WI7xmqSf3SQ2dAIXbKsr/Qs0EIGyC8YGIWxZndgArE6fsNHFPAF
XFkWd1IE6XpdMUfMpD1VFCvXFf6+ncpuOjTJed3xzKPSnq03ftOR7NrN2WdNWLOIk7OTn/spP9zg
73kBs+KNMnbJ6/+66S/YMWA5hvvLI9diZOs919/m1dXW+sFhHDYRqCRn5Z+vzSjqTOJ3PXazHRA4
t0Vh7nN2IGa+TXLvHb2hqnjMiQagNt0Nlxmm9mwQv8qBcYUEUnNdTtnSYHify0LacSIlfy3jVz+C
4tkt7qvBKn+8W9JY48pbQe7YTKK+/gcOHv9kTJWtm9VShy8BT3i6prebeBI/zQG8QIfbzGR6kWkU
8kUx6O+xOJFy3NlS0rNPFZEg3/EvNrwt3Q04g98KvrjRAP3YwAQVatLsFKDEuptJEJ7nLycCJ3on
YVa9Tb22nU/xyFMfAOcwAJ28UfXRtm7WQoBm4uu98kR97o5QIgAIL1qT0HvSaukqDbb0oHnr9XBy
GFKdbZB8pjZaX+GkMoJBDKaI+2dF0sqhurOOD1mFhaR6Pm1QGrKlD2KaZUp2UMFvWlSBHMAjLL+u
2Oxqk+Oxt5/JC8tpr6lkMuFow1uwCSgPgPCGUYS9BKBjKmCkGjpYSqug8PDv0rp+3hgkyjyl6LgE
E3Ji7ZeH3YbrSnp51VynSMUIg1qq+JeWXxBxPJk8CLJlFlI0rWDyto5MQmItLDdPp3e7mAtGOvbS
/MnxnuG0fWahyhHytEKMBoDibB/QvwTp2FGULen5BVqSUcXTRBaXQ3TwVVJD16SfvxU8k18FiI8o
w+OO07RPIDHaxxJMb/J0fnepRI3yxaHmPnbZlbeQrRJlhc80dWGNFX+VkTaxCJme7X4Z7s9IIveK
N/G+BtMAvHCdgPEsERdG3YjEyhWzpNPjdVXjiNGpJL5gqJlv2tl9sx0tG/Z9u3v/y7u2FiAJDIYS
Suqf+J9z4Sh/lbVzqAd6q1F75WbqHHu2wxYucylp4RI16ftjwxTD5G1rYnoaFaNGyeQ+U+2nQtMo
2sEqwWJmcDHkXz7xqJAlGQO4wO263uwXLGAl5NgQxzZjkt1mBfynu8L3q9UbCEL0LP1YmGBuvFHq
ay5Z+ob+SV0mZCY16hE68ZWJ2KpJldzMcbXgeCjaBv1SBvmsNbyWUQye+tENnA0wIYEVPQBM7H8F
WL1+3xaGf/e8DwO3z4ZzXVyStxtqWko2SFUxbX6vJ696iCX8lNBQyQcxMGQ1AQxaJOGLyphalXH7
UeElHbJ96Mgy5LJBwxBV+HVUCSpJ/3uswzBDOidLt2qthAr1x5IIHCEby63uQ6ThlLMzCxUfCNHO
FOqmvq1nfAJacsnnmRAQjVdcVWo0RD1DgCedDjzq4WCXeuSyAPa9RKTiINFjxiiMSF+TulKhVqSp
CVEDsYBwds2hoE8FGyHnDGEjRmQKrvQgP9Dtbk2wGGQsf2fInM5W+qU3XPkgpSQjzjOUPrxge/R/
+lBNR1Nt8u12TVggAuqaIy+ZyZfOZjxY6podhICCY/ZySp3CVY+Z9p2B/W9DJy7PcwnWvqQyXKcq
Hcov/dAOz85TZKJb02B1vfH2DOYpvC2lBKwQQDVi8kUXVAo+02pQexBTt0qY+i9tPAp6gZ/GF9fb
Eol59e82ZXxNC9GzRo9NDCm9oA9om0/n6cwrxR3sd9lp1ucTTmWm+L/zugMWJ/jCfEVgDtMAdpDK
8LRHwyWUqeYDYKffMnN6EKHJCTsNyxkkehsVP95R1AnG4jvYbYAHd8RWQfZucoYmwU6Qtg8LdrgF
edVwFM0/GoNwnFQAmVoR9Gllfb7QLvhQ6zLfgA9BsBC3h8Q67WBScNs9autEDQ/bHTeWIYFg8gbD
jYtRpYeBe54SmiBFuO7X7Ry/RcPS2308IK30KUDp+yc09JXWAUIdcQwXnr6912efOQHAdPwl5loa
8Mz9/H7cEF4QJ53lefZ71EW8wTCNZJtFC0XZPoZ4dJfDbwu59t1XkwdR8/lbMUy6ci9bpE1m9xkn
5UoC1AVwbwrTVla6nwmurnnb+D7BSJ3+9rHHu3XR6dB6ZHF3z4cf0wRFb+3X1J9WCQhG44WMXrov
epCqlV25DStP5H+wnc5slfeOAW/3NXp95lo/IOf1RwbCHZ3JyxNk43b5sbwp0D16wWZx1gyfrfy/
Bbt/EnGNQCVflGMvIBA/o061yvJBNhyQEMFKaoDtLQnf7IhMSgcfVXxhchQRHNxM/S/HyIRh8ASL
buqCIynnAFwwH/sd10bIRrHJrpwZQZeRwTuR1zfE6NwUlQYlBvifdlEl8kwYEqfsaGtYM1ZeiABl
GkvxWvCHgjjHm9R/pwshSRAQwlMih491qUa4nCAbI9J9yPRf2XR0fZvjxNfE4dIVcuYMau3K6pp/
d8C1VqV2bosUxJuZQdnOOw2Ebh8/XC/w+kGQItm/i1YzBNN2kCt8oGPNpWI2+o3b7gXuRl/iqyqB
CbiAt0N4H/9fkp6O484vsRQkj9AxxOiab6C7sTVnV2q86vxCgH7s+karfVuumVUQ8xszOIVQpnjz
cXghAwpnF5fYMXCGxxdGqr3lhuXppqyYGEZdao4oahXdyZCBNlutciXZIrKO51bs49PiTTz47Wz9
cd45bnVLNWtpDnM6PRUiXlU7z/ae3x1OiqlbBN/ep43n32rKvhN8T7gXrUyIwnbH1TZsQ44Kew+p
fxpF7WU6Cj4iQztBSelgrAxV7pWH3vpmU+riRjfojCEk1EFFXDujyD9/kuaQFugrxtyrJpI4Qr31
ewjMrUW41L3aZzaKARRK/poGqrSo0FilsvdGvrCmQq2cMFSeqzHYNlHlQ20UzTX4n1tScOMfZKHs
vaWpQqXnTlqz1IWHwMrlJ9xo56M3dwgQCQOUeMc9H0D8HJROC1AHPAGFRPo75MwO5J36ZWvxBSCN
0Sk6uZO9NnIYajghLPOJLeYLZs/eGbMPSd8xwHe80/HqiJVdbfqDAN2VPdBtLoPZ7stD4qfRTwXj
0HoA9z1WzMOTXu0pZ0N4CYWt1NSIT4RUa7RK43j1bSK5SCIpLv5V3+wBwkvWcSuzV6tCLks+0d61
aQDji7fO6tdBpuS/kkIbvdvsgUywiNRjwyaIBqW79QUwa2r2m/YPhawGlflQd8jeyQxdMSNfBvZJ
eSA/wG2G/6YoJNyiOIX3yFIg4CigyCPoTB+y22p5VT5asXWoC0lIlpcv+HliO76pSMOctrUges7I
mU8yR6gF4WW3YrTZZJfPKZtoE4e6LMkOsCXn2w/pvRm+MJo9OBNMySN/I3un3dXfc5qp9sBHFYP9
CtmxhbpIOMVdwxA5p5kgN5JDitAYmQ5NCv9eiQse4BEIfiQiG7JLg8XHGkIm9C3zk28/dxT+udiy
W8cPRbMtGNXjD5ZVS08ylvXhLYGYVeczmeD+L8amneAlFEACmYYzvves1h3/+sRsP4zmax83er3G
Aqh+FITs1Yg9SBCU+E0s+6sSMY+6IYJdTdzJegVpxx+ZKKzK7OmXMh9zOm/+SHt6XYs1nEPWoFiC
R5L42uvtkENaOaOZp2HyUtAp+h2zvwZkN7jPADRc/JuKINE7TfPGIeUKLVMCnNm15oURcF25g/Rc
kSphesqtu5TLWtTOZKK2l5qy2QHd9vp9mXNDGp2/bKQJd+mJOSu8DFKgjQ8XQOQYa2saE6zG7/1n
S8RYu9HL6Lch1j11nkv9wHjSvT+JyL9M5mSiFjd6VbHsDHCsAWLDHaheiKc8vAxcdAg2l1kqmS7Y
51fzI2MFCzT4o5lRemtp8I9w3HKt78AzFwwZHkfLbM/gyav3pWRejqGj3bNJ7QJgouoJ7ATGZncf
2JznPR5PkgFexGwIegJFtvm1eeUnxngxP/r5GpN7zDUuK3vHqWpap+AUpj/9unOFir9vBFVt98zl
hoLDaopo2s/kqJQol2qtqZ8FfxYzmmGD1p4QL3xNMRcIKfEQmmFRzfaSTf4fTl2BzQl4/coWrJ5k
sab9gXYehYOxLgLxuhPYX7G4x3rtrc1JTuBzq4Uk5jAGXfmbWDFb3lazCxJqZri3K86QeOAktm33
ATrbQW6xJOM4qWrKIqFg1v2fXpGNx/LUML3CYeuXi6V9a+kdKEXYwdm/yAZa8iWo3qyUF49lLISJ
riIOFgtH/tz0OwgpQ0Q+OMkgRCpWEE8qHyGkq3+fc3M0CQyrpULDTqBocGA23sn3XdRlrM8XpjsM
irCRmXqDLYdpc6fPewNbG7xNd1Ul8AJ+CkdrqCNuf0MFmvOJlYQFSwg0Z8PYUiLWwdvdsgNwJEm6
VUsyNs8fMYMLMnIpFdB0ktaYimRV7Qv4owxgpBqR1c2wFQepCXItHlxTxKgtKOHHVqHQ8Q1sO8Jn
ERIJvq4i+7HEzZo84YRyhgCKGsU0y7dZ3tAVOsvFq73aR+Ikkstkwys+WBPET4xa30XQRTgGPrFS
n8HbxvZpB/ZDWz9IDT7BN2Pvj78L4myvCbhSar/DFUpn9iG7pOmfzlReLXyMysNRvAOHzbnr4LZJ
PYc+lugLfd0cRsEvzYNuGCMox797h/h0oY0f1V2r/B6MaO7jnC79t9wt8XdWWoCATzozEGb7YSGS
7LB9APT4dcG00o0xHh96nor6XUSRoH2zIy5y8KHj5K8z0FvYzSAQher/HevOg1ztiNefGrfR7grN
NfYXC0GBy0lcUmxTnqDx0rx1Uqb7b2euENwgylKNM9i3LrQETKQkaL+sZnia10ZRSJs4eEsHX3Eh
BtpzO13i3mHQspBHi2OFhM12n/F1LI04Ua/kuLpDD7QZqiJghUEwZK3aS4zxstteMYylW1MNGD7r
WbgGa+uCCXydip+hcE6PT5JwwJA7h3DKez/p/UzHQ1aE3diggfp1IDtuzEAh6DLm7NSaXK0ScNqi
6iY0KJRKtXWE1RQ0N7SHV4B/VhuOreNb9AfniCypFypI/69ZLBgvDo7Xk+kBcHldfBHnF+UaH1MR
ymkWemBCGkWyXdI/sVs4qwXdaJzyDp5fEAVN//8m8ZVT5Ama20yIZKBWO44+J/IIiz7FFqmkgnFD
xWaSam9bSZ+NOLwLWaoetT0rhIRsI+08oEqurfCNyc/kbKgVszGkdH4LgSczKorw6PfGsnWOgRHn
vkoX2QfcST/E4XRO0Egivenqe+Tw93Sw3MVz2dMEbGoEAV2vYBjtmEbkUFZ/DL/BhYPqEtVOjNOQ
wZ+Z0ZuH/GSLTTCzck6ARU4E19Of2G6qLvI0pKV/tMG60x5t+5Z9W3MPRbULlq1y++pjq7K/x/JP
bmi9E0POuOCU38zrHI/I+RIvMewl7Njh63bVBECDhHbA0dZIBgxRwz6IFfbqDU1g2OnJRuwO2q63
fY0xZiy5vSQWS0D3aDghFqDTdyG9vj1FlnqblkKMeM0us4IzzZI+G8NEwJfNjNDvvZJ7GA7VpUOt
HU+jwWB9djM6cns54JkWM2zS8nzQ6CB2/M3KO7Uk6b0lfUI0JJg/Fx5z5bMq0u/R6DpNzIh0uhNs
N0b/soqEl7XYDFsxAQB+/oZVF0EVGP8RtknJE/RkTYYCf8WYRSTA51Kh+CACIi3iaSNS6s+c8oc+
9Heu5mVKxNcTUk0kdiotgpicy2iumcqkR+6lvIs0hD6OKppgnW8UBj8yy9J2b/fA21pVJEJfuJ6T
9SiKrxldBE37+KaItV6eSFrK3QKF3VHqTsd7IWP/lYBcSM7twHiG57BE/3IUF0pi6RN1vuE4Ju3C
kadqE2f7SPBN5jDReYEH5Nte61LMXjsT+YGnVOMnSlVfd1sEtCsvqhdKqnpnjL6h1vT08OQsnkhe
xApoM9iN8wFhxllkTQ4N/Q6gCajCVr4PN0WIhudmCw5rX3Le6/7ZHnqYEU1wWb0BbPAzvjByb/hm
DJMlvP4vC3ZYiD/oi2PrMIcxcXDZi7O4vdP+JX7OblJLztdXvU4lWTVbnbICf4oMDH9B0GPuRSgz
NQLWIlOaUepjF2baLDtXoBtcuSo6iOULCVqfsfJneGWICTITrrVbQFtWLyWLcBlFPoQEJUA9Ry9n
nFfn03nNYAXQHKyHNKEOniW36AQJwDRMdJGcopXEJhKDkcnb8G+2d6Jd3QvdKY3RKCiJIob8QBi7
gGU/1iC0Lq7lScseQdNbLzOJwG2MQdXtlDEzPux9NyZGMA8pZNRf2EXxAxSXL4/wP1TDV/T1L4Gd
LFjcLyuuaTqghjXeX1slbu/g8Lk6DKeBQOigR/lCfAv1lgf15pVlbS956Qr5iJWcPnML5Tm0G42p
c0RMCobuI73zlP2krj037bQq0hrKsGcYsQlkS/iUcmGpLzd+pBrUaUIPTks8Ilz/LJskf02u7M1x
bQ5SfJfebkZz3yr44TKyxsM5P7dEBIX9ISnvtdTn+TONaXhNXYb/O+wYr/ccbfeJ4ghtEIAmaU9H
WxkVzuzrgP8gbEhmxJYzXNW0DenP2TbJtbxO1+JVTgGvywKowMyiRuqj8IOd4l+js9nXKDjvM7Mx
yxp/LkEbPXUjT9K+B+Sssowwre5a6wrryrCmR0gP87U2prEKuwuB5GZCthPdtB5HKj2W3vDWRfzu
0QfwII3tqfPF7Y1HS+b3R8r080mukiYSXOake+f8TvmG8qe3hAqmQFtg0EDsVYkDwsNdurh9riod
R2jqFaF+CX8kVZQ6ZgU8N9QOcc2KHsiPI21uN978d9RgRZm/DHO2S3lWaQVf8OO4+DVR2rR3aypC
1wzSKrEQan2pa5MX8q3HInORfN0gnAOdg84wrbjtl3IaElr4w+2CN4QATf2Gcorq+zoed7t5hNAF
oBBIOQfuyUIKFHTwmI+KmHh0emFBSMCyJd0Y+dQxDH7iU9KMOm2to3n+eIKm/r8YDXZLEe6lvYw4
Vp2CpyfgzuyhOTTPE5o6bUl55YQ3Dh3vioZRwK1xHvMzbtAUTq1la3sirHGECgrO/j/OcpbsA0rP
oBRRwz8aRgJhMRWUzcr14EVdf+/pJm0WVrYMilVmfakkn27XJvgF1btJr951LZkdqjBZx+cRct9G
rkd0KslkaHNoJgqozVw1UQUyaD2kTyjPoIA4mJKmEJ/GlTmlwc0pWKPx6hKUywnG27J+4QSvA6rT
EKvXML9pot4ptyUdYoSm3okwHo2QrS5wj368XIQH7gSa3Glm9qfOs3h6Qk422sNBjz98x7Huj8q4
T4Oiq/Vnf0oFLgRKR18WujobYm3ea9QdQctnaG3/AbLkKMNYYzJkuQrvLPSC36g47w293Vmo2C1n
XOZR+oxKitkRQQEcC+QBv9re3nbqTaHP8F3ISA5BITniDIxMXM39HnBn09pUxaA9yDye4H1dxKU9
z38jfPcliQsMS88/f1d/U6IOHydHU0vq+/DtYW24aDNdwHUaCqmaM0x71Lekm/KKIuqIpe8FEwiJ
JWclTe8Pf1VGgZY5E3uJ2IbbqLkctGwQWvlLMGPl1RJAuTt8IBJw2MYSdKmjks3HU4JDyszVxUMR
H7Iy0IsQ65ik4la41bRSIWQNpsqt0+Avmf5eNO/8eUQsDCSlmxHBXUp17TDnopamBpDP/1nYVtn2
doEgLVsj2V9IAeowxQ1nae3L9fIJc27MT1G1//LY8hLuKfKkWwoHXSb+KXf5im6+8UqVZGCWmKv6
TSpVGolIxhlej14mZL5niMikNYkI93Es7271C6nEnr9vzm9f9ZFgIWtC/DfdEcnEuP+qwTvmtyd5
va7muG6dzEJzOytofPSTplmm/30cQbpewScR/De5kEKnNkJNBBMfStHR4pSKxXJc91V4VnYy7/tK
Ihf187dCGCtojIQPL2X2BQYtGYOWd0GFQLkEycFl4FT8ff5J3MNhFPZz5UZbnWIeerQefn6+VBtJ
5ER4HjKcyBiEvL+U1PkierKF1f2DSCPb3KWDl+rZW5z0JDQZSpth3rsMGgAY5sJbqFZioUspwuyW
z4qqDVy7asRPwz4tvGBNuQvGAW956j11jpQ8NSuPPYnQ8euA6MxE9aTQG1JbgfYLGGcl3U85AMsf
ouPVehokIZc5MTyYeZduv/SVDUEsV/SzqEz4WW9M31exBBbfLvv06S7566uwB0+5eEk6DAyjsYeS
HX2JnjX8kCwNAoWvgw/f+MWbfbX0MEXkNWtsBPvZlVMge+vjPnwjApIm1INo9E3jdrxk3DTdsJg5
SEKg5HpvckL+cry2l0bvPDcgcY1iXLgiYNMHFlBrLMG1vqKJYaQ7neh/GkMyjijyeAP/unECvpKd
WimML5yh4k2oKx1EYgVST0sx5mtWBEakcnv3QU0xog8VF+I1BIb6MXaraai3UFoGnSxZAe0K7gOG
H+gVUhGwwazs8HJ/SfIW0QhD2i9jyxfcvwtMD0LzERGo1eEl3ZpvX2HfMp/F0VCgxUsLy4m6GtHJ
D8zXlj31UFNbxtwQRjWj9HhwiV1ntOtMZwMas2uhturct7N3K/95VABEM1Up7qbL8K83ldzDWKx2
tYZd1LUyzDIWt3fSBT4OP8vLAgu4mxA+qrI+vN5W5wl7KVbcyt6nOeOruioGJQ0Otfx1hekS9pMO
FNWaK3jtjUW+7YG+jwJRaL2qq5xM9j5deQCb9Mcw7RAtKb9dCNT+79g0N9Oavq2jf41qQuDTy5Lm
BneWOTOml5VVeEuypvikAhYxGcFpxSgqFSoXeW6orw0gr4Qr7Ron+IiLZJsRBKODr5dqNeWgDJUw
GrBXngke/xyDiL5ou/sluZ4G9mtsnkvBIJnS+kDTgflA5YpPhdjFT67RZmFQPSDN/H/AO3dyA8op
xop2tQ7J8vtU8dIGVXYoU0BdtvZChMiPy2XkUKCOigPkRNH+941YNV+BFjhdLqzn7irCxOx8IFr6
9tV8g7LHJb1N2Um7YCvrSSCHKT3fC1g9yKN+yh9fGZ2jkQLIhDw4bMjL3JZu7ys9OoKbmSu9b53h
BEdozZ+Bll7EidNKpgjAmtZGgPtsXcFpdcyCEMBZ4L4wEdRplEnB/YfGTQ88N0M7KHIw60HP5L2f
SiNl0oeTGraNl3V/SuD3r12w/IJG42UL45IASXCekvUtPFOkjPJRcd4yNmDRBjY5njFfiegd9MBJ
Os3rNe9Y3sP4maM5nyIleWrnnd9MLrUmT26pUjac9kc4W69xuBWR/v+tZxTggttFuJ4hRYgpfHqQ
sYaGnCMhnI3mCHCnTwimaRj8e/rz1yM7GiTgTU72GhG1G7vbGDiRpFpt+/YtJtbLRvVpLuAht3Ai
ljhtUGDym59TZu3ZgzK2/NOfO0/I6zjDL9JQYzhzgefA3bVh8kwDXQ3MfrX8CxaQcMo6WqYkcTqK
u1dA5kGFdTpIQJEs6MG/SfYceTv2lIJdRVa4VUUnrveFj6eG9D89AeZG5DnrYnhiUEH9ORW1i4mO
Gy7CQEj6XiKT6YuRjf+6iFgfWKFEA4IMh4aAbwsjFyUpcm7bc/mOKsdNAa8AlzGrAwnfvJK54vJO
PmP2BiXxU9LpPfcGWmFpcmZ4xp2fNOW7ETtGz6hBQA7jjBcug9HPOxhJbTSmhusahDNc/g31/StL
YKicH4v6eiTZyZNqkDQ9t8qqg1SSHs/dObbH/KYaTnnRzkIrsIdWfQ00qZQwE9riZGZaqTD71yP/
S2nFfd5qSEh4dJFSriuEBsm42eEjiJJeH+yaEid9a9pheQn5XaxepJKhgO9vLmr2s4DctGG+fHSB
B6aT1Kps52kS3KJwG+95dlUUchD33ljAw9oW63IbNjo4rP58W8Uzua2cyi0CsxkFqtjLlCcxLV3a
pLn+Tj6F1gSWkGlhg00MgsQXkytsF9DsYx4lQ9bhFHKjgncEd1dLfdkpSM+LMG5csbI/u0RVGE95
F1WYwEEZ436MSGlpdZ2uOBlhnDilzZGgAlukR6NXc/6NyL0YlBclbrSTMkvtSu9sj6MAn1IwXroG
3OIFzCBU10PUiCFE0F6SV64ILn9FgTdc5FVOyBCsI/eO9w1m6HgriUnr/VliFt6iLQDkpxU9ERcG
iF0Pyh/4B4RuvjWx1Mspd9uh9vbfwc58JpRPciGmaonKYM1VXwkmCgbw6UNLozllbb86XPQ6UccZ
+EGqjoq0LdH/WC9qrnSdfvnVaYE3CovAXxjXYoPN2pbX7T4/wHGJ7PecIcVn551AkodY9f9pnxvo
47BuGEoQ3CWnBhiqT3wPpRo2kjXy1LDfzwLHR53y2HJe7uF5PEj/Tp9vLOptYgoYg/GqEsqqGttq
7QxN1H3cmBdfmbZ9F8diuVlYTvz4UcZ0saau14FdcO84uMu/LjEZ3QX5EYvJ2CENQVOrpMkclV5a
2UCilctKkgsJ1aJA1orPu+lTnUxDrffrPlEVZ54uTny6p4RAaY526s8IuccaRIXIDqwmLoPrOfMz
qZHluNrxcbSorSYv50OK+EiBVoLR2mWtnLe8ErFS5dss3yALs7bgbk2Ne6CZzrSaaoFXlKGgf4IZ
zJPDiq3+OxgIPfrQFddu4Zw4pDVm0Ks+A6QL/b2jfoS0tSJpKBIPmQTqMAHqzvSYFJAzFPz1BXbf
WMI0zlwH4VjlgnnvDVR2D6QPjYovHixtKZhw0ug9Eig5OxIyswEyIojSAOiZaoW9uVcURRGfBiVn
e7GNMvScesf58WtSFt8mZIWi5dRtp4vBqUyeBygdYMvoJKtJGpZeiz8cDfFqrIkQmfqB39Kh6div
3GASiN68MmDdWlU++PlkxM3UQ/4pFNipq6plIp+tzoZb/ItvsE5xgS2JMEd9OahhGkw89L8DjfWG
nX6ShjIELW8KLE1a+bG9ETuyhKIhSHP3WgtNY2RNMcnvPM/ePEdE8r3LeRNS9cMZSdCsA/D8AGbb
vyGFFCOrQZtsDwl3NNd/XHWHIkjMiHB9LSeS0+YSoKD9ULWuwOE5NCbWLoOIr3C65QORWzZEbBVQ
xXKJUZzJV184msuW0yR6DDT8WxMM0FkuYiwhgZjw17ZDKYJWqjOfYOiCxsHy1eVnabervEC6kUH1
fefMVofoTRLYn6I5gmB0QdBJhXtxR8UAnVq4R6gLA9O1XymGNVue+8PVp1TCBDNVwSx/hRIg3I0B
e9tFGbryRMNx8sUHE/8hodz9KzqIzsfrl6wevo5UkjvxBIe181sxN4T5r6vWzwW3exa+pY/XXKaK
kNu+E1DgLrPeqoNSnhA3Tpg9WuA9iQnUZ+M64WKptqprRbSP5GC4dSpcDhtXj8JhaSd/eP4beyAD
ysDuf9xCwrkEvifTH6z2gsiuEoccJvCKGy2A8i00QS63pxU3ZzTSoz7sE9INwlhr5iDuxIXefZ3b
wbr0suZp4mUC1fPukMA6KMA8p26xzpZcLTHomieqOOdRgkAhmVH8c4YfrglcdvICg8eFTwhE+Q5t
rZdkiI/EGF9waDz73jRfuOkhfSiDbYREmF44l4Gl+MuSEn1qFmROV7zCyoZFsp6TMEDMLwUUa/NX
BVFZAUNFnw0bbyVZBAAEy/RGuRVZ7z2h5R9GzQaPmi7yM6WGhxg7AlDFD84KfZE0rQChdHQDQ/Ov
KHsB/qiIKnGU18QJWX5bsOJIMrdCfDixpKVwikY0QHSSsF5OWG7WrOzgo3jFm87FeRlamferYfyz
t1KP+JdgewMfJTUqMT6w6vHUeP979E5/8fMQP21/lhZHrlUSj1Hdffhu+EodQvjKs0l3ZTrt+KDh
eKgIUVtanQR4xSUjDCtX8VbCP+B2xumTqAOCQ919qac9SVOwa9IiZZspVAOx2c6Ik5Sh18d0qYk/
v8w2udNTk5t8QSyi5sw0BUANZpc7XZiwYCpccz61Gb1SXbBFaQe83pSc3gR47sHNgkqN+TDFmsQ6
bzCtLMcDPcAS7T98rJB+yR1RBo4CwWOrmndnYcj+86xzO5uiGTD5gX0dG+/mza2ScAfoyxRISd+Y
BhCgHWWbIbtAwwFtnIcyQl3l8DzR+teT33RY+RXFBP/eO0nq2JYiAT4LtzWMP+7cUTMhD5TIV4pY
vcJ6dpLCoduKDDSlV0hANiKc3TC6OyanRWT7KaTm6w2Aclb6pitvjC99qMaqk6gI8HXRbz8FZBeJ
8Upe6I6q4gE/fXWtGLVmdY6wMJS08+C/esFMvdwWm8Hsv60hi2wuUO3L5RknUZ8YX6x0ZFg8vBly
UMhDwcea+/SXUhUZrUOuQ1SRZFGt1RgdTTJAYQJEOoCfelWPbd/7pbYxMr8FLDHlu+c/ESLUvPWu
Tbx+nYzlLk+B7PH6ATd4MhF2dLqMdl/pgYDmU9U/0A3qm/C5pEKtGwy/fTFN1toSScIreqzlCQte
emXYAWF8k9uNRrcWoZ/RYjrwJC3ZQa3CSRJVWY55F86UpMPQ2P3mkOZjDtkCHq5d2DEJjarcwKTc
r7uraXD4nPLpQUKzpDa7BYXfIL3DuUj4DbhJRxoWhw7UnK30fHZ5p6HbMCdBBD3Cca2qbxm6cFdN
avIGGwbzN2lxMfR42x5jBz1Rl70u442u+qh7+0gpJi4Rck4ys0WUWk0yEnzGECLS4sm7t9ZTzlkj
TG/x8tgMVtYrC1r+LF8kwRFYd3/hNbx9AmZ7OT3nvYQ90wcL8riYrI5Ws4PQFD4nFtPBvP2eckoC
wLRyhoOq4ONoBmzvbo4bEOEnWvl124HNH/IIxd8XizIxw7NM4K3RE+CEax+CGi8c19RCr/jwNcSr
R28vq7lWswPfkfk78sUm+xbwvxM113yRdXw0tSppr9vmKw4XunsuNkcxpOcZI7cjKtTjlTSPQL4c
h6KfxyR1xHUvlpPch3L2zW4ougsResAuquAp+ruNmHmsaHb5u+Z8VrA6WHCD2kz5oUtpRsuxJedk
roqjKrVCJr4eTpgwN7h7wsYfF2S33XNzgbtRCq84jhwBr8nRhcUEI3WLl+3U/WSyzNgaS+GnVwCf
jzbPvZ8UpmdZeWNnDKjUApLLs5R7iN9drO7IcnzeJkZaX71WuTiWIDHOhyL7HRl+VMqTBmw14y87
AR/ED0Bnm7lW8oFqGfJwcfBhSeZzQv5A3ZQRyYNd4+oibnmwXXVvU2hAoQldC3Ar5rNRJuqGk7N9
5NuIqURmLHsmLU4Q9rWxTrYSi8phgKT5Uktv1i7v8/87dwPwJUTsi9MtrQXd5e2xpnpdICcIbINm
WJIrEEZCNLWyKGOAJiUqlCVhOejxee5/XZC03XehPUb7+FUkLUiY9kHJQXN2VWb0n9FPuGYvv+OB
J3vt4r+/3YDTUOwF6GYwbCnwJKidxnCz0RhO96Cpp7xBw6kD1Eh77M/MS0yncUbZ3cFMAS34h1Jd
xpSZCy+lPdWcYmnMb3GlwJjGbkunUkvLn1qYoB9GGfwFkLS+We0p+oNE7A1oFFbNdjWLB+KuZF5r
pMMlUWWCkZAIe/kvjFi9PJU/4IsCbemGgLu896sqdp1HfKT6CUMxDrCtKPH2d4jceTTmP0QPUugR
IGNGWGuXLuLmNmjrBmy2hd7fDS5+2M5zRD8rZ+5hXap3H8KP3EwNpaA5dbiQXk0NsvI0f5FGAgLy
Ylgz/WgqZbOe4I2VUAImltwXTCsLTYnpsUj/z8vRYs5fUxQTPEq/4AXBGp/LqG1iBveZDPs30RRp
oBjYSqmm0C+7Qv5dI2nPuxY9plPo/gd8WTbdp4n2IbiMzkRdcyuoYxo8Ks/efXKBCQ8pAO2eMrJD
qF+fVn3UdGKC3WzZUH/nKpZ2Cz3K1ucZ0gFkN4/4BE1dRPjicCweM4miNhcCMaTrUt1YdZ5Cmz1m
WJJAJdRQ7qggYDUwznKO1cm040/bxSMQfiOzAGnF4V8NGZ60De3bIFOLXmXQnnpM+WzcIqmu3Oe+
r4I7buqxyfOAEBFTehKIrScqgC5NPHaYFHNb1nPEOM1/K7ojUs3xUeKBq81pbL4///5Ds6C3xpt9
egE5I6jM7DIpshIX9QGotAsRq4kQLoyGvsPvMcxuqDExCCww8A5cYxW4rZEJwwWwhBO4j/85OKyx
5zJFpjqiBw83aXLDBUjuNFDzaw4kYAJlrjWOsiPPpitGd0w5ZjeOY1vPmPZODicuaEwaPfOCU/ci
f2tn5k7mjJU+B/ngVKzqu5FEFBChNQQp1uViflGEsNpuTqEqoP1EuxTq777nhS4HZTHpLDfibTyG
ynK5Q+GPnDOEygWoGN23FXsYN3CYoY+jABN9cpe9kLNDYNLIC0FU9vm8vMr0O+2acXvu1Tvtq20y
qtstWTZ1da2upSqkwD56eRuElsKPsU9p15Kd7NQJnzwwPRyYtBpWRDpq+5sbSB6iKkAudW//L32O
sNyozkI4DgQQZqSC6GYGz1stgErAGo4vOZwrZMaId/o25dMEjGdp83eztqxrSmUVh9Z8s1mXdclT
K+BpXVqcU5YFWAfRyBGfIuP9ac14mARn0qlNdN/hgJMA5TZFuaO9O4XuUQY8DuDir9qu3k36OQK5
zqIlbjQXfj9e97xykSYtdpeyDeraclIv28kK06NifScbdC0r81ICS8RObByqe2YorZqMylqCnWoW
kzHpsrz2mGSAQXlZAss02UG3Eh6KN6rk6CrHysGx9fRG0SGRYsfaGQut+ds3xk7WS29DByyrZIdJ
JKTBxMtYaMre4pMMg5B3Zu++7i5m2aG1j7l99b1cP3hnBD4Zc7x+rT96ecJmI/cibsoM/iSDnCwf
jyR6lFPAXAikD2aI5D9i2Tsvs4Y+wQGT47vM+DA8ijpQwaN7qkTueMBDLw9Qv69qoA9hSpTbsT3r
IdOcWoxkH+g8lkYyONLuQfl3fpLJuCpv5tGzmgTxb4SUR6XdzbEZwGOPRpTTOE/UsW/AQ2vH/3vt
xldB7tpt4nvJDxOKI2d+4hkGiGzd/zqzJpdZYCCdiRewAB5B5jMx0m4o3c7FYQeblN4Pe3NFJroe
LC4IrjebaqgfHJYlw5HlXenY9NrWBgX4eu4gu53dNPDtL/WTw8vdxuo1CZ4+dPaqsTJ685u/1PFz
3kqSrEou2uUj9c/nHi6cPhxbEoajhFVa6GJo64JJUm7hFis0W/kJ/Zt+a5zOy33Y3MO/pNis828C
QzLSkE1WcTtka7i5YEDcbpEZeRCE+WMAnL04dQrWXZUwozy1nNFc15nvp/X415mMxjX/1XZriGEZ
0m39oVHUjILLM9ByTkw4idEByU50QyKl+4Dh4PZYQcLiy6orA2ocJVs81pYOpqw1bWB4J/01uTcD
C0IMFhjuktNlHCaUlaPszD4WdVOt36E+sOKBykDQ/WDqOhFJwXh0l3ttLnWmXQqRzvnN5aMs4XlK
yNGnz4s/R40LWPTYxz2O3RTnDDJ/hUlQeFyOwJzm4LJ6ktAxdP9V4c2KVeMmWPQV7ziiy1JuBN2e
uSwBHEyeuWz+xDWGm7I7UcjofYznRsHDXkhtubMimYmx0ctvDW5+WqscGS//Tu8sF6FE6b+Shxc9
sRONS37JUu5bWnEjMLC7DM2O1LrVsgfNTzbk9GI6vrgB63b/cShWdy2RapUPswqYH+tp5MK1LABj
41lhlCojQnG0hSjglg6P7RMyVxAEgDpGvcDSjhN06rGo5aQRrcc9WMSEug859qdmrifLIOWK07ZV
xahK7aSLB4/b8l4g2g8T3AC8TjhTXnFGhu0h3eBz/YQsS1buDe09Maz5UF/n0pSsRfH8Z8I9iwoE
cmGaIp3k89lH8Ah3JsjemCcnxF+2I2WINPUswZzKq1/oIvVGV+LksksGQWaRVj03mpInL+HN5eI0
BnNSM2pjYYgomPae7w55veGlro9OUwooaitg57EuDnS9HdSG9gJYkt8Oz/PtpA83AiEzwI6iyCKX
2aFzT2tjFkqSWUF/UmnhMsIChOcPc3Sauf+jijpJndq8jrhhrsm3waa74AZ863bq+HhR8T0fgwtF
UoDwduixZpeTCo3FW0rRKP2BhNicaGwO6bvlSdpQhQUuRpi5KgWmhdBH3uZ7A8BO5rnp5eCiG76Z
HIr8Zo6ZRx12T2+gZ7rYg7L1J4GGxG3No2j2L/Qt9DPh8MKIKvtb2EIqtVAet30Tu7jZNeWlh/v8
wb3QcYy0b9K+p1AnYYOo4+8/n58wbwH8/0Mmq8jjaDTwMrdHkE7YXr8BdN+SYEAnNst040fFw5aL
ivNEkL/u1uJJGM1hc2S0OnhMYDgt4RMIozdLnlEpfS8W2+kohmGZnuYcH0VbhH6wGs/Itv9GtbPX
34VeNogc0A8M26VJ7gm+p2cvL4IQUnMeK4nvGnKQDix/pPUY4EfIvb8+JXQ9Hh+13WU9gRE+HgAv
gs2aez1sIREFw//vhFYfOO0aK+2h41kXPXwHQm3q1CrWU47ZOZ8YBq+uIchkUKV6m1QRDGx+LGH5
gf5PSGWp4S+LDadjvVCHzr/xU/rr63IOXx7SD/WjVmZY9GlVLBVuXhv/8DbRwSe8kpqwVkOf3uvj
hJO+VS7QXsXymru2nl4BW5avEROw6FRc2fPoKfzdTQN7bmfxxaa+kdQ3dZV1SPGG5gFwkQKo5Knu
9osHe+Ppaopnirxh9N1R7mbr2YcpIDx9q+j6y95K9tzMwlwvHmFmUr50fzDgW9Qm8+6bXnmO9ZZG
EdSdKcVs55/rvb75sT5X6RmJxHmi7+maWQEGhbXwTom9KFzWfxceiiyFWCaoI+2bJ//RpQm6Temq
265GIc/KJ9JNfXdlSOAlPsO4BFNr3dVAvE6ksfYKY/mZgH55Qa99VVzGUBY9KpEmGLsPNXTJqWWp
UurlDvpUFaIk4CSIrz1guMD4Ai2rRmYtFiqsSN1/lMK+sFsMSjoRVe87HB53NtSrI4FX/mpc5G7q
IkiwF5gPTDJW7QfcQ7WxRIgNPeCWUvNUAllazntBlmYZ5WXlbMT5S/upObDNw2Osmp2qDdczKzVB
z3Z0d3VMNSjtTwckqlSNncI54kJIlpsYjM7tZ+EA+BqkrW75K/cb6SUTEuBbE51YFkhgMzRu7M0t
AYgXbAuc/a9ckvn0LRdSzFM1jfKZl5oWwDeCATyCJCdWGrcBdk/PwSvWCoQbwZ+EFr3wpvrOpz6J
DeAPFQ6tm/E7Rm/b0T+qqxkL43S/4NNIC0oFz+O9sJH7GfzOWLzAVpdH3ppNzglwpIh7iNZw/ZQh
4I6Gj33nxVlWN+3zYler46R7EXbTGZWN81zpvzY8o0Q0sqCW4HPMUfWlj7XG5jzOkM5kxM3IlKfi
8NsKzR+pDro8XWo9gNZIjRdwGI2HLjRBFYFuB3LfSDH2nGhLak+1daJxa8bKcTfmshzizx2nVgUK
QxI6OkjhzKL/VdI/GxMIKn9o15Manckjyz/fQ6UKNlvGpCQQcSdg5ozUJHFh6rNog9q9ZwpWQ6os
tDb8awFDh7mDTYrTID1upR8W3CUFSVffSCKHvZzo8qXvmA8rAK/ASn4jg61t65Gfia7UN57xD3yr
ctaapcAxygXGuFtQfiyKAOoYW8iAwKrKmeh748+Ya9XEI4Hb5zZTh6xnJOjBESy7BbkFxqsZ9Pxj
MqcqRSttyqYSMML2UKJ0nNnN2Nl8NRxJksrPJqjISwZmVA/ZJenr3ujW6owCteQ2W+ckwBHoZxCC
3pF+CRU40dR2Ew0ey80ZaK8822zVSdzljKIGJZh8UwxnOJr1+xLaGfpeqADz0gtZeXrObFaOvO2p
juKWzirRtxjjYfkD+GWeJ7FIatwOuucDzDJORBemQA91T+xBD1+OOlB8uyASY/nY33UMN/PymvzF
qabwcxHrG3wcvmBXh4qr+KMIzvoeWRQCfRcaRyhi9xSXS+iLSlPWiqGZtXEUIHsoXD7/Y7QQZufY
fmPHJQbRvsw0msIEOuLX+Skk3CKfvlZfvQI79TNm1hOudpb+8vnEyB72H6RPx61fNeD/BL60zzeC
xQ2dOe7VICu5CHXHCSgId9b3plWWsXSdtpBSePAhymToleFqP2I2wf4K86Darfh/LTT2yZr6NOFu
aJDrhiT2QhcAe6YOj9ysmNrw0UP1tkDUql8EGfk0pe/zRU+UTSqtaXIKWCAw7x1MMeuXYAXcv5M2
NdORHRRgG9l578nNvUeQWX5N3EQLTlDoWcOEots9ISH72dxELUqMjbVAnU/amtXlKWlfR6SEz64Z
EkPXMyvqF5MKx6lOqa7/aioDnqbOCmmT0kx+fZASgnydAopMrm+dNS9vjXO83uMcqKaSKTiSFT9Q
EX8K5gg0du9BXjTK5SsLtHC4q5B/uROVCBENHHce0KSQhTN6yQ9o+6G/5xAXSJLeshoXiJpG5lPh
zLFNobu8M1/aZmekzIW67kG2tnye7FyY31r8sVcNYKk2dGWU+3Iul+XhWoGhPZDNjvBrdlwRjX9D
yKuoN7Tfb4IYtum4f29PTNbitY1PYCgBXwUUzk4EKXPZdl4U3zhBjIn3RUDAR0JZryaTZ8rvC/n2
bKIumHWGmCdlWmrHS2Wb/GXDSOAX9BmbvSQXIa9ERaHoizuMSuvHoxQxj+WP+x/Y8gIU5XmbIAsr
ByD+RyYMCkkf9fWNuzQGcrast1Se2JtmlDdPJrdYknlJfrN7OuHsQJSFs6WlzYeYpkTinH0mCRmt
cpDlMdoUwW1v9vgWgh5fbLcZ7calktuwo9zCIOQSHwoogDcT1riN2WiRjQVXiHw9fKc+3Txs/AQj
cv4lm0hzrfUOvxWkIBxkBwsuXm3+QTz9zRlfaV/3UYqbdUif2nLPbvdLStdXAkjsQLG59923d/cf
AFM4DTiUOIxq6hmJL73FWedvcCPKw+MinMy1vnWP2zH9gHpt2W1x0HnZsGGup7zXxrDmX7yqM4TV
Q0ZhA5//10vpI8+a0NtrSnQzF//lxDNfEaewHz2f9O1VuLYYu+bruFoBX6gZHqvD8IHTL9HwyqQ6
F9oXgm1GbR/f/u0RdbDy9BRDGgsDr9AkebGhe2YYGJc/PfRL71CTSwWHZ1JAFIkYw+Xv/O2L7MUv
0MYBDfzVTsHQ7YdZDzYC60s9qre/jYWVFQ4yQOlnNu3d/5Yl+0B5AItT2JHKVhmyIdGsOgKyAnhQ
R806BoN9U6TUQ4yYUueT4RRSl0G5GhC80vn2svg0d4zAemB7SgMCV1D4lTmKtJiy/+GpDgQqWrKc
9zgWUPy00wFriJYrhy0m/BdTgCusTQl3Dcehd1Ubd/yCgMKuEYczOlM9FMQ6REXCOtEzCgm6Ts/E
nalptTTacnyvMISgL3vkakxMtxZdfqhe++Y0m9O0hbXpXEOJ2GOnrgBuQvpPl40zQ8gsEuC93Gzg
gVGY1kCFx7nmTf8otYYVjiSmwVJl+F6WNNZVmQ0n2xnJJxiLi01h0jXuiC+nEdkr/46FZ35BOaWj
MKkrAVkQyqBLSqilRtPLiA05slazAqKoNxdkbdecj30b7vc6uQhrM23Di45fmQOZjAL4zb/hgZVw
W20iNAp0nHZ0GML67ksU2SJF2wkbWq+CbRFVAnkwmJoHLUV4aH9Su9v06sccLbpP42w/CRLyuBNq
bXOecbi1QCheObtBsc2+yGUUadRY9JYt1qIga7zFRxcews4Pufgax2l3QtobZqbBWMnAPgC012UW
C4Ek1GWY0GJOgu7z4cpv45zd11lqHygL9RmLd2Z38HlnjtmZUcVms0D6qXWh6GrrVtxgUUDAVyIh
BkNyLhqHEY0j9sAv23R/CWyZ13ICvGMOqsKa/3AJ9UwGANiSFjoW1I/GWX6/xZoNJ/sOlknkJ0Kk
bdbJJEgxz0NoNGQeVvj11CP79imEDOkOkirZeqJuiHfWvQsAhMOzcfqX98GPqLUbinLZBnErdM81
JkSo3ECg+f102OoJIMKuo/G+Hy4m365HFlR4Wgvc5NOaJplb/u7xsyAkc7yGPV2cxDStQNFglw4Z
HM6eGn/eGN5Q7g52Bkj74zJepJYbmq4hDFLu5yIbDhpe01Bd+Fj/DOk6H6f0OmpcDQQGkT19gpqK
gF0v0L+ftz/Ph0WhsImb+R73jH/Htl5vVD9kez6Hr3zZmTrXrohjcT/LjptfD7AF1JAlu275yqhT
QBwrleOKqfgULwNICodhTIgn6pT5TzGGAJJGF6PChQKeGteMhzOKQJs8g5EhYeE/3RhdoxQazQ/B
T/580xGKdr8c/Pgbcsz7h8Hb4Hkf9TjHYt6wrTcDp+w2zF8eUGH9QqbfLd5ui72Dc9Ui+YR2P/mn
S9yzD90KKBsRw+zxXb7R4cftfDFYFYbk4yhlD71c3M0ZDInouGxCzviw2sbESTZ4R5y9MZnraiNw
qlTHWPE9baFf4qjBaflwh6HILAIe7kB+jaTSi0KMrb5ZNQPds4w/t/u1VF84aLsT2Z3cp2HCkVAb
VPYSH6EOc+Sigz2oBa2LL1f2lHvvsK3AJG9T2qqZHygvrgrjr1yQQEOXw2EoxtUMigBYSWiK2zGQ
47WsdDLztFPe5qk72q/RIccy6MkW38Jn2A4ZtOLJ2g4Gh9B1eOt1YrBXBPEcfTcjRPBkcDSDcuHB
NtytUQp1mQZnCj0GFn+Uzoynbme0bvv7Q6NJHjgZBPwxTZ/BQCVfuP9Bepw8NKNHM4D7qoAGTWDx
1VnyCTnuy4LIbzDUai9ZyIXma4alusLlvZKOIAlHG/5mPw3InGJnNKkia4zPjRQHldAHlN8o9j8A
uVLE4LMdxkKdHu+AlztgpVZGortzDbnt60h/lIyQE/a13XpLrRrVAhVEOTNtGF9ATi15+OE8wFZ1
cXPoTbZIUp2eCgNkbFKkHDUnacrjdqq9FvHF+TValUfsAaeuP/gFOBZfLN6fMLDa0RV44O2FoOAa
uYKH2LzBNxReifoUVOD3F42YGSu+bf+uvcoMf2MZSOfWLeknBM3UiSl4W3+i4yZQTCaxPz2NfcRv
fLsRGpzO8ZTzKVCgCO2sp4cnvdTEBqBofUXK/Oyg4VYkIP+B/gXA56rUNSqysCuxfjzHbXwZK+II
KncCEYB//6RZ/kIEuw9SKBNCfHj90f/IPqhWZEUOVpQ+agdH4oyLSgXmop55ciEskNB1VOVDitSo
B9PqldUXElD4QQP00NKFCuX3+4jgw6d5Q5OH4ZNxaaaN0yYCZF7gajFnaMwfDinQ/0/UqfbGT+14
Gl5zr7Bs3jkSw3kBvR/acryGDizZksd8n4Ip7MG0bg4PPdaQZRuxDS+hhNjreXaIAq/HQDRlc6D+
zyw36W9zNo5owSCE74Gqn02DhS7a/cY3jsBJLPSdTm2/q+H8zJvfQoLnfuKxrNQjiGoDiz2V8/0X
tHZyklh5ALU3q6jQQIva2ixWPRs/GhjpBDJwko/ixqfHixpoj5uwKFOP/fQQpclimiAJ6EJFiBwM
CkkZjjdI3xe21Qzu/Xq7RA8w8vKd1JJrJFtGq+U14vacU9/4vK6RGU5CdLKU4J148lvkOlhpRKWk
3xgQrxykAPUo+oYz4KGGFo9ZBJPQKqjBQrfWIZhZox8rzhyjANkIIbxzfX/OpRJu1nbFhN4rNkGj
JxxF1Yo1OJqq3uTmGQJgwH1O6Lmj3Fc+XJcEQNIcncSg71I+dmcr93ZDVFT3ZEKwexKkhPV3WcrS
ICHG2QKErer4nE/D1zPz+4P5ZJHeT3D2Ag5ytDp5lh2wKWwvOXC5XXKtR4rOOEZ2b6bWUGP2y2bl
1wWLpUtpqt7dHGfjaXO4APhn1ddbTgmxqOfxQFm4rBQ3FRdv+Fjlg8Dm9g+iUJNGsi/NiL2Zzl2t
Y7a4334PoimamJPIf1FvxfYRx6ObRwahJaY95+fsxPKaPRlFrbX2zc+24p/YaDo/zWuAePDMJJR8
pMj0EGO7QmVqPvTm/9oos6nQ/IjtzRqCykk3fz0ZzMaFIroXozJe7W8BvIKD73vxPzxVzZQtiP0l
9VulXGxaqwYwAuTFWEoxtDmpCAKscE5fldVKb4GnbGsXfkrKhuVbuOWnISjPHdrlqd8ldNigKQQZ
6hX1KqGHLTI6SUONvcpWgQY5BLfPm1TKCm2aS5v78g4eO9EXOrMii0rYrFNbJESCJlYXEP7c4ymS
p4McYxrbASjLcRekJQTD3SBlaQtD3Fygl8qB1gzNEkksPOOFIfoLGNR5j83rzhprriwyIFJ3k5ow
yDVpwB8UP0F4wQl3w7fOFqMJHgruaoB65i+tjw09b1AuYf0PzXS70k5fNENc+tLthMkdgOpeFHX+
CtkoyL2YT3lwb3IjzD7DcfGF+V/MGCsj07fkbpvBl2cRU4SSuJLE4//QPKMTK6a6l/aIKEfKKEFV
stPmsefYOCQLPOQcOokCEzVDSliUc7p6oiD2cERJnW6gMle75czGVqUajAJTMwja9ftZuJ+/grpu
TooSH/ClFh1JxT7CefiyVM0Ivq6DTEQrpwOxeEaKCth8sHouUegGU0z6BAx9hplJPDBe1S2spYha
4jiA2nh0//0m48HMSd1lETz4lQ8Ql3KaZ14LB+8J4HvBp8rwHYqBAbfdJSnBrwn8J7thGOO76rmO
eB2f6OvDoUkxlKeoQy+WJ0FOcoSeTkx3AejhN7y5Pp27vQeXK1bahQdjsqbpI/OTmHXvQIazDIr1
DW5sG2badIgO2cGKIvlC0SyIEY1/K97eJSfaw66zULLRS9dnlgYTxyLNB2oQRJFwR3myHJGF/ATZ
5yabEQG+b5jyCnALrOOXQvtB/xusyOGML1odINBZ1vc7R28TAKfa9FHg7ecT0a0/oje3st1Wl9PG
wCELf8K99Uo/xrgUvL8wjztdOkvSIPdq+jDMgYKY3VQYoHT4uZqs0In9NiO+q0e+fLNG9/2qUQgL
PJ7QbVddboVw5S5eQiC8oIeXVsMOGhWuWYXKeRml53hXfrxirLTo3aCiI6WP97H3tBdv+j2CaZwH
fMB01EMO3UdIWF36UHK68KUCwcFkGo3xEg65Ux4WC2nAr91SLl82QZvooF63dcHubqmSVCPnerJ6
1lZtBVbKqvbNLwtWooY9UrvezvlVq5gJJRJnxFwT+e5VE2yKbWe1Fwm6fU9Go4QhcajbQhlB/MdC
yK4KwSeoyet6hDtSl1F1hQa0UYj5aNc+fiP0OJrg+zFQfpoTX5LH3ZYYPUjVvvwKzANJs24zhYu7
WcRNhBxcfmahOjmdekd4QgtsaNuNvqB6VUh0RQCqr5gYip3c7bNYYCMrsMCyNTKPjCmuh8Y8Hjqm
1sMZIdgz56KFQj4ugtYjdF0sWAOtckKQDNoZH6boEkSs8nyQHaFBoChijiENNCM+yZa9qdkZR3Lt
T4YU5Cf9ktZbNYAeLY8z91HnOYOUif4iCheqp9W2AMMZyrl46mP3SpqpwZSn8oRKN/+mRetpcNqy
HHZdrmmR9ZXKlns0a89eB0DulOPHy/ZJCjA1PL9VrF2Oq4V2c62+Uqlp5XKkcVzq8bYhtPrCGavP
Ig4/YVnUHH20aLKVvFfhTWKCiXyzm22gqLG5IpZkiVUsPD+ZtlrQQ+QxZs2eTpZLCVdit9HgKR/f
y4BY8OWbaFqsNZ2Qye8UEUipEsWo+ITLyv+quOzVucGCDXoZqpMvazHBM3J/nkTaUW8IhLtEVmEk
InAbLHn0Lr/HtcbXQJcctMbnuOBuElXtImR0eDOCg+9WjUMQCpRO/zJQjo4/oZRQ7ZL9P3GtcUhz
4Kgq/JENGAZ8ONexXN9dMSpQgURlStYAnHo7V4QZA74HvwBWYPb08W/6MhvM1nMskhV1r2iS2tyz
nS6jbEhLbTefNG5S+6Kkvkk9qyhpCGRtX+kLPY29aRGjvQNL+N+dx4fSpdj5IeWzwMja0ED/IKOo
UgSDyxREBCZPSpEIsIfHrrJbigaf1sKGfAFxDgxCVB0yzvmv/JETEu0fnaRWGurwgcepzc8khdGk
vQIb2NewTnIFOcD4PaG5dAahEoOxMZWI95uBKCwY0rWJVXoPbci79c3cM+XC2/FRCrzjaEwEweKW
i+DaMR+eSQc9kOMPtsZgsspWoSnOYG9xlc3l/5npjeUlI3KIT0pMa52hJsyRKIcJzIakmHB4FXCq
9XOxW6JpCEX0CwhZdthzMzO/VxX8SgbCs6ccCv/JvxwBJsnMk6KGHHCjNiCOB7KJltCCDCcyRHNx
CAFP/ZHt3cp4S10iHSvowryDrFEHM3DewFfLO7kgJjABCktbUe1K6uGDhVRKyvkiON6VyYl0l7I/
5sswh2mLSnBuwbwqkSU78llXcoHLeEVUVtDHNOA7OEw2n3qaLnvw0Fpl09NZ4HdeJY+Sbtqq0m1I
fOSyLWiQoE2UzzC8F0nCpK3FDwPWRbNv6N+/gEo4UIefdj9DTfHudnGwbpnT6/x3BPZJ04vMtbAK
Y0KascQ+UH0lZJvZaQKALEp6jGAc5bOdOLIgSeLBu8hSYe+3uu+qx9u8LfPQES+z+Ol42CsT2aHL
buwEJYf04OsXPIOhtei5baGTSHaooXs2aQGzoYawWgHmOwitBoemPyPv2gs9okfrvSkcJv5Y/E8e
8dvskSut2qPNuPE8MkHOX6ln8WVBFfmc9CWbQ1RAnUnPjAHS8IP2sLJardEt7z+lXytIok9PXMKM
sUkZrOxFEG0HFJSkcdGYl1z+FMd/3+KwzzIkrAYRVUbApj1b52oKL2wUHTlFm2gjE5p1mfkkLbf6
6/ECg5yyyp1xb9c/wKaG0voU3B9P8kFYDhwQFZ6/gyS8Ll8auJnjO3elUmmBuA/fVfrxtajiffWA
uyXIuOvxkLHccAeY4LfnECgf8xj4BncsklSbOyG0fWxAC/7y53UtbqzNepoZPkFPve1mM5cREF7R
2TNU/ZjXxupDb6JWHW6BE0RLFX3pKjiy8MAsBJktmxFM4ME0tu34nbS0jrkZP1d255g29VFOVuYR
+nSiuK/Pwkn09/MeilETmSS7+6o2x4Y6LK96LSUwaPWDkjzQ6iZ14Ykt++x6sWoOjlqZgTfQuajm
4cebarYnhJuxuvp15RSMNTJrxXafU8tMBaIOD5Y+jk18dbAPNRfMpqfkMw5Tm/yQDFbYwqySRUrt
K0Cw1mQXuRI0u93rHX+IcJ2tgDgEiUJ0miU6Swu/fNq5tuRsiutG3k5O9CDNG1EHCHZX5IdYZUWw
nEOuw0JkXzyrNagkF0KmFURbu3MgbzCrKzR6E+pLvoGJF0Njj0CdLsjO6zsGfxjkihQxWOvAfoWT
5ScBPC+nLYjFWGKmv8ScPuWw6NOMZ9hAPAMtPJVhKWdFHm9HkZ1SXJCtKbCTQyhCF7Wrrhe01cSM
YpePNbVO271Sij8AaZf5/pkYkvSj1EIvNe88Q/Kepn7ZJEbzQsc8BU+kJqRoqcrWVbCe7L6NAdrj
UGLr/eEiQlfyub8dwP52vtY08X34Ejvh5RZ1Dxdo/D21v2bpIgJmOfRshEJrXP3YXq+8KiL0EdlY
OfKJkH6ao3ntQuAPDS3y/kmZp8wouLW2f2ByBC6bosF9VJydr5vEUoAWw0ujvxsszbAyOmUn1o5L
Yn/yAHAWuLL4b96VYxXN+ASPmV6VzOTfBSKIR0uZeivd8g06EQ+cQci6zvNHKMlP0TEvyP6EBmrH
kEjAtiYA0yuDy9jdWOfeTmNfnBlgJXmd1afTfME8NJ0I2bPNvs+QfaJq3lCP5sZGEwnKxyBBOUZy
QuGICP3Dq9s2Cpbz+Lz5tN3LLSqzPXQmAXVqWngb/7vmXAQNVJTnMBo30XuJS4ZCMBTefEASrAm7
urmuAcBbbZ11NDrp5W7866lE2r1ZWxbU5LOcldn72zuEm4KuPksFmN4Tr6e36/8FNaQg1TJeONhX
cjhWR+AZpVCAJ0vJuIpmWpn8NvPvhz/Pt/zi2u67SN9fzXhHCErER9iKVjxtwz1pkXwTw21B+grq
Ny7rJChJIRZ7xbDQCenuakXsYzm+OiWKu+sUL/S1qkR9FWlziggGssXU1/Pq/2i1IwfB0U7Cxp19
ns/kqvH09ipKkO1EBYCpt6eGrfnpKAjCGLCkSvFn3g6PM3G6xHtYSoaMbPkROKMDLJM9Fw50tivy
kmw/2ueOmnWdQc/VPlyhW42C+wUuXU4ugS+FIp/uJYapvg1g5ZoI2GCwS05nUZg+ZaZkSoOULl/4
JpQ4dw6pPcT5uA96kaVxDgExxwBdnULpGp57lE2uqex82QnnE5f7dq5RgQ==
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
