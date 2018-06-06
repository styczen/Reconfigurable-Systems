`timescale 1ns / 1ps

module median5x5 #(
    parameter H_SIZE=83 // for 64x64 resolution
    )
    (
    input clk,
    input de,
    input hsync,
    input vsync,
    input mask,
    
    output de_out,
    output hsync_out,
    output vsync_out,
    output [23:0] pixel_out
    );
    
    
endmodule
