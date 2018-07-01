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
module tb_hdmi_64x64(
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



// --------------------------------------
// HDMI input
// --------------------------------------
hdmi_in_64x64 file_input (
    .hdmi_clk(rx_pclk), 
    .hdmi_de(rx_de), 
    .hdmi_hs(rx_hsync), 
    .hdmi_vs(rx_vsync), 
    .hdmi_r(rx_red), 
    .hdmi_g(rx_green), 
    .hdmi_b(rx_blue)
    );

wire [10:0] x_center;
wire [10:0] y_center;
wire [10:0] left_top_x;
wire [10:0] left_top_y;
wire [10:0] right_bottom_x;
wire [10:0] right_bottom_y;
	
wire rx_de_;
wire rx_hsync_;
wire rx_vsync_;
wire [23:0] pix;

median5x5_0 med_i (
    .clk(rx_pclk),
    .de(rx_de),
    .hsync(rx_hsync),
    .vsync(rx_vsync),
    .pixel_in({rx_red, rx_green, rx_blue}),
    
    .de_out(rx_de_),
    .hsync_out(rx_hsync_),
    .vsync_out(rx_vsync_),
    .pixel_out(pix)
);

centroid_0 cm_i (
    .clk(rx_pclk),
    .de(rx_de_),
    .hsync(rx_hsync_),
    .vsync(rx_vsync_),
    .mask(pix[0]),
    
    .x(x_center),
    .y(y_center)
);

bounding_box_0 bb_i (
    .clk(rx_pclk),
    .de_in(rx_de_),
    .hsync_in(rx_hsync_),
    .vsync_in(rx_vsync_),
    .mask(pix[0]),
    
    .left_top_x(left_top_x),
    .left_top_y(left_top_y),
    .right_bottom_x(right_bottom_x),
    .right_bottom_y(right_bottom_y)
);
	 
vis_bounding_box #(
    .IMG_H(64),
    .IMG_W(64)
) dut_i (
    .clk(rx_pclk),
    .de_in(rx_de_),
    .hsync_in(rx_hsync_),
    .vsync_in(rx_vsync_),
//    .pixel_in({rx_red, rx_green, rx_blue}),
    .pixel_in(pix),
    .x_center(x_center),
    .y_center(y_center),
    .left_top_x(left_top_x),
    .left_top_y(left_top_y),
    .right_bottom_x(right_bottom_x),
    .right_bottom_y(right_bottom_y),
    
    .de_out(tx_de),
    .hsync_out(tx_hsync),
    .vsync_out(tx_vsync),
    .pixel_out({tx_red, tx_green, tx_blue})
);
	 
// --------------------------------------
// HDMI output
// --------------------------------------
hdmi_out_64x64 file_output (
    .hdmi_clk(rx_pclk), 
    .hdmi_vs(tx_vsync), 
    .hdmi_de(tx_de), 
    .hdmi_data({8'b0,tx_red,tx_green,tx_blue})
    );


endmodule
