`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2018 10:19:04 PM
// Design Name: 
// Module Name: tb_complex_logic_module
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


module tb_complex_logic_module
    (
    );
    wire [7:0]x;
    wire [7:0]y;
    wire out;
    stimulate stim_i
    (
        .x(x),
        .y(y)
    );
    
    complex_logic dut
    (
        .x(x),
        .y(y),
        .z(out)
    );
endmodule
