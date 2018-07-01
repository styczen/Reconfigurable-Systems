`timescale 1ns / 1ps

module centroid #(
    parameter IMG_H = 720,
    parameter IMG_W = 1280
    )
    (
    input clk,
    input de,
    input hsync,
    input vsync,
    input mask,
    
    output [10:0] x,
    output [10:0] y
    );
    
    reg [10:0] x_pos = 0;
    reg [10:0] y_pos = 0;
    reg prev_vsync = 1'b0;
    
    reg [19:0] m00 = 0;
    wire [31:0] m01;
    wire [31:0] m10;
    
    reg [31:0] r_x = 0;
    reg [31:0] r_y = 0;
    wire x_flag;
    wire y_flag;

    wire eof;
    wire [31:0] x_quotient;
    wire [31:0] y_quotient;
    
    always @(posedge clk)
    begin
        if (vsync == 1'b1) begin
            x_pos <= 11'd0;
            y_pos <= 11'd0;
        end
        else begin
            if (de == 1'b1) begin
                x_pos = x_pos + 1;
                if (x_pos == (IMG_W - 1)) begin
                    x_pos <= 11'd0;
                    y_pos <= y_pos + 1;
                end 
                if (y_pos == (IMG_H - 1)) begin
                    y_pos <= 11'd0;
                end
            end
        end
        prev_vsync <= vsync;
    end
    
    assign eof = (prev_vsync == 1'b0 && vsync == 1'b1) ? 1'b1 : 1'b0;
    
    always @(posedge clk)
    begin
        if (eof == 1'b1) begin
            m00 <= 0;
        end
        else if (de == 1'b1) begin
            m00 <= m00 + mask;
        end
    end
    
    c_accum_0 m10_calc_module (
        .B(x_pos),
        .CLK(clk),
        .CE(mask),
        .SCLR(eof),
        
        .Q(m10)
    );
    
    c_accum_0 m01_calc_module (
        .B(y_pos),
        .CLK(clk),
        .CE(mask),
        .SCLR(eof),
        
        .Q(m01)
    );
    
    divider_32_20_0 x_center_calc (
        .clk(clk),
        .start(eof),
        .dividend(m10),
        .divisor(m00),
        
        .quotient(x_quotient),
        .qv(x_flag)
    );
    
    divider_32_20_0 y_center_calc (
        .clk(clk),
        .start(eof),
        .dividend(m01),
        .divisor(m00),
        
        .quotient(y_quotient),
        .qv(y_flag)
    );
    
    always @(posedge clk)
    begin
        if (x_flag == 1'b1) begin
            r_x <= x_quotient;
        end
        if (y_flag == 1'b1) begin
            r_y <= y_quotient;
        end  
    end
    
//    Output assiggnments
    assign x = r_x[10:0];
    assign y = r_y[10:0];
endmodule
