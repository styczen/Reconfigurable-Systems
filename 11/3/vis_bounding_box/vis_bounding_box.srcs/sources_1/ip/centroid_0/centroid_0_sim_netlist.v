// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun 13 20:44:42 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/11/3/vis_bounding_box/vis_bounding_box.srcs/sources_1/ip/centroid_0/centroid_0_sim_netlist.v
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
qtIHgsbSclM6DBwozBkUhGC7poj1fD9/AogLRuO5/h58pVb1uX5HbYAVKvYBs9PlJlWJH6y+OBdO
obu+igFdH94u6G0i72TKIdBiIgzEiKZ7fnvOx3ktNFDqQnk38tMDboW0zX7y0QHYO78U63AdPdcB
SsTl2quMPVN798xGfJ/RIiVivzeqMGRQsto6UHMkDac1raYd2CJbU2TT2Zn/kwMc4fmEdm11BCxD
z4qWQYmDcqcpc6fTMH+xVRil840dtCLung9RD9qTcyzlohQtvQZbVJzdt2Qjj7PC2aUq85HX/Mu9
NHJQOnpWF6zR4IdYn6g6GWCLHL4D78YLPJSZ2Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FhU4g8K9y8Yobv7zBz8HXt87Q2Fe0qlC5SX2XwU6YrfDBu6oRtCHUxVI+MbXZpcFeMnraSuL+5tN
qNJZz/aU4rgRxNgF6pB6n7QTyhAHwsvCsXVs6QrjgZDF4HQ+i9+rHSejjwHa9+lJZwoFvYMEZiKt
pVDD+1GzdCU5nSjknLcL7ftxxLlqvyRxs5n6nqxVhKetiArizK2q8Z5kvUdiyu0oDnEszP1Nz+cU
qVtGrDwXsKDDZOLAsloVZmivllCySj5C+5p49FXECQZ9wTv911n/n5y0JicX9i3S6CKRLuC5rvS+
H4W1QNcYlAqBJkEgSPTFBbRHhEh4+SIFBNTLRw==

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
