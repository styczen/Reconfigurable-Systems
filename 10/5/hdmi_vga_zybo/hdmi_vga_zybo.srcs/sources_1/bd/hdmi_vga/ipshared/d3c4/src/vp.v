`timescale 1ns / 1ps

module vp(
    input clk, 
    input de_in, 
    input h_sync_in, 
    input v_sync_in, 
    input [23:0] pixel_in,
    input [2:0] sw,
    
    output [23:0] pixel_out,
    output h_sync_out, 
    output v_sync_out, 
    output de_out
    );
    
    wire [23:0] rgb_mux[7:0];
    wire de_mux[7:0];
    wire hsync_mux[7:0];
    wire vsync_mux[7:0];
    wire [7:0] bin;

//    Inputs assignments
    assign rgb_mux[0] = pixel_in;
    assign de_mux[0] = de_in;
    assign hsync_mux[0] = h_sync_in;
    assign vsync_mux[0] = v_sync_in;
    
//    RGB to YCbCr conversion; sw = 0001
//    rgb2ycbcr_0 rgb2ycbcr_i(
//        .clk(clk),
//        .de(de_mux[0]),
//        .hsync(hsync_mux[0]),
//        .vsync(vsync_mux[0]),
//        .pixel_in(rgb_mux[0]),
        
//        .de_out(de_mux[1]),
//        .hsync_out(hsync_mux[1]),
//        .vsync_out(vsync_mux[1]),
//        .pixel_out(rgb_mux[1])
//        );
    
//    Binarize; sw = 0010
    localparam Ta = 105;
    localparam Tb = 120;
    localparam Tc = 129;
    localparam Td = 255;
    
    assign bin = (rgb_mux[1][15-:8] > Ta && rgb_mux[1][15-:8] < Tb && rgb_mux[1][7-:8] > Tc && rgb_mux[1][7-:8] < Td ) ? 8'd255 : 0;
    assign rgb_mux[2] = {bin, bin, bin};

//    Output assignments
    assign de_out = de_mux[sw];
    assign h_sync_out = hsync_mux[sw];
    assign v_sync_out = vsync_mux[sw];
    assign pixel_out = rgb_mux[sw];  
        
endmodule
