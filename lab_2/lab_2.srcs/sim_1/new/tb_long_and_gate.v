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
    // stimulate block, have to send LENGTH parameter
    stimulate
    #(
        .LENGTH(LENGTH)
    )
    st_i 
    (
        .x(x)
    );
        
//    reg clk=1'b0;
//    reg [LENGTH-1:0]cnt=0;
    
//    initial
//    begin
//        while(1)
//        begin
//            #1; clk=1'b0;
//            #1; clk=1'b1;
//        end
//    end
    
//    always @(posedge clk)
//    begin
//        cnt <= cnt + 1;
//    end
    
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
