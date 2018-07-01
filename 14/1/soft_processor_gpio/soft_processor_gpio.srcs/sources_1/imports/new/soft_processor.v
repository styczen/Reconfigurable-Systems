`timescale 1ns / 1ps

module soft_processor(
    input clk,
    input [7:0] gpi,
    
    output [7:0] gpo
    );

    wire [31:0] instr;
    reg [7:0] pc_addr = 8'd0;
    wire [7:0] alu_res;
    wire [7:0] alu_and_res;
    wire [7:0] alu_sum_res;
    wire [7:0] cmp_res;
    wire [7:0] alu_imm_mux_out;
    wire [6:0] dekoder_out;
    
    reg [7:0] r0 = 8'd0;
    reg [7:0] r1 = 8'd0;
    reg [7:0] r2 = 8'd0;
    reg [7:0] r3 = 8'd0;
    reg [7:0] r4 = 8'd0;
    wire [7:0] r5 = gpi;
    reg [7:0] r6 = 8'd0;
    reg [7:0] r7 = 8'd0;
    
    wire [2:0] rx_op;
    wire [2:0] ry_op;
    wire [1:0] pc_op;
    wire [1:0] alu_op;
    wire imm_op;
    wire rd_op;
    wire [2:0] d_op;
    wire [7:0] imm;
    wire jump_condition;
    
    wire [7:0] rx_mux_out;
    wire [7:0] ry_mux_out;
    wire [7:0] imm_mux_out;
    wire [7:0] d_mem_out;
    wire [7:0] pc_mux_out;
    wire [7:0] rd_mux_out;

     
    assign pc_op=instr[25:24];
    assign alu_op=instr[21:20];
    assign rx_op=instr[18:16];
    assign imm_op=instr[15];
    assign ry_op[2:0]=instr[14:12];
    assign rd_op=instr[11];
    assign d_op[2:0]=instr[10:8];
    assign imm[7:0]=instr[7:0];
    
    always @(posedge clk)
    begin
        if (dekoder_out[0]) r0 <= rd_mux_out;
        if (dekoder_out[1]) r1 <= rd_mux_out;
        if (dekoder_out[2]) r2 <= rd_mux_out;
        if (dekoder_out[3]) r3 <= rd_mux_out;
        if (dekoder_out[4]) r4 <= rd_mux_out;
        if (dekoder_out[6]) r6 <= 8'd0;

        r7 <= pc_mux_out + 1;
        pc_addr <= pc_mux_out;
    end
    
    i_mem i_mem_i (
        .address(pc_addr),
        .data(instr)
    );
    
    d_mem d_mem_i (
        .address(alu_res),
        .data(d_mem_out)
    );
    
    decoder dekoder (
        .addr(d_op),
        .y(dekoder_out)
    );
    
    mux #(
        .LENGTH(8)
    ) rx_mux (
        .x({r7, r6, r5, r4, r3, r2, r1, r0}),
        .a(rx_op),
        .y(rx_mux_out)
    );
    
    mux #(
        .LENGTH(8)
    ) ry_mux (
        .x({r7, r6, r5, r4, r3, r2, r1, r0}),
        .a(ry_op),
        .y(ry_mux_out)
    );
    
    mux #(
        .LENGTH(4)
    ) alu_mux (
        .x({alu_imm_mux_out, cmp_res, alu_sum_res, alu_and_res}),
        .a(alu_op),
        .y(alu_res)
    );
    
    mux #(
        .LENGTH(2)
    ) imm_mux (
        .x({imm, ry_mux_out}),
        .a(imm_op),
        .y(imm_mux_out)
    );
    
    mux #(
        .LENGTH(2)
    ) pc_mux (
        .x({r7, alu_res}),
        .a(jump_condition),
        .y(pc_mux_out)
    );
    
    mux #(
        .LENGTH(2)
    ) rd_mux (
        .x({d_mem_out, alu_res}),
        .a(rd_op),
        .y(rd_mux_out)
    );
    
    alu alu_i (
        .x(rx_mux_out),
        .y(imm_mux_out),
        
        .and_res(alu_and_res),
        .sum_res(alu_sum_res),
        .compare_zero_res(cmp_res),
        .imm_mux_out(alu_imm_mux_out)
    );
    
    condition jc_i (
        .cmp_res(cmp_res),
        .pc_op(pc_op),
        
        .result(jump_condition)
    );
    
    assign gpo = r4;
endmodule
//------------------------------------------------------------
module mux #(
    parameter LENGTH = 8
)
(
    input [LENGTH-1:0][7:0] x,
    input [$clog2(LENGTH)-1:0] a,
    output [7:0] y
);
     
    assign y=x[a];
endmodule
//------------------------------------------------------------
module alu (
    input [7:0] x,
    input [7:0] y,

    output [7:0] and_res,
    output [7:0] sum_res,
    output [7:0] compare_zero_res,
    output [7:0] imm_mux_out
);

    assign and_res = x & y;
    assign sum_res = x + y;
    assign compare_zero_res = x == 8'd0 ? 8'd1 : 8'd0;
    assign imm_mux_out = y;
endmodule
//------------------------------------------------------------
module decoder  (
    input [2:0] addr,
    output [6:0] y
);
    assign y[0]=((addr==3'd0)?1'b1:1'b0);
    assign y[1]=((addr==3'd1)?1'b1:1'b0);
    assign y[2]=((addr==3'd2)?1'b1:1'b0);
    assign y[3]=((addr==3'd3)?1'b1:1'b0);
    assign y[4]=((addr==3'd4)?1'b1:1'b0);
    assign y[6]=((addr==3'd6)?1'b1:1'b0);
endmodule
//------------------------------------------------------------
module condition (
    input [7:0] cmp_res,
    input [1:0] pc_op,
    
    output result
);

    assign result = (pc_op == 2'd0) ? 1'b1 : 
                    (pc_op == 2'd1) ? 1'b0 :
                    (pc_op == 2'd2 && cmp_res == 8'd0) ? 1'b0 : 
                    (pc_op == 2'd3 && cmp_res == 8'd1) ? 1'b0 : 1'b1;
endmodule
