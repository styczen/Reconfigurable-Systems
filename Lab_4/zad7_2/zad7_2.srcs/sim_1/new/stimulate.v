`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2018 11:53:08 AM
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
            #1; clk_t <= 1'b0;
            #1; clk_t <= 1'b1;
        end
    end
    assign clk = clk_t;
endmodule
