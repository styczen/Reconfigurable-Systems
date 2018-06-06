`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2018 11:56:54 AM
// Design Name: 
// Module Name: delay
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


module delay
    #(
        parameter N = 1
    )
    (
        input clk,
        input [N-1:0] d,
        output [N-1:0] q
    );
    reg [N-1:0] val = 0;
    
    always @(posedge clk)
    begin
        val <= d;
    end
    
    assign q = val;
endmodule
