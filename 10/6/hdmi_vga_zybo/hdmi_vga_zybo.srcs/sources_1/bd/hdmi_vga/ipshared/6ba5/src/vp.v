`timescale 1ns / 1ps

module vp(
    input clk, 
    input de_in, 
    input h_sync_in, 
    input v_sync_in, 
    input [23:0] pixel_in,
    
    output de_out, 
    output h_sync_out, 
    output v_sync_out, 
    output [23:0] pixel_out
    );

    
//    Output assignments
    assign de_out = de_in;
    assign h_sync_out = h_sync_in;
    assign v_sync_out = v_sync_in;
    assign pixel_out = pixel_in;
endmodule
