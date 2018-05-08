// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May  1 14:32:46 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top hdmi_vga_rgb2vga_1_0 -prefix
//               hdmi_vga_rgb2vga_1_0_ hdmi_vga_rgb2vga_0_0_stub.v
// Design      : hdmi_vga_rgb2vga_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rgb2vga,Vivado 2017.4" *)
module hdmi_vga_rgb2vga_1_0(rgb_pData, rgb_pVDE, rgb_pHSync, rgb_pVSync, 
  PixelClk, vga_pRed, vga_pGreen, vga_pBlue, vga_pHSync, vga_pVSync)
/* synthesis syn_black_box black_box_pad_pin="rgb_pData[23:0],rgb_pVDE,rgb_pHSync,rgb_pVSync,PixelClk,vga_pRed[4:0],vga_pGreen[5:0],vga_pBlue[4:0],vga_pHSync,vga_pVSync" */;
  input [23:0]rgb_pData;
  input rgb_pVDE;
  input rgb_pHSync;
  input rgb_pVSync;
  input PixelClk;
  output [4:0]vga_pRed;
  output [5:0]vga_pGreen;
  output [4:0]vga_pBlue;
  output vga_pHSync;
  output vga_pVSync;
endmodule
