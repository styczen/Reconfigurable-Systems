// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Apr  7 23:10:26 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_4/zad7_2/zad7_2.srcs/sources_1/ip/mul_2/mul_2_stub.v
// Design      : mul_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *)
module mul_2(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[14:0],B[19:0],P[34:0]" */;
  input CLK;
  input [14:0]A;
  input [19:0]B;
  output [34:0]P;
endmodule
