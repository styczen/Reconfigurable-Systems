`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2018 01:21:17 PM
// Design Name: 
// Module Name: tb_delay_line
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


module tb_delay_line
    (
    );
    
    localparam N = 3;
    localparam DELAY = 4;
    
    wire clk;
    wire [N-1:0]in_data;
    wire [N-1:0]out_data;
    
    stimulate
    #(
        .N(N)
    )
    stim
    (
        .clk(clk),
        .out(in_data)
    );
    
    delay_line
    #(
        .N(N),
        .DELAY(DELAY)
    )
    dut
    (
        .clk(clk),
        .idata(in_data),
        .odata(out_data)
    );
endmodule
