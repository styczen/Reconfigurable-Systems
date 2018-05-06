`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2018 01:09:28 PM
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
    #(
        parameter N = 1
    )
    (
        output clk,
        output [N-1:0] out
    );
    
    reg clk_stim = 1'b0;
    reg [N-1:0] out_stim = 0; 
    
    initial
    begin
        while(1)
        begin
            #1; clk_stim <= 1'b1;
            #1; clk_stim <= 1'b0;
        end
    end
    
    always @(posedge clk)
    begin
        out_stim <= out_stim + 1;
    end
    
    assign clk = clk_stim;
    assign out = out_stim;
endmodule
