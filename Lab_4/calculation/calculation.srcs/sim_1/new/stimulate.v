`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/28/2018 12:27:19 PM
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
        output clk
    );
    reg clk_t = 1'b0;
    initial
    begin
        while(1)
        begin
            #1; clk_t <= 1'b1;
            #1; clk_t <= 1'b0;
        end 
    end
    assign clk = clk_t;
endmodule
