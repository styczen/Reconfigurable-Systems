`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2018 08:19:25 AM
// Design Name: 
// Module Name: tb_uart_state_machine
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


module tb_uart_state_machine
    (
    );
    wire clk;
    wire send;
    wire rst = 1'b0;
    wire txd;
    wire [7:0]data;
    
    stimulate stim
    (
        .clk(clk)
    );
    
    load_file load
    (
        .data(data),
        .send(send)
    );
    
    uart_state_machine UART
    (
        .clk(clk),
        .rst(rst),
        .send(send),
        .data(data),
        .txd(txd)
    );
    
    save_file save
    (
        .c(txd)
    );
endmodule
