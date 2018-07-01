`timescale 1ns / 1ps
//-----------------------------------------------
// Company: agh
//-----------------------------------------------
module i_mem
(
  input [7:0]address,
  output [31:0]data
);
//-----------------------------------------------
//instruction memory
wire [31:0]program[255:0];

assign program[0]=32'h00308801; // loadi R0, imm, imm = 23 = 0x17
//assign program[0]=32'h00301800; // load R0, R1
//assign program[0]=32'h00018017; // andi R0, R1, imm, imm = 23 = 0x17
//assign program[0]=32'h00012000; // and R0, R1, R2
//assign program[0]=32'h00118065; // add R0, R1, imm, imm = 101 = 0x65
//assign program[0]=32'h00112000; // add R0, R1, R2
//assign program[0]=32'h03308605; // jz R0, imm, imm = 5
//assign program[0]=32'h02308605; // jnz R0, imm, imm = 5
//assign program[0]=32'h01308605; // jump imm, imm = 5
//assign program[5]=32'h00106100; // mov R1, R0
//assign program[6]=32'h00166600; // nop
//assign program[7]=32'h00168034; // movi R0, 0x34
//assign program[8]=32'h00168005; // movi R0, 0x05
//assign program[9]=32'h01300600; // jump R0

//-----------------------------------------------
assign data=program[address];
//-----------------------------------------------
endmodule
//-----------------------------------------------

// Instructions

// movi Rd, imm -> 0x{00168,Rd,imm}
// mov Rd, Rx -> 0x{001,Rx,6,Rd,00}
// nop -> 0x00166600
// jump Rx -> 0x{0130,Rx,600}
// jump imm -> 0x(013086,imm}
// jz Rx, imm -> 0x{033,Rx,86,imm}
// jnz Rx, imm -> 0x{023,Rx,86,imm}
// add Rd, Rx, Ry -> 0x{001,Rx,Ry,Rd,00}
// addi Rd, Rx, imm -> 0x{001,Rx,8,Rd,imm}
// and Rd, Rx, Ry -> 0x{000,Rx,Ry,Rd,00}
// andi Rd, Rx, imm -> 0x{000,Rx,8,Rd,imm}
// load Rd, Rx -> 0x{0030,Rx,8+Rd,00}
// loadi Rd, imm -> 0x{00308,8+Rd,imm}