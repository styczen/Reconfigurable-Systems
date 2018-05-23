`timescale 1ns / 1ps

module centroid #(
    parameter IMG_H = 720,
    parameter IMG_W = 1280
    )
    (
    input clk,
    input ce,
    input rst,
    input de,
    input hsync,
    input vsync,
    input mask,
    
    output [$clog2(IMG_W)-1:0] x,
    output [$clog2(IMG_H)-1:0] y
    );
    
    reg [$clog2(IMG_W)-1:0] x_pos = 0;
    reg [$clog2(IMG_H)-1:0] y_pos = 0;
    reg prev_vsync = 1'b0;
    
    reg [$clog2(IMG_W*IMG_H)-1:0] m00 = 0;
    reg [29:0] m01 = 0;
    reg [29:0] m10 = 0;
    
    wire eof;
    
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
        prev_vsync <= vsync;
    end
    
    assign eof = (prev_vsync == 1'b0 & vsync == 1'b1) ? 1'b1 : 1'b0;
    
    always @(posedge clk)
    begin
        if (eof == 1'b1) begin
            m00 <= 0;
        end
        else begin
            m00 <= m00 + mask;
        end
    end
    
    accum m01_module (
        B(y_pos),
        CLK(clk),
        CE(mask),
        SCLR(eof),
        Q(m01)
    );
    
    accum m10_module (
        B(x_pos),
        CLK(clk),
        CE(mask),
        SCLR(eof),
        Q(m10)
    );
    
    divider_32_20_0  #(
        .LATENCY(4),
        .DIVIDEND_W(32),
        .DIVISOR_W(20),
        .QUOTIENT_W(32)
    )
    x_center_calc (
        .clk(clk),
        .start(eof),
        .dividend(m10),
        .divisor(m00),
        .quotient(1),
        .qv(1)
    );
    
    divider_32_20_0  #(
        .LATENCY(4),
        .DIVIDEND_W(32),
        .DIVISOR_W(20),
        .QUOTIENT_W(32)
    )
    y_center_calc (
        .clk(clk),
        .start(eof),
        .dividend(m01),
        .divisor(m00),
        .quotient(1),
        .qv(1)
    );
    
    
endmodule
