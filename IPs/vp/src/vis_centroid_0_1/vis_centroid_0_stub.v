// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 30 00:45:32 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/My_IPs/vp/src/vis_centroid_0_1/vis_centroid_0_stub.v
// Design      : vis_centroid_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vis_centroid,Vivado 2017.4" *)
module vis_centroid_0(clk, de, hsync, vsync, x_center, y_center, pixel_in, 
  pixel_out)
/* synthesis syn_black_box black_box_pad_pin="clk,de,hsync,vsync,x_center[31:0],y_center[31:0],pixel_in[23:0],pixel_out[23:0]" */;
  input clk;
  input de;
  input hsync;
  input vsync;
  input [31:0]x_center;
  input [31:0]y_center;
  input [23:0]pixel_in;
  output [23:0]pixel_out;
endmodule
