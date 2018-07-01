// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun 13 17:26:50 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/11/2/vis_circle/vis_circle.srcs/sources_1/ip/centroid_0/centroid_0_sim_netlist.v
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
  wire prev_vsync;
  wire vsync;
  wire [10:0]x;
  wire x_flag;
  wire [5:0]x_pos;
  wire \x_pos_reg_n_0_[0] ;
  wire \x_pos_reg_n_0_[1] ;
  wire \x_pos_reg_n_0_[2] ;
  wire \x_pos_reg_n_0_[3] ;
  wire \x_pos_reg_n_0_[4] ;
  wire \x_pos_reg_n_0_[5] ;
  wire [10:0]x_quotient;
  wire [10:0]y;
  wire y_flag;
  wire \y_pos[0]_i_1_n_0 ;
  wire \y_pos[1]_i_1_n_0 ;
  wire \y_pos[2]_i_1_n_0 ;
  wire \y_pos[3]_i_1_n_0 ;
  wire \y_pos[4]_i_1_n_0 ;
  wire \y_pos[5]_i_1_n_0 ;
  wire \y_pos[5]_i_2_n_0 ;
  wire \y_pos[5]_i_3_n_0 ;
  wire \y_pos[5]_i_4_n_0 ;
  wire \y_pos_reg_n_0_[0] ;
  wire \y_pos_reg_n_0_[1] ;
  wire \y_pos_reg_n_0_[2] ;
  wire \y_pos_reg_n_0_[3] ;
  wire \y_pos_reg_n_0_[4] ;
  wire \y_pos_reg_n_0_[5] ;
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
       (.B({1'b0,1'b0,1'b0,1'b0,1'b0,\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[4] ,\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[0] }),
        .CE(mask),
        .CLK(clk),
        .Q(m01),
        .SCLR(m10_calc_module_i_1_n_0));
  (* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
  centroid_0_c_accum_0__1 m10_calc_module
       (.B({1'b0,1'b0,1'b0,1'b0,1'b0,\x_pos_reg_n_0_[5] ,\x_pos_reg_n_0_[4] ,\x_pos_reg_n_0_[3] ,\x_pos_reg_n_0_[2] ,\x_pos_reg_n_0_[1] ,\x_pos_reg_n_0_[0] }),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1 
       (.I0(\x_pos_reg_n_0_[0] ),
        .O(x_pos[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[1]_i_1 
       (.I0(\x_pos_reg_n_0_[1] ),
        .I1(\x_pos_reg_n_0_[0] ),
        .O(x_pos[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_pos[2]_i_1 
       (.I0(\x_pos_reg_n_0_[1] ),
        .I1(\x_pos_reg_n_0_[0] ),
        .I2(\x_pos_reg_n_0_[2] ),
        .O(x_pos[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[3]_i_1 
       (.I0(\x_pos_reg_n_0_[2] ),
        .I1(\x_pos_reg_n_0_[0] ),
        .I2(\x_pos_reg_n_0_[1] ),
        .I3(\x_pos_reg_n_0_[3] ),
        .O(x_pos[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_pos[4]_i_1 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[2] ),
        .I4(\x_pos_reg_n_0_[4] ),
        .O(x_pos[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_pos[5]_i_1 
       (.I0(\x_pos_reg_n_0_[4] ),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[1] ),
        .I4(\x_pos_reg_n_0_[3] ),
        .I5(\x_pos_reg_n_0_[5] ),
        .O(x_pos[5]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(de),
        .D(x_pos[0]),
        .Q(\x_pos_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(de),
        .D(x_pos[1]),
        .Q(\x_pos_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(de),
        .D(x_pos[2]),
        .Q(\x_pos_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(de),
        .D(x_pos[3]),
        .Q(\x_pos_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(de),
        .D(x_pos[4]),
        .Q(\x_pos_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(de),
        .D(x_pos[5]),
        .Q(\x_pos_reg_n_0_[5] ),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(\y_pos_reg_n_0_[0] ),
        .O(\y_pos[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[1]_i_1 
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .O(\y_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_pos[2]_i_1 
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[2] ),
        .O(\y_pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_pos[3]_i_1 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[3] ),
        .O(\y_pos[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_pos[4]_i_1 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[2] ),
        .I4(\y_pos_reg_n_0_[4] ),
        .O(\y_pos[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22F20000)) 
    \y_pos[5]_i_1 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(\y_pos[5]_i_3_n_0 ),
        .I2(\x_pos_reg_n_0_[5] ),
        .I3(\y_pos[5]_i_4_n_0 ),
        .I4(de),
        .O(\y_pos[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_pos[5]_i_2 
       (.I0(\y_pos_reg_n_0_[4] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .I5(\y_pos_reg_n_0_[5] ),
        .O(\y_pos[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_pos[5]_i_3 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[2] ),
        .I4(\y_pos_reg_n_0_[4] ),
        .O(\y_pos[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_pos[5]_i_4 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[2] ),
        .I4(\x_pos_reg_n_0_[4] ),
        .O(\y_pos[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[0]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[1]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[2]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[3]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[4]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[5]_i_2_n_0 ),
        .Q(\y_pos_reg_n_0_[5] ),
        .R(1'b0));
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
i09ridHctb4WQCW7HVv8R5lLZxrqQq6YPfKLCeqR4tPQIXbPBmbo8f1aN+XmRdfCnA7yqD2Ffz8X
jm+TN4ot+3evpc3/FhxPOmggXj3qf3rb4L4c+fotvvgVfKm1/gtU0NoOHVVwW64c81MSeGVtG4qG
Yq6uVb2EqRFwHrEvBBE6U29MbJS/1tE02ZyoYk/7mzp8yzPwXaF3tRQlIHGdOXnuRIn0KH5WD3kU
ZvNO1GV9IlXVs+x0QBkgbpQbYjLB0D8Jw7yFjyhkUzjXSkZlOMO9wF/4pfyTuoNaKemqPoZdXLOf
dSKD9QqgqVAkNYnjN5nRBuoXmLsWKkzul9SJKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w17upH0PnREGCtUr1o+JuH4ooYIKD8W5dyRN2lZIw4Lz2cxzAlWUkZVc0uIYPKgAiYu6My+DBYZv
fm61bn4eNU/D9/cmMP4NnKMcHr7H/L0cEhF7uRIZb3lI1gqDE1HTDhH1c2jiSVUBVl3fILPoeUVE
mNXgjThxqcq50WDQZLPhva3PX/E9Z8AEo6vrggzNjhCeuwGOScZQeWsBJFDzsR9Buo2ic7UKfSdo
MFJPaqtW90PdowEg71tOshXdNroZgzVGhggjDc7R3U2fnCxZS3oRf7abOqkMumz1SJnehaFPZivY
TZoGc+VCV46HRCo2lq6GNv++qNNBRB26VC7c5Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 67360)
`pragma protect data_block
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
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
