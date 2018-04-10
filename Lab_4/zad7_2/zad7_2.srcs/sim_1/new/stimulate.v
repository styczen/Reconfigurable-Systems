`timescale 1ns / 1ps

module stimulate
    (
        output clk,
        output [17:0] A, 
        output [7:0] B, 
        output [11:0] C, 
        output [7:0] D,
        output [13:0] E, 
        output [18:0] F
    );
    reg clk_t = 1'b0;
    reg signed [17:0] A_t = 0;
    reg signed [7:0] B_t = 0;
    reg signed [11:0] C_t = 0;
    reg signed [7:0] D_t = 0;
    reg signed [13:0] E_t = 0;
    reg signed [18:0] F_t = 0;
    
    initial
    begin
        while(1)
        begin
            #1; clk_t <= 1'b0;
            #1; clk_t <= 1'b1;
        end
    end
    
    initial
    begin
        #2;
        A_t <= 18'h39ba9;
        B_t <= 8'h3b;
        C_t <= 12'hd8a;
        D_t <= 8'h24;
        E_t <= 14'h3380;
        F_t <= 19'h10d1f;
        #2;
        A_t <= 0;
        B_t <= 0;
        C_t <= 0;
        D_t <= 0;
        E_t <= 0;
        F_t <= 0;
        #2;
        A_t <= 18'h396a9;
        B_t <= 8'h9b;
        C_t <= 12'he83;
        D_t <= 8'h29;
        E_t <= 14'h4371;
        F_t <= 19'h10d6f;
    end
    
    assign clk = clk_t;
    assign A = A_t;
    assign B = B_t;
    assign C = C_t;
    assign D = D_t;
    assign E = E_t;
    assign F = F_t;
    
endmodule
