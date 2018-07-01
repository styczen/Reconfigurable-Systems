`timescale 1ns / 1ps

module rgb2hsv(
    input clk,
    input de_in,
    input hsync_in,
    input vsync_in,
    input [23:0] pixel_in,
    
    output de_out,
    output hsync_out,
    output vsync_out,
    output [23:0] pixel_out
    );
    
    wire [7:0] R;
    wire [7:0] G;
    wire [7:0] B;
    
    wire [31:0] R_quotient;
    wire [31:0] G_quotient;
    wire [31:0] B_quotient;
   
    reg [8:0] r_H = 0;
    reg [8:0] r_S = 0;
    reg [8:0] r_V = 0;
    
    wire [7:0] r_max;
    wire [7:0] r_min;
    
//    Input assignments
    assign R = pixel_in[23-:8];
    assign G = pixel_in[15-:8];
    assign B = pixel_in[7-:8];
    
//    Main design
    max max_i (
        .clk(clk),
        .a(R),
        .b(G),
        .c(B),
        
        .result(r_max)
    );
    
    min min_i (
        .clk(clk),
        .a(R),
        .b(G),
        .c(B),
        
        .result(r_min)
    );
    
    always @(posedge clk)
    begin
        if (r_V == 0) begin
            r_S <= 8'd0;
        end
        else begin
            r_S <= ((r_V - r_min) / r_V);
        end
        
        if (r_V == r_min)
            r_H <= 8'd0;
        else if (r_V == R) 
            r_H <= 60*(G-B)/(r_V-r_min);
        else if (r_V == G)
            r_H <= 60*(B-R)/(r_V-r_min)+120;
        else if (r_V == B)
            r_H <= 60*(R-G)/(r_V-r_min)+120;
        
        if (r_H < 0) begin
            r_H <= r_H + 360;
        end
        
        r_H <= r_H / 360;
    end
    
//    Output assignments
    assign de_out = de_in;
    assign hsync_out = hsync_in;
    assign vsync_out = vsync_in;
    assign pixel_out = {r_H * 255, r_S * 255, r_V * 255};
    
    
endmodule

module max(
    input clk,
    input [7:0] a,
    input [7:0] b,
    input [7:0] c,
    
    output [7:0] result

);
    reg [7:0] r_max;
    always @(posedge clk)
    begin
        r_max <= a;
        if (b > r_max) begin
            r_max <= b;
        end
        else if (c > r_max) begin
            r_max <= c;
        end
    end

    assign result = r_max;
endmodule

module min(
    input clk,
    input [7:0] a,
    input [7:0] b,
    input [7:0] c,
    
    output [7:0] result

);
    reg [7:0] r_min;
    always @(posedge clk)
    begin
        r_min <= a;
        if (b < r_min) begin
            r_min <= b;
        end
        else if (c < r_min) begin
            r_min <= c;
        end
    end

    assign result = r_min;
endmodule
