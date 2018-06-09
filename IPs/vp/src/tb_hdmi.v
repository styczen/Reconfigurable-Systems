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

wire [7:0] rx_red;
wire [7:0] rx_green;
wire [7:0] rx_blue;

wire tx_de;
wire tx_hsync;
wire tx_vsync;

wire [7:0] tx_red;
wire [7:0] tx_green;
wire [7:0] tx_blue;

/* sw
*   0 - RGB
*   1 - YCbCr   
*   2 - binarize
*   3 - center of mass visualization as CROSS
*   4 - center of mass visualization as CIRCLE
*   5 - median 5x5
*   6 - bounding box
*/
wire [3:0] sw = 3'd6;

// --------------------------------------
// HDMI input
// --------------------------------------
hdmi_in file_input (
    .hdmi_clk(rx_pclk), 
    .hdmi_de(rx_de), 
    .hdmi_hs(rx_hsync), 
    .hdmi_vs(rx_vsync), 
    .hdmi_r(rx_red), 
    .hdmi_g(rx_green), 
    .hdmi_b(rx_blue)
    );
	 
// --------------------------------------
// Video processing
// --------------------------------------
vp video_processing_i (
    .clk(rx_pclk), 
    .de_in(rx_de), 
    .h_sync_in(rx_hsync), 
    .v_sync_in(rx_vsync), 
    .pixel_in({rx_red, rx_green, rx_blue}),
    .sw(sw),
    
    .de_out(tx_de), 
    .h_sync_out(tx_hsync), 
    .v_sync_out(tx_vsync), 
    .pixel_out({tx_red, tx_green, tx_blue})
    );

// --------------------------------------
// HDMI output
// --------------------------------------
hdmi_out file_output (
    .hdmi_clk(rx_pclk), 
    .hdmi_vs(tx_vsync), 
    .hdmi_de(tx_de), 
    .hdmi_data({8'b0,tx_red,tx_green,tx_blue})
    );


endmodule
