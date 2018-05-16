`timescale 1ns / 1ps

module rgb2ycbcr(
    input clk,
    
    input de,
    input hsync,
    input vsync,
    input [23:0] pixel_in,
    
    output de_out,
    output hsync_out,
    output vsync_out,
    output [23:0] pixel_out
    );
    wire [8:0] R;
    wire [8:0] G;
    wire [8:0] B;

    wire [8:0] Y;
    wire [8:0] Cb;
    wire [8:0] Cr;
    
    wire rx_de;
    wire rx_hsync;
    wire rx_vsync;
    
    wire tx_de;
    wire tx_hsync;
    wire tx_vsync;
    
    wire [8:0] offset = 9'b010000000;

    wire [17:0] conversion_11 = 18'b001001100100010111;
    wire [17:0] conversion_12 = 18'b010010110010001011;
    wire [17:0] conversion_13 = 18'b000011101001011110;
    
    wire [17:0] conversion_21 = 18'b111010100110011011;
    wire [17:0] conversion_22 = 18'b110101011001100101;
    wire [17:0] conversion_23 = 18'b010000000000000000;

    wire [17:0] conversion_31 = 18'b010000000000000000;
    wire [17:0] conversion_32 = 18'b110010100110100010;
    wire [17:0] conversion_33 = 18'b111101011001011110;    
    
    wire [26:0] mul_Y1_result;
    wire [26:0] mul_Y2_result;
    wire [26:0] mul_Y3_result;
    wire [8:0] add_Y1_result;
    wire [8:0] add_Y2_result;
    
    wire [26:0] mul_Cb1_result;
    wire [26:0] mul_Cb2_result;
    wire [26:0] mul_Cb3_result;
    wire [8:0] add_Cb1_result;
    wire [8:0] add_Cb2_result;

    wire [26:0] mul_Cr1_result;
    wire [26:0] mul_Cr2_result;
    wire [26:0] mul_Cr3_result;
    wire [8:0] add_Cr1_result;
    wire [8:0] add_Cr2_result;
    
//    Input assignments
    assign rx_de = de;
    assign rx_hsync = hsync;
    assign rx_vsync = vsync;

    assign R = {1'b0, pixel_in[23-:8]};
    assign G = {1'b0, pixel_in[15-:8]};
    assign B = {1'b0, pixel_in[7-:8]};


// Y
//Multipliers
    mult_gen_1 mul_Y1 (
        .CLK(clk),
        .A(conversion_11),
        .B(R),
        .P(mul_Y1_result)
    );
    
    mult_gen_1 mul_Y2 (
        .CLK(clk),
        .A(conversion_12),
        .B(G),
        .P(mul_Y2_result)
    );  

    mult_gen_1 mul_Y3 (
        .CLK(clk),
        .A(conversion_13),
        .B(B),
        .P(mul_Y3_result)
    );
    
//Adders
    c_addsub_1 add_Y1 (
        .CLK(clk),
        .A({mul_Y1_result[26], mul_Y1_result[17+:8]}),
        .B({mul_Y1_result[26], mul_Y2_result[17+:8]}),
        .S(add_Y1_result)
    );
    
    c_addsub_1 add_Y2 (
        .CLK(clk),
        .A({mul_Y3_result[26], mul_Y3_result[17+:8]}),
        .B(9'b0),
        .S(add_Y2_result)
    );
    
    c_addsub_1 add_Y3 (
        .CLK(clk),
        .A(add_Y1_result),
        .B(add_Y2_result),
        .S(Y)
    );
   
// Cb
//Multipliers
    mult_gen_1 mul_Cb1 (
        .CLK(clk),
        .A(conversion_21),
        .B(R),
        .P(mul_Cb1_result)
    );
    
    mult_gen_1 mul_Cb2 (
        .CLK(clk),
        .A(conversion_22),
        .B(G),
        .P(mul_Cb2_result)
    );  

    mult_gen_1 mul_Cb3 (
        .CLK(clk),
        .A(conversion_23),
        .B(B),
        .P(mul_Cb3_result)
    );
    
//Adders
    c_addsub_1 add_Cb1 (
        .CLK(clk),
        .A({mul_Cb1_result[26], mul_Cb1_result[17+:8]}),
        .B({mul_Cb2_result[26], mul_Cb2_result[17+:8]}),
        .S(add_Cb1_result)
    );
    
    c_addsub_1 add_Cb2 (
        .CLK(clk),
        .A({mul_Cb3_result[26], mul_Cb3_result[17+:8]}),
        .B(offset),
        .S(add_Cb2_result)
    );
    
    c_addsub_1 add_Cb3 (
        .CLK(clk),
        .A(add_Cb1_result),
        .B(add_Cb2_result),
        .S(Cb)
    );
    
// Cr
//Multipliers
    mult_gen_1 mul_Cr1 (
        .CLK(clk),
        .A(conversion_31),
        .B(R),
        .P(mul_Cr1_result)
    );
    
    mult_gen_1 mul_Cr2 (
        .CLK(clk),
        .A(conversion_32),
        .B(G),
        .P(mul_Cr2_result)
    );  

    mult_gen_1 mul_Cr3 (
        .CLK(clk),
        .A(conversion_33),
        .B(B),
        .P(mul_Cr3_result)
    );
    
//Adders
    c_addsub_1 add_Cr1 (
        .CLK(clk),
        .A({mul_Cr1_result[26], mul_Cr1_result[17+:8]}),
        .B({mul_Cr1_result[26], mul_Cr2_result[17+:8]}),
        .S(add_Cr1_result)
    );
    
    c_addsub_1 add_Cr2 (
        .CLK(clk),
        .A({mul_Cr3_result[26], mul_Cr3_result[17+:8]}),
        .B(offset),
        .S(add_Cr2_result)
    );
    
    c_addsub_1 add_Cr3 (
        .CLK(clk),
        .A(add_Cr1_result),
        .B(add_Cr2_result),
        .S(Cr)
    );
    
//    Sync signals delay
    delay_line #(
        .N(3),
        .DELAY(7)
    ) d_2 (
        .clk(clk),
        .idata({rx_de, rx_hsync, rx_vsync}),
        .odata({tx_de, tx_hsync, tx_vsync})
    );

//    Output assignment
    assign pixel_out[23-:8] = Y[7:0];
    assign pixel_out[15-:8] = Cb[7:0];
    assign pixel_out[7-:8] = Cr[7:0];

    assign de_out = tx_de;
    assign hsync_out = tx_hsync;
    assign vsync_out = tx_vsync;

endmodule
