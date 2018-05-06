`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2018 12:32:49 PM
// Design Name: 
// Module Name: tb_long_and_gate
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_long_and_gate 
    #(
        parameter LENGTH = 7 //use underscore to distinguish parameter of tb from long and gate parameter
    )
    (
        // testbench doesn't have input nor outputs
    );
    wire [LENGTH-1:0] x;
    wire y;
    
    // Stimulate block, have to send LENGTH parameter
    stimulate
    #(
        .LENGTH(LENGTH)
    )
    st_block 
    (
        .x(x)
    );
    
    // DUT which is chain of and gates, have to send LENGTH parameter
    long_and_gate
    #(
        .LENGTH(LENGTH)
    )
    dut
    (
        .x(x),
        .y(y)
    );
endmodule
