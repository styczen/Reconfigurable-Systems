`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2018 07:08:17 PM
// Design Name: 
// Module Name: tb_uart_communication
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


module tb_uart_communication
    (
    );
    wire clk;
    wire rst = 1'b0;
    wire txd;
    wire rxd;
    wire send_flag;
    wire received_flag;
    wire [7:0] data_from_file;
    wire [7:0] data_to_file;
    
    stimulate stim
    (
        .clk(clk)
    );
    
    load_file read
    (
        .data(data_from_file),
        .send(send_flag)
    );
    
    UART_TX transmit
    (
        .clk(clk),
        .rst(rst),
        .send(send_flag),
        .data(data_from_file),
        .txd(txd)
    );
    
    UART_RX receive
    (
        .clk(clk),
        .rst(rst),
        .rxd(txd),
        .data(data_to_file),
        .received(received_flag)
    );
    
    save_file write
    (
        .c(data_to_file),
        .received_flag(received_flag)
    );
    
endmodule
