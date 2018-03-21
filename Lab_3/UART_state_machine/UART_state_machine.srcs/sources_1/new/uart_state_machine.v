`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2018 06:06:54 PM
// Design Name: 
// Module Name: uart_state_machine
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


module uart_state_machine
    (
        input clk,
        input rst,
        input send,
        input [7:0]data,
        output txd
    );
    
    localparam STATE1=2'd0;
    localparam STATE2=2'd1;
    localparam STATE3=2'd2;
    localparam STATE4=2'd3;
    
    reg [1:0]state = STATE1;
    reg prev_send=1'b0;
    reg [7:0]data_t;
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
                if (prev_send == 1'b0 && send == 1'b1) begin
                    data_t = data;
                    state = STATE2;
                end
            end
            STATE2:
            begin
                txd_t = 1'b1;
                state = STATE3;
            end
            STATE3:
            begin
                if (cnt < 8) begin
                    txd_t = data[cnt];
                    cnt = cnt + 1;
                end
                else begin
                    cnt = 0;
                    state = STATE4;
                end
            end
            STATE4:
            begin
                txd_t = 1'b0;
                state = STATE1;
            end
            endcase
        end
        prev_send = send;
    end
    assign txd = txd_t;
endmodule
