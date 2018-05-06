`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2018 06:11:11 PM
// Design Name: 
// Module Name: stimulate
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

module stimulate
    (
        output clk,
        output [9:0] out
    );
    reg clk_t = 1'b1;
    reg [9:0] out_t = -1;
    
    initial
    begin
        while(1)
        begin
            #1; clk_t <= 1'b0;
            #1; clk_t <= 1'b1;
        end
    end
    
    always @(posedge clk)
    begin
        out_t <= out_t + 1;
    end
    
    assign clk = clk_t;
    assign out = out_t;
endmodule
