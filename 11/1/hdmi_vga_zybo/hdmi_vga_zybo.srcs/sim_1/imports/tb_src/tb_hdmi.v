`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: AGH
// Engineer: Tomasz Kryjak
// 
// Create Date:    11:29:28 10/28/2013 
// Design Name: 
// Module Name:    tb_filter 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module tb_hdmi(
    );
	 

wire rx_pclk;

wire rx_de;
wire rx_hsync;
wire rx_vsync;

wire [7:0] rx_y;
wire [7:0] rx_cb;
wire [7:0] rx_cr;

wire tx_de;
wire tx_hsync;
wire tx_vsync;

wire [7:0] tx_bin;

localparam Ta = 105;
localparam Tb = 120;
localparam Tc = 129;
localparam Td = 255;

// --------------------------------------
// HDMI input
// --------------------------------------
hdmi_in file_input (
    .hdmi_clk(rx_pclk), 
    .hdmi_de(rx_de), 
    .hdmi_hs(rx_hsync), 
    .hdmi_vs(rx_vsync), 
    .hdmi_r(rx_y), 
    .hdmi_g(rx_cb), 
    .hdmi_b(rx_cr)
    );
	
//Binarize
assign tx_bin = (rx_cb > Ta && rx_cb < Tb && rx_cr > Tc && rx_cr < Td ) ? 8'd255 : 0;

// --------------------------------------
// Output assigment
// --------------------------------------
assign tx_de = rx_de;
assign tx_hsync = rx_hsync;
assign tx_vsync = rx_vsync;
	 
// --------------------------------------
// HDMI output
// --------------------------------------
hdmi_out file_output (
    .hdmi_clk(rx_pclk), 
    .hdmi_vs(tx_vsync), 
    .hdmi_de(tx_de), 
    .hdmi_data({8'b0, tx_bin, tx_bin, tx_bin})
    );


endmodule
