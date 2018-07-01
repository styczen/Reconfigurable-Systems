// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun 13 20:44:40 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ centroid_0_sim_netlist.v
// Design      : centroid_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "c_accum_v12_0_11,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_0__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11__1 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_centroid
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_0 m01_calc_module
       (.B({1'b0,1'b0,1'b0,1'b0,1'b0,\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[4] ,\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[0] }),
        .CE(mask),
        .CLK(clk),
        .Q(m01),
        .SCLR(m10_calc_module_i_1_n_0));
  (* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_0__1 m10_calc_module
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20_0__xdcDup__1 x_center_calc
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20_0 y_center_calc
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

(* CHECK_LICENSE_TYPE = "centroid_0,centroid,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "centroid,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_centroid inst
       (.clk(clk),
        .de(de),
        .mask(mask),
        .vsync(vsync),
        .x(x),
        .y(y));
endmodule

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm instance_name
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

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20_0
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

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "divider_32_20_0" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20_0__xdcDup__1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20__xdcDup__1 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20__xdcDup__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm__2 instance_name
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

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_20_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm__2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13__2 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11_viv i_synth
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11_viv__1 i_synth
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

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13__2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13_viv__2 i_mult
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
mYjL0gp6jmpY58iJN3bB2+r9pJc0uIA7WmBLJhLy0DulQ2WLxLIWem+lO06OYYghE2LY5UpmrXe9
44sTZTjezhiamG5GQGcxbEUXnpG5MBv/MCPQ9knjYOfDtMwvVuymwgijiUFSfMK1UnEAq23YJ0KB
XVoPlMkBVprnNDphBRCbAKjGp9UJGADW6d1Br6NJZA/ZAOHHixNVw/U9s6f66kiprwnMcM7x0TET
nggVWQBiaRM0kRKaFcEuecrLkTW6jwRuYarU2A3UbVsDHzhOm47gxcUiMcZgeywcq+mW8nyQhZep
O/mNAQwrdllHKO22x/ZFHroqU7L4vrBeExnIlw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eoyhSepnBZJlpu7WZr3wLnVitrKSqQr8mhYmEgXxhMGHMKN0VGx2uSfa7JqThOZ+3lEsWwAT1q/k
3WxqW5UIxodjo7hmb0O1Oa1C2hV3pjCKJ62HkNqlqlL2Kl471bij+T8sNV2CgDOPgJonNP//qAHm
QmgPU5x0/SVIhsPzSEN7Nf0w/nsqz7XRWKnm4A4a8lC7N8FUISNd8/oopIMo58wdfITg2cfdygDw
MQtUSQZW3NCMm02Aq+Epo2Fs4ckSME4Ghaonr+3o3TV6pKcbje/JMVz/160xuwzSpmMotYtVvu7o
7atzeGZ6g9vF+lNa0VVM1rt2fxCpfpzvWabEvQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 67904)
`pragma protect data_block
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
i6Qx8cdxiECpbysl3wu0HNA=
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
