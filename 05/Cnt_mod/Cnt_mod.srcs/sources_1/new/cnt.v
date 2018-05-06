`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2018 03:46:10 PM
// Design Name: 
// Module Name: cnt
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


module cnt
    #(
        parameter N = 5,
        parameter WIDTH = $clog2(N) // $clog2(N) returns how many bits is needed for number N
    )
    (
        input clk, // clock
        input ce, // chip enable
        input rst, // reset
        output [WIDTH-1:0]y 
    );
    reg [WIDTH-1:0]val = 0;
    always @(posedge clk)
    begin
        if (ce)
            if (rst | val == N-1) 
                val <= 0;
            else 
                val <= val + 1;
        else val <= val;
    end
    assign y = val;
endmodule
