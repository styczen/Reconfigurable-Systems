// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun 13 22:51:07 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/11/3/vis_bounding_box/vis_bounding_box.srcs/sources_1/ip/median5x5_0/median5x5_0_stub.v
// Design      : median5x5_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "median5x5,Vivado 2017.4" *)
module median5x5_0(clk, de, hsync, vsync, pixel_in, de_out, hsync_out, 
  vsync_out, pixel_out)
/* synthesis syn_black_box black_box_pad_pin="clk,de,hsync,vsync,pixel_in[23:0],de_out,hsync_out,vsync_out,pixel_out[23:0]" */;
  input clk;
  input de;
  input hsync;
  input vsync;
  input [23:0]pixel_in;
  output de_out;
  output hsync_out;
  output vsync_out;
  output [23:0]pixel_out;
endmodule
