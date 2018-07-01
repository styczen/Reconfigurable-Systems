// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun 13 15:55:07 2018
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
K/IwAXzx8EO6yG6LCZ5ovOAvi15YAyRAn4e/BdmvxCwapotcpanPFBm0nFbKe8dn+710xcw+Qr0e
qPe9AfeOhFuxBQoH7BjCk3a/wwKynHxvLKRXqSRmEt038iTfWQ/0hGPncs4+zFjJN7VFDVgVD7eo
6cY+nJwUifgsWsL0sFrd3Jf6cc62mpviHCxsEFsVBlo0N3J1sHPzcxTOphT/kc0V7j3+9ouPbbuS
32m4mdPx0UIXXRgwv87pSbAjgTPEXdWnqoVd45eArlz3zreSDQGsLcD6N4j9sE2Q4zuh9WrRPJhx
V0wECRCJuBMkrRwq8y9a0Uu2+qae3BCBHpyohA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EBiITHWfw8JlWv5ljhr/dgmFLRXeSYaZST78Y15/72JG0Wg/1yfZWOq0O+TJ01KLKLal+y6jjclX
MM+9bENNw/nnSslgWYkPJDzN7Ez0MStmbVnJo/Yods2LYgAuX1JM9LLX0lAAbR8tzpHrULG9uwK9
x8nuL3msPsdy9TfMzGRyWuLwWvsSaZVTkP2rFCl/Z6r4UxZt/ApHrRc+tr+s3i2dbVFn1HIsOZQt
tiRfEiz+eWHScSH2nrODY2ECCiabLpkyWA399S8uhxFg71cVaXnOX7++V1qCvtyH2zEpBMi/zMcf
965JjitYyQ7cCHZ8nA0590/N2d3+yCN/F0XFkA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 67904)
`pragma protect data_block
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
J1rxHERPt1I4PSUxmMPR2o8=
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
