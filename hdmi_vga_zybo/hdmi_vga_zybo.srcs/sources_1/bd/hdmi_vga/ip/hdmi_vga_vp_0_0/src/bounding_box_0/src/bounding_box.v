`timescale 1ns / 1ps

module bounding_box #(
    parameter IMG_H = 720,
    parameter IMG_W = 1280
    )
    (
    input clk,
    input de_in,
    input hsync_in,
    input vsync_in,
    input mask,
    
    output [10:0] left_top_x,
    output [10:0] left_top_y,
    output [10:0] right_bottom_x,
    output [10:0] right_bottom_y
    );
    
    reg [10:0] r_left = (IMG_W - 1);
    reg [10:0] r_right = 0;
    reg [10:0] r_top = (IMG_H - 1);
    reg [10:0] r_bottom = 0;
    
    reg [10:0] x_pos = 0;
    reg [10:0] y_pos = 0;
    
//    Main design
    always @(posedge clk)
    begin   
        if (vsync_in == 1'b1) begin
            x_pos <= 0;
            y_pos <= 0;
        end 
        else begin 
            if (de_in == 1'b1) begin
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
    
    always @(posedge clk)
    begin
        if (de_in == 1'b1) begin
            if (mask == 1'b1) begin
                if (x_pos < r_left) r_left <= x_pos;
                if (x_pos > r_right) r_right <= x_pos;
                if (y_pos < r_top) r_top <= y_pos;
                if (y_pos > r_bottom) r_bottom <= y_pos;
            end
        end
    end
    
//    Output assignments
    assign left_top_x = r_left;
    assign left_top_y = r_top;
    assign right_bottom_x = r_right;
    assign right_bottom_y = r_bottom;
endmodule
