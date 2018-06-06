// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 30 18:10:42 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/My_IPs/vp/src/vis_circle_0/vis_circle_0_sim_netlist.v
// Design      : vis_circle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vis_circle_0,vis_circle,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vis_circle,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module vis_circle_0
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
  input [10:0]x_center;
  input [10:0]y_center;
  input [23:0]pixel_in;
  output [23:0]pixel_out;

  wire clk;
  wire de;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire vsync;
  wire [10:0]x_center;
  wire [10:0]y_center;

  vis_circle_0_vis_circle inst
       (.clk(clk),
        .de(de),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .vsync(vsync),
        .x_center(x_center),
        .y_center(y_center));
endmodule

(* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module vis_circle_0_mult
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module vis_circle_0_mult__1
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_mult_gen_v12_0_13__1 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "result,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "result" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module vis_circle_0_result
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [23:0]S;

  wire [23:0]A;
  wire [23:0]B;
  wire CLK;
  wire [23:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "24" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_c_addsub_v12_0_11__parameterized1 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "sum,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "sum" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module vis_circle_0_sum
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [10:0]A;
  wire [11:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "sum,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "sum" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module vis_circle_0_sum__1
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [10:0]A;
  wire [11:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_c_addsub_v12_0_11__1 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* ORIG_REF_NAME = "vis_circle" *) 
module vis_circle_0_vis_circle
   (pixel_out,
    x_center,
    clk,
    y_center,
    vsync,
    pixel_in,
    de);
  output [23:0]pixel_out;
  input [10:0]x_center;
  input clk;
  input [10:0]y_center;
  input vsync;
  input [23:0]pixel_in;
  input de;

  wire clk;
  wire de;
  wire [23:0]distance;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire pixel_out1;
  wire \pixel_out[23]_INST_0_i_2_n_0 ;
  wire \pixel_out[23]_INST_0_i_3_n_0 ;
  wire \pixel_out[23]_INST_0_i_4_n_0 ;
  wire \pixel_out[23]_INST_0_i_5_n_0 ;
  wire \pixel_out[23]_INST_0_i_6_n_0 ;
  wire \pixel_out[23]_INST_0_i_7_n_0 ;
  wire vsync;
  wire [10:0]x_center;
  wire [11:0]x_diff_result;
  wire [23:0]x_diff_square_result;
  wire x_pos;
  wire \x_pos[0]_i_1_n_0 ;
  wire \x_pos[10]_i_2_n_0 ;
  wire \x_pos[10]_i_3_n_0 ;
  wire \x_pos[10]_i_4_n_0 ;
  wire \x_pos[1]_i_1_n_0 ;
  wire \x_pos[2]_i_1_n_0 ;
  wire \x_pos[3]_i_1_n_0 ;
  wire \x_pos[4]_i_1_n_0 ;
  wire \x_pos[5]_i_1_n_0 ;
  wire \x_pos[6]_i_1_n_0 ;
  wire \x_pos[6]_i_2_n_0 ;
  wire \x_pos[6]_i_3_n_0 ;
  wire \x_pos[7]_i_1_n_0 ;
  wire \x_pos[8]_i_1_n_0 ;
  wire \x_pos[9]_i_1_n_0 ;
  wire \x_pos_reg_n_0_[0] ;
  wire \x_pos_reg_n_0_[10] ;
  wire \x_pos_reg_n_0_[1] ;
  wire \x_pos_reg_n_0_[2] ;
  wire \x_pos_reg_n_0_[3] ;
  wire \x_pos_reg_n_0_[4] ;
  wire \x_pos_reg_n_0_[5] ;
  wire \x_pos_reg_n_0_[6] ;
  wire \x_pos_reg_n_0_[7] ;
  wire \x_pos_reg_n_0_[8] ;
  wire \x_pos_reg_n_0_[9] ;
  wire [10:0]y_center;
  wire [11:0]y_diff_result;
  wire [23:0]y_diff_square_result;
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
  wire \y_pos[8]_i_1_n_0 ;
  wire \y_pos[9]_i_1_n_0 ;
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

  (* CHECK_LICENSE_TYPE = "result,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  vis_circle_0_result dist
       (.A(x_diff_square_result),
        .B(y_diff_square_result),
        .CLK(clk),
        .S(distance));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_out[0]_INST_0 
       (.I0(pixel_in[0]),
        .I1(pixel_out1),
        .O(pixel_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_out[10]_INST_0 
       (.I0(pixel_in[10]),
        .I1(pixel_out1),
        .O(pixel_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_out[11]_INST_0 
       (.I0(pixel_in[11]),
        .I1(pixel_out1),
        .O(pixel_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_out[12]_INST_0 
       (.I0(pixel_in[12]),
        .I1(pixel_out1),
        .O(pixel_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_out[13]_INST_0 
       (.I0(pixel_in[13]),
        .I1(pixel_out1),
        .O(pixel_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_out[14]_INST_0 
       (.I0(pixel_in[14]),
        .I1(pixel_out1),
        .O(pixel_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_out[15]_INST_0 
       (.I0(pixel_in[15]),
        .I1(pixel_out1),
        .O(pixel_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_out[16]_INST_0 
       (.I0(pixel_in[16]),
        .I1(pixel_out1),
        .O(pixel_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_out[17]_INST_0 
       (.I0(pixel_in[17]),
        .I1(pixel_out1),
        .O(pixel_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_out[18]_INST_0 
       (.I0(pixel_in[18]),
        .I1(pixel_out1),
        .O(pixel_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_out[19]_INST_0 
       (.I0(pixel_in[19]),
        .I1(pixel_out1),
        .O(pixel_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_out[1]_INST_0 
       (.I0(pixel_in[1]),
        .I1(pixel_out1),
        .O(pixel_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_out[20]_INST_0 
       (.I0(pixel_in[20]),
        .I1(pixel_out1),
        .O(pixel_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_out[21]_INST_0 
       (.I0(pixel_in[21]),
        .I1(pixel_out1),
        .O(pixel_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_out[22]_INST_0 
       (.I0(pixel_in[22]),
        .I1(pixel_out1),
        .O(pixel_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_out[23]_INST_0 
       (.I0(pixel_in[23]),
        .I1(pixel_out1),
        .O(pixel_out[23]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \pixel_out[23]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I1(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_6_n_0 ),
        .I5(\pixel_out[23]_INST_0_i_7_n_0 ),
        .O(pixel_out1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pixel_out[23]_INST_0_i_2 
       (.I0(distance[17]),
        .I1(distance[15]),
        .I2(distance[16]),
        .I3(distance[20]),
        .I4(distance[18]),
        .I5(distance[19]),
        .O(\pixel_out[23]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBFF7)) 
    \pixel_out[23]_INST_0_i_3 
       (.I0(distance[4]),
        .I1(distance[3]),
        .I2(distance[2]),
        .I3(distance[1]),
        .O(\pixel_out[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFFFE)) 
    \pixel_out[23]_INST_0_i_4 
       (.I0(distance[22]),
        .I1(distance[21]),
        .I2(distance[23]),
        .I3(distance[4]),
        .I4(distance[0]),
        .I5(distance[2]),
        .O(\pixel_out[23]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \pixel_out[23]_INST_0_i_5 
       (.I0(distance[14]),
        .I1(distance[13]),
        .I2(distance[10]),
        .I3(distance[11]),
        .I4(distance[12]),
        .O(\pixel_out[23]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pixel_out[23]_INST_0_i_6 
       (.I0(distance[8]),
        .I1(distance[7]),
        .I2(distance[9]),
        .O(\pixel_out[23]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hBB7F)) 
    \pixel_out[23]_INST_0_i_7 
       (.I0(distance[4]),
        .I1(distance[6]),
        .I2(distance[3]),
        .I3(distance[5]),
        .O(\pixel_out[23]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_out[2]_INST_0 
       (.I0(pixel_in[2]),
        .I1(pixel_out1),
        .O(pixel_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_out[3]_INST_0 
       (.I0(pixel_in[3]),
        .I1(pixel_out1),
        .O(pixel_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_out[4]_INST_0 
       (.I0(pixel_in[4]),
        .I1(pixel_out1),
        .O(pixel_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_out[5]_INST_0 
       (.I0(pixel_in[5]),
        .I1(pixel_out1),
        .O(pixel_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_out[6]_INST_0 
       (.I0(pixel_in[6]),
        .I1(pixel_out1),
        .O(pixel_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_out[7]_INST_0 
       (.I0(pixel_in[7]),
        .I1(pixel_out1),
        .O(pixel_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_out[8]_INST_0 
       (.I0(pixel_in[8]),
        .I1(pixel_out1),
        .O(pixel_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_out[9]_INST_0 
       (.I0(pixel_in[9]),
        .I1(pixel_out1),
        .O(pixel_out[9]));
  (* CHECK_LICENSE_TYPE = "sum,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  vis_circle_0_sum__1 x_diff
       (.A({\x_pos_reg_n_0_[10] ,\x_pos_reg_n_0_[9] ,\x_pos_reg_n_0_[8] ,\x_pos_reg_n_0_[7] ,\x_pos_reg_n_0_[6] ,\x_pos_reg_n_0_[5] ,\x_pos_reg_n_0_[4] ,\x_pos_reg_n_0_[3] ,\x_pos_reg_n_0_[2] ,\x_pos_reg_n_0_[1] ,\x_pos_reg_n_0_[0] }),
        .B({1'b1,x_center}),
        .CLK(clk),
        .S(x_diff_result));
  (* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  vis_circle_0_mult__1 x_diff_square
       (.A(x_diff_result),
        .B(x_diff_result),
        .CLK(clk),
        .P(x_diff_square_result));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1 
       (.I0(\x_pos_reg_n_0_[0] ),
        .O(\x_pos[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \x_pos[10]_i_1 
       (.I0(de),
        .I1(\x_pos[10]_i_3_n_0 ),
        .O(x_pos));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \x_pos[10]_i_2 
       (.I0(\x_pos_reg_n_0_[10] ),
        .I1(\x_pos_reg_n_0_[8] ),
        .I2(\x_pos[10]_i_4_n_0 ),
        .I3(\x_pos_reg_n_0_[6] ),
        .I4(\x_pos_reg_n_0_[7] ),
        .I5(\x_pos_reg_n_0_[9] ),
        .O(\x_pos[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \x_pos[10]_i_3 
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(\x_pos_reg_n_0_[9] ),
        .I2(\x_pos_reg_n_0_[7] ),
        .I3(\x_pos_reg_n_0_[8] ),
        .I4(\x_pos_reg_n_0_[10] ),
        .I5(\x_pos[10]_i_4_n_0 ),
        .O(\x_pos[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_pos[10]_i_4 
       (.I0(\x_pos_reg_n_0_[4] ),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[3] ),
        .I4(\x_pos_reg_n_0_[2] ),
        .I5(\x_pos_reg_n_0_[5] ),
        .O(\x_pos[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[1]_i_1 
       (.I0(\x_pos_reg_n_0_[0] ),
        .I1(\x_pos_reg_n_0_[1] ),
        .O(\x_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x_pos[2]_i_1 
       (.I0(\x_pos_reg_n_0_[2] ),
        .I1(\x_pos_reg_n_0_[0] ),
        .I2(\x_pos_reg_n_0_[1] ),
        .O(\x_pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x_pos[3]_i_1 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[2] ),
        .O(\x_pos[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x_pos[4]_i_1 
       (.I0(\x_pos_reg_n_0_[4] ),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos_reg_n_0_[3] ),
        .I3(\x_pos_reg_n_0_[0] ),
        .I4(\x_pos_reg_n_0_[1] ),
        .O(\x_pos[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x_pos[5]_i_1 
       (.I0(\x_pos_reg_n_0_[5] ),
        .I1(\x_pos_reg_n_0_[4] ),
        .I2(\x_pos_reg_n_0_[1] ),
        .I3(\x_pos_reg_n_0_[0] ),
        .I4(\x_pos_reg_n_0_[3] ),
        .I5(\x_pos_reg_n_0_[2] ),
        .O(\x_pos[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999998999)) 
    \x_pos[6]_i_1 
       (.I0(\x_pos[10]_i_4_n_0 ),
        .I1(\x_pos_reg_n_0_[6] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[2] ),
        .I4(\x_pos[6]_i_2_n_0 ),
        .I5(\x_pos[6]_i_3_n_0 ),
        .O(\x_pos[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \x_pos[6]_i_2 
       (.I0(\x_pos_reg_n_0_[5] ),
        .I1(\x_pos_reg_n_0_[3] ),
        .I2(\x_pos_reg_n_0_[4] ),
        .I3(\x_pos_reg_n_0_[1] ),
        .O(\x_pos[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_pos[6]_i_3 
       (.I0(\x_pos_reg_n_0_[10] ),
        .I1(\x_pos_reg_n_0_[8] ),
        .I2(\x_pos_reg_n_0_[9] ),
        .I3(\x_pos_reg_n_0_[7] ),
        .O(\x_pos[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \x_pos[7]_i_1 
       (.I0(\x_pos_reg_n_0_[7] ),
        .I1(\x_pos[10]_i_4_n_0 ),
        .I2(\x_pos_reg_n_0_[6] ),
        .O(\x_pos[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \x_pos[8]_i_1 
       (.I0(\x_pos_reg_n_0_[8] ),
        .I1(\x_pos[10]_i_4_n_0 ),
        .I2(\x_pos_reg_n_0_[6] ),
        .I3(\x_pos_reg_n_0_[7] ),
        .O(\x_pos[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \x_pos[9]_i_1 
       (.I0(\x_pos_reg_n_0_[9] ),
        .I1(\x_pos_reg_n_0_[7] ),
        .I2(\x_pos_reg_n_0_[6] ),
        .I3(\x_pos[10]_i_4_n_0 ),
        .I4(\x_pos_reg_n_0_[8] ),
        .O(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(x_pos),
        .D(\x_pos[0]_i_1_n_0 ),
        .Q(\x_pos_reg_n_0_[0] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk),
        .CE(x_pos),
        .D(\x_pos[10]_i_2_n_0 ),
        .Q(\x_pos_reg_n_0_[10] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(x_pos),
        .D(\x_pos[1]_i_1_n_0 ),
        .Q(\x_pos_reg_n_0_[1] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(x_pos),
        .D(\x_pos[2]_i_1_n_0 ),
        .Q(\x_pos_reg_n_0_[2] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(x_pos),
        .D(\x_pos[3]_i_1_n_0 ),
        .Q(\x_pos_reg_n_0_[3] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(x_pos),
        .D(\x_pos[4]_i_1_n_0 ),
        .Q(\x_pos_reg_n_0_[4] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(x_pos),
        .D(\x_pos[5]_i_1_n_0 ),
        .Q(\x_pos_reg_n_0_[5] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk),
        .CE(x_pos),
        .D(\x_pos[6]_i_1_n_0 ),
        .Q(\x_pos_reg_n_0_[6] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk),
        .CE(x_pos),
        .D(\x_pos[7]_i_1_n_0 ),
        .Q(\x_pos_reg_n_0_[7] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk),
        .CE(x_pos),
        .D(\x_pos[8]_i_1_n_0 ),
        .Q(\x_pos_reg_n_0_[8] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk),
        .CE(x_pos),
        .D(\x_pos[9]_i_1_n_0 ),
        .Q(\x_pos_reg_n_0_[9] ),
        .R(vsync));
  (* CHECK_LICENSE_TYPE = "sum,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  vis_circle_0_sum y_diff
       (.A({\y_pos_reg_n_0_[10] ,\y_pos_reg_n_0_[9] ,\y_pos_reg_n_0_[8] ,\y_pos_reg_n_0_[7] ,\y_pos_reg_n_0_[6] ,\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[4] ,\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[0] }),
        .B({1'b1,y_center}),
        .CLK(clk),
        .S(y_diff_result));
  (* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  vis_circle_0_mult y_diff_square
       (.A(y_diff_result),
        .B(y_diff_result),
        .CLK(clk),
        .P(y_diff_square_result));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(\y_pos_reg_n_0_[0] ),
        .O(\y_pos[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_pos[10]_i_1 
       (.I0(\x_pos[10]_i_3_n_0 ),
        .I1(\y_pos[10]_i_3_n_0 ),
        .O(\y_pos[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_pos[10]_i_2 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(\y_pos_reg_n_0_[8] ),
        .I2(\y_pos[10]_i_4_n_0 ),
        .I3(\y_pos_reg_n_0_[6] ),
        .I4(\y_pos_reg_n_0_[7] ),
        .I5(\y_pos_reg_n_0_[9] ),
        .O(\y_pos[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \y_pos[10]_i_3 
       (.I0(\y_pos[10]_i_4_n_0 ),
        .I1(\y_pos_reg_n_0_[9] ),
        .I2(\y_pos_reg_n_0_[10] ),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(\y_pos_reg_n_0_[6] ),
        .I5(\y_pos_reg_n_0_[7] ),
        .O(\y_pos[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_pos[10]_i_4 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(\y_pos_reg_n_0_[4] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .I5(\y_pos_reg_n_0_[2] ),
        .O(\y_pos[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[1]_i_1 
       (.I0(\y_pos_reg_n_0_[0] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .O(\y_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_pos[2]_i_1 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .O(\y_pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_pos[3]_i_1 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[2] ),
        .O(\y_pos[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_pos[4]_i_1 
       (.I0(\y_pos_reg_n_0_[4] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[3] ),
        .I4(\y_pos_reg_n_0_[2] ),
        .O(\y_pos[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_pos[5]_i_1 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(\y_pos_reg_n_0_[4] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .I5(\y_pos_reg_n_0_[2] ),
        .O(\y_pos[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666662)) 
    \y_pos[6]_i_1 
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(\y_pos[10]_i_4_n_0 ),
        .I2(\y_pos_reg_n_0_[9] ),
        .I3(\y_pos_reg_n_0_[10] ),
        .I4(\y_pos_reg_n_0_[8] ),
        .I5(\y_pos_reg_n_0_[7] ),
        .O(\y_pos[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_pos[7]_i_1 
       (.I0(\y_pos_reg_n_0_[7] ),
        .I1(\y_pos_reg_n_0_[6] ),
        .I2(\y_pos[10]_i_4_n_0 ),
        .O(\y_pos[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_pos[8]_i_1 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(\y_pos[10]_i_4_n_0 ),
        .I2(\y_pos_reg_n_0_[6] ),
        .I3(\y_pos_reg_n_0_[7] ),
        .O(\y_pos[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_pos[9]_i_1 
       (.I0(\y_pos_reg_n_0_[9] ),
        .I1(\y_pos_reg_n_0_[7] ),
        .I2(\y_pos_reg_n_0_[6] ),
        .I3(\y_pos[10]_i_4_n_0 ),
        .I4(\y_pos_reg_n_0_[8] ),
        .O(\y_pos[9]_i_1_n_0 ));
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
        .D(\y_pos[10]_i_2_n_0 ),
        .Q(\y_pos_reg_n_0_[10] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[1]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[2]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[3]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[4]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[5]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[5] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[6]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[6] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[7]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[7] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[8]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[8] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[9]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[9] ),
        .R(vsync));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000" *) 
(* C_B_WIDTH = "12" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module vis_circle_0_c_addsub_v12_0_11
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [10:0]A;
  input [11:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [11:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [11:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000" *) 
(* C_B_WIDTH = "12" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module vis_circle_0_c_addsub_v12_0_11__1
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [10:0]A;
  input [11:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [11:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [11:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_c_addsub_v12_0_11_viv__1 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000000000" *) 
(* C_B_WIDTH = "24" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module vis_circle_0_c_addsub_v12_0_11__parameterized1
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [23:0]A;
  input [23:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [23:0]S;

  wire \<const0> ;
  wire [23:0]A;
  wire ADD;
  wire [23:0]B;
  wire CLK;
  wire [23:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "24" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_c_addsub_v12_0_11_viv__parameterized1 xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module vis_circle_0_mult_gen_v12_0_13
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [11:0]A;
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [23:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
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
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_mult_gen_v12_0_13_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module vis_circle_0_mult_gen_v12_0_13__1
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [11:0]A;
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [23:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
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
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_mult_gen_v12_0_13_viv__1 i_mult
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
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fpF56XDK4VUwmAQr3Vha7EmHo1rn+oFevRzXm0Tf9TvkBWJHWCdzY7Lxk01MZF/ddJI4YW58KuNO
TG9LQmfS8ioAd0MZ5AuQPQKPSL3PNARxAj21ZaJ0+4IhCR3cePaIQYr6UAa8m6Luufc/KFr4URuG
HZOueIb+wVKNPaK+QDS60ywznFGTfmrGR53q7wGQ10S3rBFAqkfB2QgHKINhxnVokJmv4lS340YV
Xlx8nH+GdRBgVEzQhdp0Y+GRk/0nPO4OE2KUyjEObnOy7ZpHH26NchjlYHj71CM0RR27B0UJ9yp4
FVE78FPApX/SvoRXdIL4ogQm+bPENyFE7uBEFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aR4wTFxRhAbZT2h/fvkTjsRRwA+V/9ztxA4JYoddroFnoSATTqMjyp77bMDnPDm9GY6tK73sOZB0
xHQZXorGEVZjJHil/sibPK8ecJMSqm1T95qrYjOa69z/5RLYmWlRfnt2OVTTz1kJW6jzhs7mIPMQ
3sbWZHvUcIje2cZmRPrQ7Q9k/JRx2SfDJirSHRlXPH5WcHhKuVUt5n6PsKC0z2G4jVtJAzWpYvWW
NKREyavfk88/SPETqZzvNtmxsV/iUXOHml8P4mzouvtjmwWN3B+4rhUydPbEtLDJ67MCR297HGpG
4OKE8kjKX4aAnViwv5wrqqrWB0D8SGrUUscTDA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50752)
`pragma protect data_block
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
lto/Q2ChFH/Wty9iayDOJvRmNiYFJg==
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
