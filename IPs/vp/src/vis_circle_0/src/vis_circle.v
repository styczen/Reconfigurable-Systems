`timescale 1ns / 1ps

module vis_circle #(
    parameter IMG_H = 720,
    parameter IMG_W = 1280
    )
    (
    input clk,
    input de,
    input hsync,
    input vsync,
    input [10:0] x_center,
    input [10:0] y_center,
    input [23:0] pixel_in,
    
    output [23:0] pixel_out
    );
    
    localparam r_square = 100;
    localparam offset = 10;
    
    reg [10:0] x_pos = 0;
    reg [10:0] y_pos = 0;
    
    wire [11:0] x_diff_result;
    wire [11:0] y_diff_result;
    
    wire [23:0] x_diff_square_result;
    wire [23:0] y_diff_square_result; 
    
    wire [23:0] distance;
    
    always @(posedge clk)
    begin
        if (vsync == 1'b1) begin
            x_pos <= 0;
            y_pos <= 0;
        end 
        else begin 
            if (de == 1'b1) begin
                x_pos <= x_pos + 1;
            end
            if (x_pos == (IMG_W - 1)) begin
                x_pos <= 0;
                y_pos <= y_pos + 1;
            end 
            if (y_pos == (IMG_H - 1)) begin
                y_pos <= 0;
            end
        end
    end
    
    sum x_diff (
        .A(x_pos),
        .B({1'b1, x_center}),
        .CLK(clk),
        .S(x_diff_result)
    );
    
    sum y_diff (
        .A(y_pos),
        .B({1'b1, y_center}),
        .CLK(clk),
        .S(y_diff_result)
    );
    
    mult x_diff_square (
        .CLK(clk),
        .A(x_diff_result),
        .B(x_diff_result),
        .P(x_diff_square_result)
    );
    
    mult y_diff_square (
        .CLK(clk),
        .A(y_diff_result),
        .B(y_diff_result),
        .P(y_diff_square_result)
    );
    
    result dist (
        .A(x_diff_square_result),
        .B(y_diff_square_result),
        .CLK(clk),
        .S(distance)
    );
    
    assign pixel_out = ((distance < (r_square + offset) && distance > (r_square - offset)) ? {8'hff, 8'd0, 8'd0} : pixel_in);
endmodule
