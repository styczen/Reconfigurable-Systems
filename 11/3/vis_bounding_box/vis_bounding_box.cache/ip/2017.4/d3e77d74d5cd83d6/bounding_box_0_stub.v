// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun 13 17:34:49 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bounding_box_0_stub.v
// Design      : bounding_box_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bounding_box,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, de_in, hsync_in, vsync_in, mask, left_top_x, 
  left_top_y, right_bottom_x, right_bottom_y)
/* synthesis syn_black_box black_box_pad_pin="clk,de_in,hsync_in,vsync_in,mask,left_top_x[10:0],left_top_y[10:0],right_bottom_x[10:0],right_bottom_y[10:0]" */;
  input clk;
  input de_in;
  input hsync_in;
  input vsync_in;
  input mask;
  output [10:0]left_top_x;
  output [10:0]left_top_y;
  output [10:0]right_bottom_x;
  output [10:0]right_bottom_y;
endmodule
