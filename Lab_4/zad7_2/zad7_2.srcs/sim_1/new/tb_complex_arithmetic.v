`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2018 07:24:52 PM
// Design Name: 
// Module Name: tb_complex_arithmetic
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


module tb_complex_arithmetic
    (
    );
    wire [2:0] x = 3'b111;
    wire [5:0] y;
    assign y = {3'b000, x}; 
endmodule
