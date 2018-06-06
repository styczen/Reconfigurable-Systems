// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Jun  5 21:25:28 2018
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
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
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
    clk,
    mask,
    vsync,
    de);
  output [10:0]x;
  output [10:0]y;
  input clk;
  input mask;
  input vsync;
  input de;

  wire clk;
  wire current_vsync;
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

  FDRE #(
    .INIT(1'b0)) 
    current_vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(vsync),
        .Q(current_vsync),
        .R(1'b0));
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
       (.I0(current_vsync),
        .I1(prev_vsync),
        .O(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    prev_vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(current_vsync),
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
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(de),
        .D(x_pos[1]),
        .Q(\x_pos_reg_n_0_[1] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(de),
        .D(x_pos[2]),
        .Q(\x_pos_reg_n_0_[2] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(de),
        .D(x_pos[3]),
        .Q(\x_pos_reg_n_0_[3] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(de),
        .D(x_pos[4]),
        .Q(\x_pos_reg_n_0_[4] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(de),
        .D(x_pos[5]),
        .Q(\x_pos_reg_n_0_[5] ),
        .R(vsync));
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
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[1]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[2]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[3]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[4]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[5]_i_2_n_0 ),
        .Q(\y_pos_reg_n_0_[5] ),
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
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "32" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
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
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "32" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
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
gPIfRQDphRCiEc40TFpxu522Y4OJS4zCnu95AJdJpcPJSHJBMLwYWfoC9d2DxglPZzw51DF0Kyut
ynWbK/cqNabIt4OMhDcMeKziQcweFeDRymmXbhlQHayCUZUWMU3zXtaoASG5rKrwf+7uqhIS0yDP
WGpH7xHHtwJRxAE3IeQHruZXZRwSXRTLqwGe1x3PZdN1sYKloua9kw2fvE4DQQ6SP8l6CkLQ2dKL
XPgt62FIgmpH6gf0FGSlzs4EOgo0FDS0yBHkxJ5fiBm3BVj1krCuVVa8OtjYn1GB3FlWQ4GFVyQX
x2y3PVtuT8ckOyOp65+UQFWAQ+WUBwhKuDawzQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m9zQvV9Cz69Ziw/hQXFZghuJSWBTO9XRvjrCFSyCK9SDZvv7kbo79svI0Wx8O+F4DXO7h41bri4F
7m9odVs8acR9TdFid/JLVr1FnmX4oyEEXN1dAiqrd9tqEVTevwR3x3qJ/CkPhREagu5W6zC+cHjG
fP/dlaBe8aEWRQQuXbPdiqWq3JUII21432XiH5KXr7Qbav9eD4tCgJDu5Hj6mzH/gG3zYd+Rq78d
Y47wuYMC26hZJhRK61/roRabM6Emg+DoDWUpuDxCiPTztOO9gBiVgmgRu6KgaIR/5EI103VXWby3
mZQ73HChzOWZ812gtfQf7fu+vJ6aVVgDSsVPbA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 67440)
`pragma protect data_block
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
dSmr4zwaCotc
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
