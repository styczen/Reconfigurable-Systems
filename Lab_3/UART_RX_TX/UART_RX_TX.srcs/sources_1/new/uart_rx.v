`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2018 06:29:04 PM
// Design Name: 
// Module Name: uart_rx
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


module UART_RX
    (
        input clk,  
        input rst,
        input rxd,
        output [7:0] data,
        output received
    );
    
    localparam STATE1=2'd0;
    localparam STATE2=2'd1;
    localparam STATE3=2'd2;
    
    reg [1:0]state = STATE1;
    reg [7:0]data_t;
    reg received_t = 1'b0;
    
    reg prev_rxd = 1'b0;
    reg txd_t = 1'b0;
    integer cnt = 0;                                                                                    
    
    always @(posedge clk)
    begin
        if (rst) state = STATE1;
        else
        begin
            case(state)
            STATE1:
            begin
                if (prev_rxd == 1'b0 && rxd == 1'b1) begin
                    received_t = 1'b0;
                    state = STATE2;
                end
            end
            STATE2:
            begin
                if (cnt < 8) begin
                    data_t[cnt] = rxd;
                    cnt = cnt + 1;
                end
                else begin
                    cnt = 0;
                    state = STATE3;
                end
            end
            STATE3:
            begin
                if (rxd == 1'b0) begin
                    received_t = 1'b1;
                end
                state = STATE1;
            end
            endcase
        end
        prev_rxd = rxd;
    end
    assign data = data_t;
    assign received = received_t;
endmodule
