`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2018 04:11:32 PM
// Design Name: 
// Module Name: tb_cnt_mod
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


module tb_cnt_mod
    (
    );
    localparam N_tb1 = 11;
    localparam N_tb2 = 6;
    
    wire clk_tb;
    wire ce_tb;
    wire rst_tb;
    wire [$clog2(N_tb1)-1:0] y_tb1;
    wire [$clog2(N_tb2)-1:0] y_tb2;
    
    // Stimulate block to generate inputs for tested modules
    stimulate
//    #(
//        .N_stim(N_tb1)
//    )
    stim_i
    (
        .clk_stim(clk_tb),
        .ce_stim(ce_tb),
        .rst_stim(rst_tb)
    );
    
    // Counter instance
    cnt
    #(
        .N(N_tb1)
    )
    dut1
    (
        .clk(clk_tb),
        .ce(ce_tb),
        .rst(rst_tb),
        .y(y_tb1)
    );
    
    // Counter instance
    cnt
    #(
        .N(N_tb2)
    )
    dut2
    (
        .clk(clk_tb),
        .ce(ce_tb),
        .rst(rst_tb),
        .y(y_tb2)
    );
endmodule
