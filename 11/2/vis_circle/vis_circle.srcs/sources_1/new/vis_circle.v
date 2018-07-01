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
    
    output de_out,
    output hsync_out,
    output vsync_out,  
    output [23:0] pixel_out
    );
    
    localparam r_square = 200;
    localparam offset = 50;
    
    reg [10:0] x_pos = 0;
    reg [10:0] y_pos = 0;
    
    wire [10:0] x_diff_result;
    wire [10:0] y_diff_result;
    
    wire [21:0] x_diff_square_result;
    wire [21:0] y_diff_square_result; 
    
    wire [21:0] distance_square;
    
    wire [23:0] pixel_in_delayed;
    
    always @(posedge clk)
    begin
        if (vsync == 1'b1) begin
            x_pos <= 11'd0;
            y_pos <= 11'd0;
        end
        else begin
            if (de == 1'b1) begin
                x_pos <= x_pos + 1;
                if (x_pos == (IMG_W - 1)) begin
                    x_pos <= 0;
                    y_pos <= y_pos + 1;
                end 
                if (y_pos == (IMG_H - 1)) begin
                    y_pos <= 0;
                end
            end
        end
    end
    
//    Latency = 2
    sum x_diff (
        .A(x_pos),
        .B(x_center),
        .CLK(clk),
        .S(x_diff_result)
    );
    
//    Latency = 2
    sum y_diff (
        .A(y_pos),
        .B(y_center),
        .CLK(clk),
        .S(y_diff_result)
    );
   
//    Latency = 3
    mult x_diff_square (
        .CLK(clk),
        .A(x_diff_result),
        .B(x_diff_result),
        .P(x_diff_square_result)
    );
    
//    Latency = 3
    mult y_diff_square (
        .CLK(clk),
        .A(y_diff_result),
        .B(y_diff_result),
        .P(y_diff_square_result)
    );
    
//    Latency = 2
    result dist (
        .A(x_diff_square_result),
        .B(y_diff_square_result),
        .CLK(clk),
        .S(distance_square)
    );
    
    delay_line #(
        .N(27),
        .DELAY(7)
    ) del_i (
        .idata({de, vsync, hsync, pixel_in}),
        .clk(clk),
        .odata({de_out, vsync_out, hsync_out, pixel_in_delayed})
    );
    
    assign pixel_out = ((distance_square < (r_square + offset) && distance_square > (r_square - offset)) ? {8'hff, 8'd0, 8'd0} : pixel_in_delayed);
endmodule
