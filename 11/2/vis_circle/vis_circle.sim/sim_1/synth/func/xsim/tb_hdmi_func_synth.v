// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jun  1 19:33:35 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/11/2/vis_circle/vis_circle.sim/sim_1/synth/func/xsim/tb_hdmi_func_synth.v
// Design      : vis_circle
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module delay
   (\val_reg[24]_0 ,
    \val_reg[23]_0 ,
    \val_reg[22]_0 ,
    \val_reg[21]_0 ,
    \val_reg[20]_0 ,
    \val_reg[19]_0 ,
    \val_reg[18]_0 ,
    \val_reg[17]_0 ,
    \val_reg[16]_0 ,
    \val_reg[15]_0 ,
    \val_reg[14]_0 ,
    \val_reg[13]_0 ,
    \val_reg[12]_0 ,
    \val_reg[11]_0 ,
    \val_reg[10]_0 ,
    \val_reg[9]_0 ,
    \val_reg[8]_0 ,
    \val_reg[7]_0 ,
    \val_reg[6]_0 ,
    \val_reg[5]_0 ,
    \val_reg[4]_0 ,
    \val_reg[3]_0 ,
    \val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 ,
    hsync_IBUF,
    clk_IBUF_BUFG,
    pixel_in_IBUF);
  output \val_reg[24]_0 ;
  output \val_reg[23]_0 ;
  output \val_reg[22]_0 ;
  output \val_reg[21]_0 ;
  output \val_reg[20]_0 ;
  output \val_reg[19]_0 ;
  output \val_reg[18]_0 ;
  output \val_reg[17]_0 ;
  output \val_reg[16]_0 ;
  output \val_reg[15]_0 ;
  output \val_reg[14]_0 ;
  output \val_reg[13]_0 ;
  output \val_reg[12]_0 ;
  output \val_reg[11]_0 ;
  output \val_reg[10]_0 ;
  output \val_reg[9]_0 ;
  output \val_reg[8]_0 ;
  output \val_reg[7]_0 ;
  output \val_reg[6]_0 ;
  output \val_reg[5]_0 ;
  output \val_reg[4]_0 ;
  output \val_reg[3]_0 ;
  output \val_reg[2]_0 ;
  output \val_reg[1]_0 ;
  output \val_reg[0]_0 ;
  input hsync_IBUF;
  input clk_IBUF_BUFG;
  input [23:0]pixel_in_IBUF;

  wire clk_IBUF_BUFG;
  wire hsync_IBUF;
  wire [23:0]pixel_in_IBUF;
  wire \val_reg[0]_0 ;
  wire \val_reg[10]_0 ;
  wire \val_reg[11]_0 ;
  wire \val_reg[12]_0 ;
  wire \val_reg[13]_0 ;
  wire \val_reg[14]_0 ;
  wire \val_reg[15]_0 ;
  wire \val_reg[16]_0 ;
  wire \val_reg[17]_0 ;
  wire \val_reg[18]_0 ;
  wire \val_reg[19]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[20]_0 ;
  wire \val_reg[21]_0 ;
  wire \val_reg[22]_0 ;
  wire \val_reg[23]_0 ;
  wire \val_reg[24]_0 ;
  wire \val_reg[2]_0 ;
  wire \val_reg[3]_0 ;
  wire \val_reg[4]_0 ;
  wire \val_reg[5]_0 ;
  wire \val_reg[6]_0 ;
  wire \val_reg[7]_0 ;
  wire \val_reg[8]_0 ;
  wire \val_reg[9]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[0]),
        .Q(\val_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[10]),
        .Q(\val_reg[10]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[11]),
        .Q(\val_reg[11]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[12]),
        .Q(\val_reg[12]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[13]),
        .Q(\val_reg[13]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[14]),
        .Q(\val_reg[14]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[15]),
        .Q(\val_reg[15]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[16]),
        .Q(\val_reg[16]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[17]),
        .Q(\val_reg[17]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[18]),
        .Q(\val_reg[18]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[19]),
        .Q(\val_reg[19]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[1]),
        .Q(\val_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[20]),
        .Q(\val_reg[20]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[21]),
        .Q(\val_reg[21]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[22]),
        .Q(\val_reg[22]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[23]),
        .Q(\val_reg[23]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(hsync_IBUF),
        .Q(\val_reg[24]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[2]),
        .Q(\val_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[3]),
        .Q(\val_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[4]),
        .Q(\val_reg[4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[5]),
        .Q(\val_reg[5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[6]),
        .Q(\val_reg[6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[7]),
        .Q(\val_reg[7]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[8]),
        .Q(\val_reg[8]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_in_IBUF[9]),
        .Q(\val_reg[9]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_0
   (\val_reg[26] ,
    \val_reg[25] ,
    \val_reg[24] ,
    \val_reg[23] ,
    \val_reg[22] ,
    \val_reg[21] ,
    \val_reg[20] ,
    \val_reg[19] ,
    \val_reg[18] ,
    \val_reg[17] ,
    \val_reg[16] ,
    \val_reg[15] ,
    \val_reg[14] ,
    \val_reg[13] ,
    \val_reg[12] ,
    \val_reg[11] ,
    \val_reg[10] ,
    \val_reg[9] ,
    \val_reg[8] ,
    \val_reg[7] ,
    \val_reg[6] ,
    \val_reg[5] ,
    \val_reg[4] ,
    \val_reg[3] ,
    \val_reg[2] ,
    \val_reg[1] ,
    \val_reg[0] ,
    E,
    clk_IBUF_BUFG,
    SR,
    \val_reg[24]_0 ,
    \val_reg[23]_0 ,
    \val_reg[22]_0 ,
    \val_reg[21]_0 ,
    \val_reg[20]_0 ,
    \val_reg[19]_0 ,
    \val_reg[18]_0 ,
    \val_reg[17]_0 ,
    \val_reg[16]_0 ,
    \val_reg[15]_0 ,
    \val_reg[14]_0 ,
    \val_reg[13]_0 ,
    \val_reg[12]_0 ,
    \val_reg[11]_0 ,
    \val_reg[10]_0 ,
    \val_reg[9]_0 ,
    \val_reg[8]_0 ,
    \val_reg[7]_0 ,
    \val_reg[6]_0 ,
    \val_reg[5]_0 ,
    \val_reg[4]_0 ,
    \val_reg[3]_0 ,
    \val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 );
  output \val_reg[26] ;
  output \val_reg[25] ;
  output \val_reg[24] ;
  output \val_reg[23] ;
  output \val_reg[22] ;
  output \val_reg[21] ;
  output \val_reg[20] ;
  output \val_reg[19] ;
  output \val_reg[18] ;
  output \val_reg[17] ;
  output \val_reg[16] ;
  output \val_reg[15] ;
  output \val_reg[14] ;
  output \val_reg[13] ;
  output \val_reg[12] ;
  output \val_reg[11] ;
  output \val_reg[10] ;
  output \val_reg[9] ;
  output \val_reg[8] ;
  output \val_reg[7] ;
  output \val_reg[6] ;
  output \val_reg[5] ;
  output \val_reg[4] ;
  output \val_reg[3] ;
  output \val_reg[2] ;
  output \val_reg[1] ;
  output \val_reg[0] ;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [0:0]SR;
  input \val_reg[24]_0 ;
  input \val_reg[23]_0 ;
  input \val_reg[22]_0 ;
  input \val_reg[21]_0 ;
  input \val_reg[20]_0 ;
  input \val_reg[19]_0 ;
  input \val_reg[18]_0 ;
  input \val_reg[17]_0 ;
  input \val_reg[16]_0 ;
  input \val_reg[15]_0 ;
  input \val_reg[14]_0 ;
  input \val_reg[13]_0 ;
  input \val_reg[12]_0 ;
  input \val_reg[11]_0 ;
  input \val_reg[10]_0 ;
  input \val_reg[9]_0 ;
  input \val_reg[8]_0 ;
  input \val_reg[7]_0 ;
  input \val_reg[6]_0 ;
  input \val_reg[5]_0 ;
  input \val_reg[4]_0 ;
  input \val_reg[3]_0 ;
  input \val_reg[2]_0 ;
  input \val_reg[1]_0 ;
  input \val_reg[0]_0 ;

  wire [0:0]E;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire \val_reg[0] ;
  wire \val_reg[0]_0 ;
  wire \val_reg[10] ;
  wire \val_reg[10]_0 ;
  wire \val_reg[11] ;
  wire \val_reg[11]_0 ;
  wire \val_reg[12] ;
  wire \val_reg[12]_0 ;
  wire \val_reg[13] ;
  wire \val_reg[13]_0 ;
  wire \val_reg[14] ;
  wire \val_reg[14]_0 ;
  wire \val_reg[15] ;
  wire \val_reg[15]_0 ;
  wire \val_reg[16] ;
  wire \val_reg[16]_0 ;
  wire \val_reg[17] ;
  wire \val_reg[17]_0 ;
  wire \val_reg[18] ;
  wire \val_reg[18]_0 ;
  wire \val_reg[19] ;
  wire \val_reg[19]_0 ;
  wire \val_reg[1] ;
  wire \val_reg[1]_0 ;
  wire \val_reg[20] ;
  wire \val_reg[20]_0 ;
  wire \val_reg[21] ;
  wire \val_reg[21]_0 ;
  wire \val_reg[22] ;
  wire \val_reg[22]_0 ;
  wire \val_reg[23] ;
  wire \val_reg[23]_0 ;
  wire \val_reg[24] ;
  wire \val_reg[24]_0 ;
  wire \val_reg[25] ;
  wire \val_reg[26] ;
  wire \val_reg[2] ;
  wire \val_reg[2]_0 ;
  wire \val_reg[3] ;
  wire \val_reg[3]_0 ;
  wire \val_reg[4] ;
  wire \val_reg[4]_0 ;
  wire \val_reg[5] ;
  wire \val_reg[5]_0 ;
  wire \val_reg[6] ;
  wire \val_reg[6]_0 ;
  wire \val_reg[7] ;
  wire \val_reg[7]_0 ;
  wire \val_reg[8] ;
  wire \val_reg[8]_0 ;
  wire \val_reg[9] ;
  wire \val_reg[9]_0 ;

  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[0]_0 ),
        .Q(\val_reg[0] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[10]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[10]_0 ),
        .Q(\val_reg[10] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[11]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[11]_0 ),
        .Q(\val_reg[11] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[12]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[12]_0 ),
        .Q(\val_reg[12] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[13]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[13]_0 ),
        .Q(\val_reg[13] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[14]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[14]_0 ),
        .Q(\val_reg[14] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[15]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[15]_0 ),
        .Q(\val_reg[15] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[16]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[16]_0 ),
        .Q(\val_reg[16] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[17]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[17]_0 ),
        .Q(\val_reg[17] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[18]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[18]_0 ),
        .Q(\val_reg[18] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[19]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[19]_0 ),
        .Q(\val_reg[19] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[1]_0 ),
        .Q(\val_reg[1] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[20]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[20]_0 ),
        .Q(\val_reg[20] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[21]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[21]_0 ),
        .Q(\val_reg[21] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[22]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[22]_0 ),
        .Q(\val_reg[22] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[23]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[23]_0 ),
        .Q(\val_reg[23] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[24]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[24]_0 ),
        .Q(\val_reg[24] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[25]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[25]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(SR),
        .Q(\val_reg[25] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[26]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[26]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(E),
        .Q(\val_reg[26] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[2]_0 ),
        .Q(\val_reg[2] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[3]_0 ),
        .Q(\val_reg[3] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[4]_0 ),
        .Q(\val_reg[4] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[5]_0 ),
        .Q(\val_reg[5] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[6]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[6]_0 ),
        .Q(\val_reg[6] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[7]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[7]_0 ),
        .Q(\val_reg[7] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[8]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[8]_0 ),
        .Q(\val_reg[8] ));
  (* srl_bus_name = "\del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\del_i/genblk1[5].delay_i/val_reg[9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[9]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\val_reg[9]_0 ),
        .Q(\val_reg[9] ));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_1
   (de_out_OBUF,
    vsync_out_OBUF,
    hsync_out_OBUF,
    pixel_out_OBUF,
    clk,
    clk_IBUF_BUFG,
    clk_0,
    \val_reg[24]_0 ,
    \val_reg[23]_0 ,
    \val_reg[22]_0 ,
    \val_reg[21]_0 ,
    \val_reg[20]_0 ,
    \val_reg[19]_0 ,
    \val_reg[18]_0 ,
    \val_reg[17]_0 ,
    \val_reg[16]_0 ,
    \val_reg[15]_0 ,
    \val_reg[14]_0 ,
    \val_reg[13]_0 ,
    \val_reg[12]_0 ,
    \val_reg[11]_0 ,
    \val_reg[10]_0 ,
    \val_reg[9]_0 ,
    \val_reg[8]_0 ,
    \val_reg[7]_0 ,
    \val_reg[6]_0 ,
    \val_reg[5]_0 ,
    \val_reg[4]_0 ,
    \val_reg[3]_0 ,
    \val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 ,
    \bbstub_S[17] ,
    \bbstub_S[5] );
  output de_out_OBUF;
  output vsync_out_OBUF;
  output hsync_out_OBUF;
  output [23:0]pixel_out_OBUF;
  input clk;
  input clk_IBUF_BUFG;
  input clk_0;
  input \val_reg[24]_0 ;
  input \val_reg[23]_0 ;
  input \val_reg[22]_0 ;
  input \val_reg[21]_0 ;
  input \val_reg[20]_0 ;
  input \val_reg[19]_0 ;
  input \val_reg[18]_0 ;
  input \val_reg[17]_0 ;
  input \val_reg[16]_0 ;
  input \val_reg[15]_0 ;
  input \val_reg[14]_0 ;
  input \val_reg[13]_0 ;
  input \val_reg[12]_0 ;
  input \val_reg[11]_0 ;
  input \val_reg[10]_0 ;
  input \val_reg[9]_0 ;
  input \val_reg[8]_0 ;
  input \val_reg[7]_0 ;
  input \val_reg[6]_0 ;
  input \val_reg[5]_0 ;
  input \val_reg[4]_0 ;
  input \val_reg[3]_0 ;
  input \val_reg[2]_0 ;
  input \val_reg[1]_0 ;
  input \val_reg[0]_0 ;
  input \bbstub_S[17] ;
  input \bbstub_S[5] ;

  wire \bbstub_S[17] ;
  wire \bbstub_S[5] ;
  wire clk;
  wire clk_0;
  wire clk_IBUF_BUFG;
  wire de_out_OBUF;
  wire hsync_out_OBUF;
  wire [23:0]pixel_out_OBUF;
  wire [23:0]val;
  wire \val_reg[0]_0 ;
  wire \val_reg[10]_0 ;
  wire \val_reg[11]_0 ;
  wire \val_reg[12]_0 ;
  wire \val_reg[13]_0 ;
  wire \val_reg[14]_0 ;
  wire \val_reg[15]_0 ;
  wire \val_reg[16]_0 ;
  wire \val_reg[17]_0 ;
  wire \val_reg[18]_0 ;
  wire \val_reg[19]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[20]_0 ;
  wire \val_reg[21]_0 ;
  wire \val_reg[22]_0 ;
  wire \val_reg[23]_0 ;
  wire \val_reg[24]_0 ;
  wire \val_reg[2]_0 ;
  wire \val_reg[3]_0 ;
  wire \val_reg[4]_0 ;
  wire \val_reg[5]_0 ;
  wire \val_reg[6]_0 ;
  wire \val_reg[7]_0 ;
  wire \val_reg[8]_0 ;
  wire \val_reg[9]_0 ;
  wire vsync_out_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out_OBUF[0]_inst_i_1 
       (.I0(val[0]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out_OBUF[10]_inst_i_1 
       (.I0(val[10]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out_OBUF[11]_inst_i_1 
       (.I0(val[11]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out_OBUF[12]_inst_i_1 
       (.I0(val[12]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out_OBUF[13]_inst_i_1 
       (.I0(val[13]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out_OBUF[14]_inst_i_1 
       (.I0(val[14]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out_OBUF[15]_inst_i_1 
       (.I0(val[15]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out_OBUF[16]_inst_i_1 
       (.I0(val[16]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out_OBUF[17]_inst_i_1 
       (.I0(val[17]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out_OBUF[18]_inst_i_1 
       (.I0(val[18]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out_OBUF[19]_inst_i_1 
       (.I0(val[19]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out_OBUF[1]_inst_i_1 
       (.I0(val[1]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out_OBUF[20]_inst_i_1 
       (.I0(val[20]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out_OBUF[21]_inst_i_1 
       (.I0(val[21]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out_OBUF[22]_inst_i_1 
       (.I0(val[22]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out_OBUF[23]_inst_i_1 
       (.I0(val[23]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out_OBUF[2]_inst_i_1 
       (.I0(val[2]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out_OBUF[3]_inst_i_1 
       (.I0(val[3]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out_OBUF[4]_inst_i_1 
       (.I0(val[4]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out_OBUF[5]_inst_i_1 
       (.I0(val[5]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out_OBUF[6]_inst_i_1 
       (.I0(val[6]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out_OBUF[7]_inst_i_1 
       (.I0(val[7]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out_OBUF[8]_inst_i_1 
       (.I0(val[8]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out_OBUF[9]_inst_i_1 
       (.I0(val[9]),
        .I1(\bbstub_S[17] ),
        .I2(\bbstub_S[5] ),
        .O(pixel_out_OBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[0]_0 ),
        .Q(val[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[10]_0 ),
        .Q(val[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[11]_0 ),
        .Q(val[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[12]_0 ),
        .Q(val[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[13]_0 ),
        .Q(val[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[14]_0 ),
        .Q(val[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[15]_0 ),
        .Q(val[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[16]_0 ),
        .Q(val[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[17]_0 ),
        .Q(val[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[18]_0 ),
        .Q(val[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[19]_0 ),
        .Q(val[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(val[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[20]_0 ),
        .Q(val[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[21]_0 ),
        .Q(val[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[22]_0 ),
        .Q(val[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[23]_0 ),
        .Q(val[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[24]_0 ),
        .Q(hsync_out_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_0),
        .Q(vsync_out_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clk),
        .Q(de_out_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[2]_0 ),
        .Q(val[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[3]_0 ),
        .Q(val[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[4]_0 ),
        .Q(val[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[5]_0 ),
        .Q(val[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[6]_0 ),
        .Q(val[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[7]_0 ),
        .Q(val[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[8]_0 ),
        .Q(val[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[9]_0 ),
        .Q(val[9]),
        .R(1'b0));
endmodule

module delay_line
   (de_out_OBUF,
    vsync_out_OBUF,
    hsync_out_OBUF,
    pixel_out_OBUF,
    E,
    clk_IBUF_BUFG,
    SR,
    hsync_IBUF,
    pixel_in_IBUF,
    \bbstub_S[17] ,
    \bbstub_S[5] );
  output de_out_OBUF;
  output vsync_out_OBUF;
  output hsync_out_OBUF;
  output [23:0]pixel_out_OBUF;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [0:0]SR;
  input hsync_IBUF;
  input [23:0]pixel_in_IBUF;
  input \bbstub_S[17] ;
  input \bbstub_S[5] ;

  wire [0:0]E;
  wire [0:0]SR;
  wire \bbstub_S[17] ;
  wire \bbstub_S[5] ;
  wire clk_IBUF_BUFG;
  wire de_out_OBUF;
  wire \genblk1[0].delay_i_n_0 ;
  wire \genblk1[0].delay_i_n_1 ;
  wire \genblk1[0].delay_i_n_10 ;
  wire \genblk1[0].delay_i_n_11 ;
  wire \genblk1[0].delay_i_n_12 ;
  wire \genblk1[0].delay_i_n_13 ;
  wire \genblk1[0].delay_i_n_14 ;
  wire \genblk1[0].delay_i_n_15 ;
  wire \genblk1[0].delay_i_n_16 ;
  wire \genblk1[0].delay_i_n_17 ;
  wire \genblk1[0].delay_i_n_18 ;
  wire \genblk1[0].delay_i_n_19 ;
  wire \genblk1[0].delay_i_n_2 ;
  wire \genblk1[0].delay_i_n_20 ;
  wire \genblk1[0].delay_i_n_21 ;
  wire \genblk1[0].delay_i_n_22 ;
  wire \genblk1[0].delay_i_n_23 ;
  wire \genblk1[0].delay_i_n_24 ;
  wire \genblk1[0].delay_i_n_3 ;
  wire \genblk1[0].delay_i_n_4 ;
  wire \genblk1[0].delay_i_n_5 ;
  wire \genblk1[0].delay_i_n_6 ;
  wire \genblk1[0].delay_i_n_7 ;
  wire \genblk1[0].delay_i_n_8 ;
  wire \genblk1[0].delay_i_n_9 ;
  wire \genblk1[5].delay_i_n_0 ;
  wire \genblk1[5].delay_i_n_1 ;
  wire \genblk1[5].delay_i_n_10 ;
  wire \genblk1[5].delay_i_n_11 ;
  wire \genblk1[5].delay_i_n_12 ;
  wire \genblk1[5].delay_i_n_13 ;
  wire \genblk1[5].delay_i_n_14 ;
  wire \genblk1[5].delay_i_n_15 ;
  wire \genblk1[5].delay_i_n_16 ;
  wire \genblk1[5].delay_i_n_17 ;
  wire \genblk1[5].delay_i_n_18 ;
  wire \genblk1[5].delay_i_n_19 ;
  wire \genblk1[5].delay_i_n_2 ;
  wire \genblk1[5].delay_i_n_20 ;
  wire \genblk1[5].delay_i_n_21 ;
  wire \genblk1[5].delay_i_n_22 ;
  wire \genblk1[5].delay_i_n_23 ;
  wire \genblk1[5].delay_i_n_24 ;
  wire \genblk1[5].delay_i_n_25 ;
  wire \genblk1[5].delay_i_n_26 ;
  wire \genblk1[5].delay_i_n_3 ;
  wire \genblk1[5].delay_i_n_4 ;
  wire \genblk1[5].delay_i_n_5 ;
  wire \genblk1[5].delay_i_n_6 ;
  wire \genblk1[5].delay_i_n_7 ;
  wire \genblk1[5].delay_i_n_8 ;
  wire \genblk1[5].delay_i_n_9 ;
  wire hsync_IBUF;
  wire hsync_out_OBUF;
  wire [23:0]pixel_in_IBUF;
  wire [23:0]pixel_out_OBUF;
  wire vsync_out_OBUF;

  delay \genblk1[0].delay_i 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hsync_IBUF(hsync_IBUF),
        .pixel_in_IBUF(pixel_in_IBUF),
        .\val_reg[0]_0 (\genblk1[0].delay_i_n_24 ),
        .\val_reg[10]_0 (\genblk1[0].delay_i_n_14 ),
        .\val_reg[11]_0 (\genblk1[0].delay_i_n_13 ),
        .\val_reg[12]_0 (\genblk1[0].delay_i_n_12 ),
        .\val_reg[13]_0 (\genblk1[0].delay_i_n_11 ),
        .\val_reg[14]_0 (\genblk1[0].delay_i_n_10 ),
        .\val_reg[15]_0 (\genblk1[0].delay_i_n_9 ),
        .\val_reg[16]_0 (\genblk1[0].delay_i_n_8 ),
        .\val_reg[17]_0 (\genblk1[0].delay_i_n_7 ),
        .\val_reg[18]_0 (\genblk1[0].delay_i_n_6 ),
        .\val_reg[19]_0 (\genblk1[0].delay_i_n_5 ),
        .\val_reg[1]_0 (\genblk1[0].delay_i_n_23 ),
        .\val_reg[20]_0 (\genblk1[0].delay_i_n_4 ),
        .\val_reg[21]_0 (\genblk1[0].delay_i_n_3 ),
        .\val_reg[22]_0 (\genblk1[0].delay_i_n_2 ),
        .\val_reg[23]_0 (\genblk1[0].delay_i_n_1 ),
        .\val_reg[24]_0 (\genblk1[0].delay_i_n_0 ),
        .\val_reg[2]_0 (\genblk1[0].delay_i_n_22 ),
        .\val_reg[3]_0 (\genblk1[0].delay_i_n_21 ),
        .\val_reg[4]_0 (\genblk1[0].delay_i_n_20 ),
        .\val_reg[5]_0 (\genblk1[0].delay_i_n_19 ),
        .\val_reg[6]_0 (\genblk1[0].delay_i_n_18 ),
        .\val_reg[7]_0 (\genblk1[0].delay_i_n_17 ),
        .\val_reg[8]_0 (\genblk1[0].delay_i_n_16 ),
        .\val_reg[9]_0 (\genblk1[0].delay_i_n_15 ));
  delay_0 \genblk1[5].delay_i 
       (.E(E),
        .SR(SR),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\val_reg[0] (\genblk1[5].delay_i_n_26 ),
        .\val_reg[0]_0 (\genblk1[0].delay_i_n_24 ),
        .\val_reg[10] (\genblk1[5].delay_i_n_16 ),
        .\val_reg[10]_0 (\genblk1[0].delay_i_n_14 ),
        .\val_reg[11] (\genblk1[5].delay_i_n_15 ),
        .\val_reg[11]_0 (\genblk1[0].delay_i_n_13 ),
        .\val_reg[12] (\genblk1[5].delay_i_n_14 ),
        .\val_reg[12]_0 (\genblk1[0].delay_i_n_12 ),
        .\val_reg[13] (\genblk1[5].delay_i_n_13 ),
        .\val_reg[13]_0 (\genblk1[0].delay_i_n_11 ),
        .\val_reg[14] (\genblk1[5].delay_i_n_12 ),
        .\val_reg[14]_0 (\genblk1[0].delay_i_n_10 ),
        .\val_reg[15] (\genblk1[5].delay_i_n_11 ),
        .\val_reg[15]_0 (\genblk1[0].delay_i_n_9 ),
        .\val_reg[16] (\genblk1[5].delay_i_n_10 ),
        .\val_reg[16]_0 (\genblk1[0].delay_i_n_8 ),
        .\val_reg[17] (\genblk1[5].delay_i_n_9 ),
        .\val_reg[17]_0 (\genblk1[0].delay_i_n_7 ),
        .\val_reg[18] (\genblk1[5].delay_i_n_8 ),
        .\val_reg[18]_0 (\genblk1[0].delay_i_n_6 ),
        .\val_reg[19] (\genblk1[5].delay_i_n_7 ),
        .\val_reg[19]_0 (\genblk1[0].delay_i_n_5 ),
        .\val_reg[1] (\genblk1[5].delay_i_n_25 ),
        .\val_reg[1]_0 (\genblk1[0].delay_i_n_23 ),
        .\val_reg[20] (\genblk1[5].delay_i_n_6 ),
        .\val_reg[20]_0 (\genblk1[0].delay_i_n_4 ),
        .\val_reg[21] (\genblk1[5].delay_i_n_5 ),
        .\val_reg[21]_0 (\genblk1[0].delay_i_n_3 ),
        .\val_reg[22] (\genblk1[5].delay_i_n_4 ),
        .\val_reg[22]_0 (\genblk1[0].delay_i_n_2 ),
        .\val_reg[23] (\genblk1[5].delay_i_n_3 ),
        .\val_reg[23]_0 (\genblk1[0].delay_i_n_1 ),
        .\val_reg[24] (\genblk1[5].delay_i_n_2 ),
        .\val_reg[24]_0 (\genblk1[0].delay_i_n_0 ),
        .\val_reg[25] (\genblk1[5].delay_i_n_1 ),
        .\val_reg[26] (\genblk1[5].delay_i_n_0 ),
        .\val_reg[2] (\genblk1[5].delay_i_n_24 ),
        .\val_reg[2]_0 (\genblk1[0].delay_i_n_22 ),
        .\val_reg[3] (\genblk1[5].delay_i_n_23 ),
        .\val_reg[3]_0 (\genblk1[0].delay_i_n_21 ),
        .\val_reg[4] (\genblk1[5].delay_i_n_22 ),
        .\val_reg[4]_0 (\genblk1[0].delay_i_n_20 ),
        .\val_reg[5] (\genblk1[5].delay_i_n_21 ),
        .\val_reg[5]_0 (\genblk1[0].delay_i_n_19 ),
        .\val_reg[6] (\genblk1[5].delay_i_n_20 ),
        .\val_reg[6]_0 (\genblk1[0].delay_i_n_18 ),
        .\val_reg[7] (\genblk1[5].delay_i_n_19 ),
        .\val_reg[7]_0 (\genblk1[0].delay_i_n_17 ),
        .\val_reg[8] (\genblk1[5].delay_i_n_18 ),
        .\val_reg[8]_0 (\genblk1[0].delay_i_n_16 ),
        .\val_reg[9] (\genblk1[5].delay_i_n_17 ),
        .\val_reg[9]_0 (\genblk1[0].delay_i_n_15 ));
  delay_1 \genblk1[6].delay_i 
       (.\bbstub_S[17] (\bbstub_S[17] ),
        .\bbstub_S[5] (\bbstub_S[5] ),
        .clk(\genblk1[5].delay_i_n_0 ),
        .clk_0(\genblk1[5].delay_i_n_1 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .de_out_OBUF(de_out_OBUF),
        .hsync_out_OBUF(hsync_out_OBUF),
        .pixel_out_OBUF(pixel_out_OBUF),
        .\val_reg[0]_0 (\genblk1[5].delay_i_n_26 ),
        .\val_reg[10]_0 (\genblk1[5].delay_i_n_16 ),
        .\val_reg[11]_0 (\genblk1[5].delay_i_n_15 ),
        .\val_reg[12]_0 (\genblk1[5].delay_i_n_14 ),
        .\val_reg[13]_0 (\genblk1[5].delay_i_n_13 ),
        .\val_reg[14]_0 (\genblk1[5].delay_i_n_12 ),
        .\val_reg[15]_0 (\genblk1[5].delay_i_n_11 ),
        .\val_reg[16]_0 (\genblk1[5].delay_i_n_10 ),
        .\val_reg[17]_0 (\genblk1[5].delay_i_n_9 ),
        .\val_reg[18]_0 (\genblk1[5].delay_i_n_8 ),
        .\val_reg[19]_0 (\genblk1[5].delay_i_n_7 ),
        .\val_reg[1]_0 (\genblk1[5].delay_i_n_25 ),
        .\val_reg[20]_0 (\genblk1[5].delay_i_n_6 ),
        .\val_reg[21]_0 (\genblk1[5].delay_i_n_5 ),
        .\val_reg[22]_0 (\genblk1[5].delay_i_n_4 ),
        .\val_reg[23]_0 (\genblk1[5].delay_i_n_3 ),
        .\val_reg[24]_0 (\genblk1[5].delay_i_n_2 ),
        .\val_reg[2]_0 (\genblk1[5].delay_i_n_24 ),
        .\val_reg[3]_0 (\genblk1[5].delay_i_n_23 ),
        .\val_reg[4]_0 (\genblk1[5].delay_i_n_22 ),
        .\val_reg[5]_0 (\genblk1[5].delay_i_n_21 ),
        .\val_reg[6]_0 (\genblk1[5].delay_i_n_20 ),
        .\val_reg[7]_0 (\genblk1[5].delay_i_n_19 ),
        .\val_reg[8]_0 (\genblk1[5].delay_i_n_18 ),
        .\val_reg[9]_0 (\genblk1[5].delay_i_n_17 ),
        .vsync_out_OBUF(vsync_out_OBUF));
endmodule

(* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module mult
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [21:0]P;

  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [21:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "21" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "result,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module result
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire CLK;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "22" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  result_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "sum,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module sum
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "11" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* IMG_H = "720" *) (* IMG_W = "1280" *) (* offset = "50" *) 
(* r_square = "200" *) 
(* NotValidForBitStream *)
module vis_circle
   (clk,
    de,
    hsync,
    vsync,
    x_center,
    y_center,
    pixel_in,
    de_out,
    hsync_out,
    vsync_out,
    pixel_out);
  input clk;
  input de;
  input hsync;
  input vsync;
  input [10:0]x_center;
  input [10:0]y_center;
  input [23:0]pixel_in;
  output de_out;
  output hsync_out;
  output vsync_out;
  output [23:0]pixel_out;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire de;
  wire de_IBUF;
  wire de_out;
  wire de_out_OBUF;
  wire [21:0]distance_square;
  wire hsync;
  wire hsync_IBUF;
  wire hsync_out;
  wire hsync_out_OBUF;
  wire [23:0]pixel_in;
  wire [23:0]pixel_in_IBUF;
  wire [23:0]pixel_out;
  wire [23:0]pixel_out_OBUF;
  wire \pixel_out_OBUF[23]_inst_i_2_n_0 ;
  wire \pixel_out_OBUF[23]_inst_i_3_n_0 ;
  wire \pixel_out_OBUF[23]_inst_i_4_n_0 ;
  wire \pixel_out_OBUF[23]_inst_i_5_n_0 ;
  wire \pixel_out_OBUF[23]_inst_i_6_n_0 ;
  wire \pixel_out_OBUF[23]_inst_i_7_n_0 ;
  wire \pixel_out_OBUF[23]_inst_i_8_n_0 ;
  wire vsync;
  wire vsync_IBUF;
  wire vsync_out;
  wire vsync_out_OBUF;
  wire [10:0]x_center;
  wire [10:0]x_center_IBUF;
  wire [10:0]x_diff_result;
  wire [21:0]x_diff_square_result;
  wire [10:0]x_pos;
  wire \x_pos[10]_i_2_n_0 ;
  wire \x_pos[1]_i_2_n_0 ;
  wire \x_pos[1]_i_3_n_0 ;
  wire \x_pos[7]_i_2_n_0 ;
  wire \x_pos_reg_n_0_[0] ;
  wire \x_pos_reg_n_0_[10] ;
  wire \x_pos_reg_n_0_[1] ;
  wire \x_pos_reg_n_0_[2] ;
  wire \x_pos_reg_n_0_[3] ;
  wire \x_pos_reg_n_0_[4] ;
  wire \x_pos_reg_n_0_[5] ;
  wire \x_pos_reg_n_0_[6] ;
  wire \x_pos_reg_n_0_[7] ;
  wire \x_pos_reg_n_0_[8] ;
  wire \x_pos_reg_n_0_[9] ;
  wire [10:0]y_center;
  wire [10:0]y_center_IBUF;
  wire [10:0]y_diff_result;
  wire [21:0]y_diff_square_result;
  wire [10:0]y_pos;
  wire \y_pos[10]_i_1_n_0 ;
  wire \y_pos[10]_i_3_n_0 ;
  wire \y_pos[7]_i_2_n_0 ;
  wire \y_pos[7]_i_3_n_0 ;
  wire \y_pos_reg_n_0_[0] ;
  wire \y_pos_reg_n_0_[10] ;
  wire \y_pos_reg_n_0_[1] ;
  wire \y_pos_reg_n_0_[2] ;
  wire \y_pos_reg_n_0_[3] ;
  wire \y_pos_reg_n_0_[4] ;
  wire \y_pos_reg_n_0_[5] ;
  wire \y_pos_reg_n_0_[6] ;
  wire \y_pos_reg_n_0_[7] ;
  wire \y_pos_reg_n_0_[8] ;
  wire \y_pos_reg_n_0_[9] ;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF de_IBUF_inst
       (.I(de),
        .O(de_IBUF));
  OBUF de_out_OBUF_inst
       (.I(de_out_OBUF),
        .O(de_out));
  delay_line del_i
       (.E(de_IBUF),
        .SR(vsync_IBUF),
        .\bbstub_S[17] (\pixel_out_OBUF[23]_inst_i_2_n_0 ),
        .\bbstub_S[5] (\pixel_out_OBUF[23]_inst_i_3_n_0 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .de_out_OBUF(de_out_OBUF),
        .hsync_IBUF(hsync_IBUF),
        .hsync_out_OBUF(hsync_out_OBUF),
        .pixel_in_IBUF(pixel_in_IBUF),
        .pixel_out_OBUF(pixel_out_OBUF),
        .vsync_out_OBUF(vsync_out_OBUF));
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  result dist
       (.A(x_diff_square_result),
        .B(y_diff_square_result),
        .CLK(clk_IBUF_BUFG),
        .S(distance_square));
  IBUF hsync_IBUF_inst
       (.I(hsync),
        .O(hsync_IBUF));
  OBUF hsync_out_OBUF_inst
       (.I(hsync_out_OBUF),
        .O(hsync_out));
  IBUF \pixel_in_IBUF[0]_inst 
       (.I(pixel_in[0]),
        .O(pixel_in_IBUF[0]));
  IBUF \pixel_in_IBUF[10]_inst 
       (.I(pixel_in[10]),
        .O(pixel_in_IBUF[10]));
  IBUF \pixel_in_IBUF[11]_inst 
       (.I(pixel_in[11]),
        .O(pixel_in_IBUF[11]));
  IBUF \pixel_in_IBUF[12]_inst 
       (.I(pixel_in[12]),
        .O(pixel_in_IBUF[12]));
  IBUF \pixel_in_IBUF[13]_inst 
       (.I(pixel_in[13]),
        .O(pixel_in_IBUF[13]));
  IBUF \pixel_in_IBUF[14]_inst 
       (.I(pixel_in[14]),
        .O(pixel_in_IBUF[14]));
  IBUF \pixel_in_IBUF[15]_inst 
       (.I(pixel_in[15]),
        .O(pixel_in_IBUF[15]));
  IBUF \pixel_in_IBUF[16]_inst 
       (.I(pixel_in[16]),
        .O(pixel_in_IBUF[16]));
  IBUF \pixel_in_IBUF[17]_inst 
       (.I(pixel_in[17]),
        .O(pixel_in_IBUF[17]));
  IBUF \pixel_in_IBUF[18]_inst 
       (.I(pixel_in[18]),
        .O(pixel_in_IBUF[18]));
  IBUF \pixel_in_IBUF[19]_inst 
       (.I(pixel_in[19]),
        .O(pixel_in_IBUF[19]));
  IBUF \pixel_in_IBUF[1]_inst 
       (.I(pixel_in[1]),
        .O(pixel_in_IBUF[1]));
  IBUF \pixel_in_IBUF[20]_inst 
       (.I(pixel_in[20]),
        .O(pixel_in_IBUF[20]));
  IBUF \pixel_in_IBUF[21]_inst 
       (.I(pixel_in[21]),
        .O(pixel_in_IBUF[21]));
  IBUF \pixel_in_IBUF[22]_inst 
       (.I(pixel_in[22]),
        .O(pixel_in_IBUF[22]));
  IBUF \pixel_in_IBUF[23]_inst 
       (.I(pixel_in[23]),
        .O(pixel_in_IBUF[23]));
  IBUF \pixel_in_IBUF[2]_inst 
       (.I(pixel_in[2]),
        .O(pixel_in_IBUF[2]));
  IBUF \pixel_in_IBUF[3]_inst 
       (.I(pixel_in[3]),
        .O(pixel_in_IBUF[3]));
  IBUF \pixel_in_IBUF[4]_inst 
       (.I(pixel_in[4]),
        .O(pixel_in_IBUF[4]));
  IBUF \pixel_in_IBUF[5]_inst 
       (.I(pixel_in[5]),
        .O(pixel_in_IBUF[5]));
  IBUF \pixel_in_IBUF[6]_inst 
       (.I(pixel_in[6]),
        .O(pixel_in_IBUF[6]));
  IBUF \pixel_in_IBUF[7]_inst 
       (.I(pixel_in[7]),
        .O(pixel_in_IBUF[7]));
  IBUF \pixel_in_IBUF[8]_inst 
       (.I(pixel_in[8]),
        .O(pixel_in_IBUF[8]));
  IBUF \pixel_in_IBUF[9]_inst 
       (.I(pixel_in[9]),
        .O(pixel_in_IBUF[9]));
  OBUF \pixel_out_OBUF[0]_inst 
       (.I(pixel_out_OBUF[0]),
        .O(pixel_out[0]));
  OBUF \pixel_out_OBUF[10]_inst 
       (.I(pixel_out_OBUF[10]),
        .O(pixel_out[10]));
  OBUF \pixel_out_OBUF[11]_inst 
       (.I(pixel_out_OBUF[11]),
        .O(pixel_out[11]));
  OBUF \pixel_out_OBUF[12]_inst 
       (.I(pixel_out_OBUF[12]),
        .O(pixel_out[12]));
  OBUF \pixel_out_OBUF[13]_inst 
       (.I(pixel_out_OBUF[13]),
        .O(pixel_out[13]));
  OBUF \pixel_out_OBUF[14]_inst 
       (.I(pixel_out_OBUF[14]),
        .O(pixel_out[14]));
  OBUF \pixel_out_OBUF[15]_inst 
       (.I(pixel_out_OBUF[15]),
        .O(pixel_out[15]));
  OBUF \pixel_out_OBUF[16]_inst 
       (.I(pixel_out_OBUF[16]),
        .O(pixel_out[16]));
  OBUF \pixel_out_OBUF[17]_inst 
       (.I(pixel_out_OBUF[17]),
        .O(pixel_out[17]));
  OBUF \pixel_out_OBUF[18]_inst 
       (.I(pixel_out_OBUF[18]),
        .O(pixel_out[18]));
  OBUF \pixel_out_OBUF[19]_inst 
       (.I(pixel_out_OBUF[19]),
        .O(pixel_out[19]));
  OBUF \pixel_out_OBUF[1]_inst 
       (.I(pixel_out_OBUF[1]),
        .O(pixel_out[1]));
  OBUF \pixel_out_OBUF[20]_inst 
       (.I(pixel_out_OBUF[20]),
        .O(pixel_out[20]));
  OBUF \pixel_out_OBUF[21]_inst 
       (.I(pixel_out_OBUF[21]),
        .O(pixel_out[21]));
  OBUF \pixel_out_OBUF[22]_inst 
       (.I(pixel_out_OBUF[22]),
        .O(pixel_out[22]));
  OBUF \pixel_out_OBUF[23]_inst 
       (.I(pixel_out_OBUF[23]),
        .O(pixel_out[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \pixel_out_OBUF[23]_inst_i_2 
       (.I0(\pixel_out_OBUF[23]_inst_i_4_n_0 ),
        .I1(\pixel_out_OBUF[23]_inst_i_5_n_0 ),
        .I2(\pixel_out_OBUF[23]_inst_i_6_n_0 ),
        .I3(distance_square[21]),
        .I4(distance_square[19]),
        .I5(distance_square[20]),
        .O(\pixel_out_OBUF[23]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3FCCFFDDFFDCFFDD)) 
    \pixel_out_OBUF[23]_inst_i_3 
       (.I0(\pixel_out_OBUF[23]_inst_i_7_n_0 ),
        .I1(distance_square[5]),
        .I2(distance_square[4]),
        .I3(distance_square[6]),
        .I4(\pixel_out_OBUF[23]_inst_i_8_n_0 ),
        .I5(distance_square[3]),
        .O(\pixel_out_OBUF[23]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \pixel_out_OBUF[23]_inst_i_4 
       (.I0(distance_square[8]),
        .I1(distance_square[7]),
        .I2(distance_square[10]),
        .I3(distance_square[9]),
        .O(\pixel_out_OBUF[23]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pixel_out_OBUF[23]_inst_i_5 
       (.I0(distance_square[14]),
        .I1(distance_square[13]),
        .I2(distance_square[12]),
        .I3(distance_square[11]),
        .O(\pixel_out_OBUF[23]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixel_out_OBUF[23]_inst_i_6 
       (.I0(distance_square[16]),
        .I1(distance_square[15]),
        .I2(distance_square[18]),
        .I3(distance_square[17]),
        .O(\pixel_out_OBUF[23]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00BFBFBFBFBF3F3F)) 
    \pixel_out_OBUF[23]_inst_i_7 
       (.I0(distance_square[5]),
        .I1(distance_square[4]),
        .I2(distance_square[3]),
        .I3(distance_square[0]),
        .I4(distance_square[2]),
        .I5(distance_square[1]),
        .O(\pixel_out_OBUF[23]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFF77777)) 
    \pixel_out_OBUF[23]_inst_i_8 
       (.I0(distance_square[3]),
        .I1(distance_square[4]),
        .I2(distance_square[2]),
        .I3(distance_square[1]),
        .I4(distance_square[5]),
        .O(\pixel_out_OBUF[23]_inst_i_8_n_0 ));
  OBUF \pixel_out_OBUF[2]_inst 
       (.I(pixel_out_OBUF[2]),
        .O(pixel_out[2]));
  OBUF \pixel_out_OBUF[3]_inst 
       (.I(pixel_out_OBUF[3]),
        .O(pixel_out[3]));
  OBUF \pixel_out_OBUF[4]_inst 
       (.I(pixel_out_OBUF[4]),
        .O(pixel_out[4]));
  OBUF \pixel_out_OBUF[5]_inst 
       (.I(pixel_out_OBUF[5]),
        .O(pixel_out[5]));
  OBUF \pixel_out_OBUF[6]_inst 
       (.I(pixel_out_OBUF[6]),
        .O(pixel_out[6]));
  OBUF \pixel_out_OBUF[7]_inst 
       (.I(pixel_out_OBUF[7]),
        .O(pixel_out[7]));
  OBUF \pixel_out_OBUF[8]_inst 
       (.I(pixel_out_OBUF[8]),
        .O(pixel_out[8]));
  OBUF \pixel_out_OBUF[9]_inst 
       (.I(pixel_out_OBUF[9]),
        .O(pixel_out[9]));
  IBUF vsync_IBUF_inst
       (.I(vsync),
        .O(vsync_IBUF));
  OBUF vsync_out_OBUF_inst
       (.I(vsync_out_OBUF),
        .O(vsync_out));
  IBUF \x_center_IBUF[0]_inst 
       (.I(x_center[0]),
        .O(x_center_IBUF[0]));
  IBUF \x_center_IBUF[10]_inst 
       (.I(x_center[10]),
        .O(x_center_IBUF[10]));
  IBUF \x_center_IBUF[1]_inst 
       (.I(x_center[1]),
        .O(x_center_IBUF[1]));
  IBUF \x_center_IBUF[2]_inst 
       (.I(x_center[2]),
        .O(x_center_IBUF[2]));
  IBUF \x_center_IBUF[3]_inst 
       (.I(x_center[3]),
        .O(x_center_IBUF[3]));
  IBUF \x_center_IBUF[4]_inst 
       (.I(x_center[4]),
        .O(x_center_IBUF[4]));
  IBUF \x_center_IBUF[5]_inst 
       (.I(x_center[5]),
        .O(x_center_IBUF[5]));
  IBUF \x_center_IBUF[6]_inst 
       (.I(x_center[6]),
        .O(x_center_IBUF[6]));
  IBUF \x_center_IBUF[7]_inst 
       (.I(x_center[7]),
        .O(x_center_IBUF[7]));
  IBUF \x_center_IBUF[8]_inst 
       (.I(x_center[8]),
        .O(x_center_IBUF[8]));
  IBUF \x_center_IBUF[9]_inst 
       (.I(x_center[9]),
        .O(x_center_IBUF[9]));
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  sum x_diff
       (.A({\x_pos_reg_n_0_[10] ,\x_pos_reg_n_0_[9] ,\x_pos_reg_n_0_[8] ,\x_pos_reg_n_0_[7] ,\x_pos_reg_n_0_[6] ,\x_pos_reg_n_0_[5] ,\x_pos_reg_n_0_[4] ,\x_pos_reg_n_0_[3] ,\x_pos_reg_n_0_[2] ,\x_pos_reg_n_0_[1] ,\x_pos_reg_n_0_[0] }),
        .B(x_center_IBUF),
        .CLK(clk_IBUF_BUFG),
        .S(x_diff_result));
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  mult x_diff_square
       (.A(x_diff_result),
        .B(x_diff_result),
        .CLK(clk_IBUF_BUFG),
        .P(x_diff_square_result));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1 
       (.I0(\x_pos_reg_n_0_[0] ),
        .O(x_pos[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAA68)) 
    \x_pos[10]_i_1 
       (.I0(\x_pos_reg_n_0_[10] ),
        .I1(\x_pos_reg_n_0_[9] ),
        .I2(\x_pos_reg_n_0_[8] ),
        .I3(\x_pos[10]_i_2_n_0 ),
        .O(x_pos[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \x_pos[10]_i_2 
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(\x_pos[7]_i_2_n_0 ),
        .I2(\x_pos_reg_n_0_[7] ),
        .O(\x_pos[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \x_pos[1]_i_1 
       (.I0(\x_pos_reg_n_0_[0] ),
        .I1(\x_pos[1]_i_2_n_0 ),
        .I2(\x_pos[1]_i_3_n_0 ),
        .I3(\x_pos_reg_n_0_[8] ),
        .I4(\x_pos_reg_n_0_[10] ),
        .I5(\x_pos_reg_n_0_[1] ),
        .O(x_pos[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \x_pos[1]_i_2 
       (.I0(\x_pos_reg_n_0_[7] ),
        .I1(\x_pos_reg_n_0_[0] ),
        .I2(\x_pos_reg_n_0_[5] ),
        .I3(\x_pos_reg_n_0_[6] ),
        .O(\x_pos[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \x_pos[1]_i_3 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[4] ),
        .I2(\x_pos_reg_n_0_[2] ),
        .I3(\x_pos_reg_n_0_[9] ),
        .O(\x_pos[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_pos[2]_i_1 
       (.I0(\x_pos_reg_n_0_[1] ),
        .I1(\x_pos_reg_n_0_[0] ),
        .I2(\x_pos_reg_n_0_[2] ),
        .O(x_pos[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[3]_i_1 
       (.I0(\x_pos_reg_n_0_[2] ),
        .I1(\x_pos_reg_n_0_[0] ),
        .I2(\x_pos_reg_n_0_[1] ),
        .I3(\x_pos_reg_n_0_[3] ),
        .O(x_pos[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_pos[4]_i_1 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[2] ),
        .I4(\x_pos_reg_n_0_[4] ),
        .O(x_pos[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_pos[5]_i_1 
       (.I0(\x_pos_reg_n_0_[4] ),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[1] ),
        .I4(\x_pos_reg_n_0_[3] ),
        .I5(\x_pos_reg_n_0_[5] ),
        .O(x_pos[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \x_pos[6]_i_1 
       (.I0(\x_pos[7]_i_2_n_0 ),
        .I1(\x_pos_reg_n_0_[6] ),
        .O(x_pos[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \x_pos[7]_i_1 
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(\x_pos[7]_i_2_n_0 ),
        .I2(\x_pos_reg_n_0_[7] ),
        .O(x_pos[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_pos[7]_i_2 
       (.I0(\x_pos_reg_n_0_[4] ),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[1] ),
        .I4(\x_pos_reg_n_0_[3] ),
        .I5(\x_pos_reg_n_0_[5] ),
        .O(\x_pos[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAA51)) 
    \x_pos[8]_i_1 
       (.I0(\x_pos[10]_i_2_n_0 ),
        .I1(\x_pos_reg_n_0_[10] ),
        .I2(\x_pos_reg_n_0_[9] ),
        .I3(\x_pos_reg_n_0_[8] ),
        .O(x_pos[8]));
  LUT3 #(
    .INIT(8'hD2)) 
    \x_pos[9]_i_1 
       (.I0(\x_pos_reg_n_0_[8] ),
        .I1(\x_pos[10]_i_2_n_0 ),
        .I2(\x_pos_reg_n_0_[9] ),
        .O(x_pos[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(de_IBUF),
        .D(x_pos[0]),
        .Q(\x_pos_reg_n_0_[0] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(de_IBUF),
        .D(x_pos[10]),
        .Q(\x_pos_reg_n_0_[10] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(de_IBUF),
        .D(x_pos[1]),
        .Q(\x_pos_reg_n_0_[1] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(de_IBUF),
        .D(x_pos[2]),
        .Q(\x_pos_reg_n_0_[2] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(de_IBUF),
        .D(x_pos[3]),
        .Q(\x_pos_reg_n_0_[3] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(de_IBUF),
        .D(x_pos[4]),
        .Q(\x_pos_reg_n_0_[4] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(de_IBUF),
        .D(x_pos[5]),
        .Q(\x_pos_reg_n_0_[5] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(de_IBUF),
        .D(x_pos[6]),
        .Q(\x_pos_reg_n_0_[6] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(de_IBUF),
        .D(x_pos[7]),
        .Q(\x_pos_reg_n_0_[7] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(de_IBUF),
        .D(x_pos[8]),
        .Q(\x_pos_reg_n_0_[8] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(de_IBUF),
        .D(x_pos[9]),
        .Q(\x_pos_reg_n_0_[9] ),
        .R(vsync_IBUF));
  IBUF \y_center_IBUF[0]_inst 
       (.I(y_center[0]),
        .O(y_center_IBUF[0]));
  IBUF \y_center_IBUF[10]_inst 
       (.I(y_center[10]),
        .O(y_center_IBUF[10]));
  IBUF \y_center_IBUF[1]_inst 
       (.I(y_center[1]),
        .O(y_center_IBUF[1]));
  IBUF \y_center_IBUF[2]_inst 
       (.I(y_center[2]),
        .O(y_center_IBUF[2]));
  IBUF \y_center_IBUF[3]_inst 
       (.I(y_center[3]),
        .O(y_center_IBUF[3]));
  IBUF \y_center_IBUF[4]_inst 
       (.I(y_center[4]),
        .O(y_center_IBUF[4]));
  IBUF \y_center_IBUF[5]_inst 
       (.I(y_center[5]),
        .O(y_center_IBUF[5]));
  IBUF \y_center_IBUF[6]_inst 
       (.I(y_center[6]),
        .O(y_center_IBUF[6]));
  IBUF \y_center_IBUF[7]_inst 
       (.I(y_center[7]),
        .O(y_center_IBUF[7]));
  IBUF \y_center_IBUF[8]_inst 
       (.I(y_center[8]),
        .O(y_center_IBUF[8]));
  IBUF \y_center_IBUF[9]_inst 
       (.I(y_center[9]),
        .O(y_center_IBUF[9]));
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  sum y_diff
       (.A({\y_pos_reg_n_0_[10] ,\y_pos_reg_n_0_[9] ,\y_pos_reg_n_0_[8] ,\y_pos_reg_n_0_[7] ,\y_pos_reg_n_0_[6] ,\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[4] ,\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[0] }),
        .B(y_center_IBUF),
        .CLK(clk_IBUF_BUFG),
        .S(y_diff_result));
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  mult y_diff_square
       (.A(y_diff_result),
        .B(y_diff_result),
        .CLK(clk_IBUF_BUFG),
        .P(y_diff_square_result));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(\y_pos_reg_n_0_[0] ),
        .O(y_pos[0]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \y_pos[10]_i_1 
       (.I0(\x_pos_reg_n_0_[9] ),
        .I1(\x_pos_reg_n_0_[10] ),
        .I2(de_IBUF),
        .I3(\x_pos_reg_n_0_[8] ),
        .I4(\x_pos[10]_i_2_n_0 ),
        .O(\y_pos[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \y_pos[10]_i_2 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(\y_pos_reg_n_0_[8] ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(\y_pos_reg_n_0_[5] ),
        .I4(\y_pos_reg_n_0_[9] ),
        .I5(\y_pos[10]_i_3_n_0 ),
        .O(y_pos[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_pos[10]_i_3 
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .I5(\y_pos_reg_n_0_[7] ),
        .O(\y_pos[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \y_pos[1]_i_1 
       (.I0(\y_pos[7]_i_2_n_0 ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .O(y_pos[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \y_pos[2]_i_1 
       (.I0(\y_pos[7]_i_2_n_0 ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .O(y_pos[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \y_pos[3]_i_1 
       (.I0(\y_pos[7]_i_2_n_0 ),
        .I1(\y_pos_reg_n_0_[3] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(\y_pos_reg_n_0_[2] ),
        .O(y_pos[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \y_pos[4]_i_1 
       (.I0(\y_pos[7]_i_2_n_0 ),
        .I1(\y_pos_reg_n_0_[4] ),
        .I2(\y_pos_reg_n_0_[2] ),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(\y_pos_reg_n_0_[3] ),
        .O(y_pos[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \y_pos[5]_i_1 
       (.I0(\y_pos[7]_i_2_n_0 ),
        .I1(\y_pos_reg_n_0_[5] ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(\y_pos[7]_i_3_n_0 ),
        .O(y_pos[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \y_pos[6]_i_1 
       (.I0(\y_pos[7]_i_2_n_0 ),
        .I1(\y_pos_reg_n_0_[6] ),
        .I2(\y_pos_reg_n_0_[5] ),
        .I3(\y_pos_reg_n_0_[4] ),
        .I4(\y_pos[7]_i_3_n_0 ),
        .O(y_pos[6]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \y_pos[7]_i_1 
       (.I0(\y_pos[7]_i_2_n_0 ),
        .I1(\y_pos_reg_n_0_[7] ),
        .I2(\y_pos_reg_n_0_[5] ),
        .I3(\y_pos_reg_n_0_[4] ),
        .I4(\y_pos_reg_n_0_[6] ),
        .I5(\y_pos[7]_i_3_n_0 ),
        .O(y_pos[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \y_pos[7]_i_2 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(\y_pos_reg_n_0_[10] ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(\y_pos_reg_n_0_[5] ),
        .I4(\y_pos_reg_n_0_[9] ),
        .I5(\y_pos[10]_i_3_n_0 ),
        .O(\y_pos[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_pos[7]_i_3 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[3] ),
        .O(\y_pos[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA6A)) 
    \y_pos[8]_i_1 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(\y_pos_reg_n_0_[5] ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(\y_pos[10]_i_3_n_0 ),
        .O(y_pos[8]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC8)) 
    \y_pos[9]_i_1 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(\y_pos_reg_n_0_[9] ),
        .I2(\y_pos_reg_n_0_[8] ),
        .I3(\y_pos_reg_n_0_[4] ),
        .I4(\y_pos_reg_n_0_[5] ),
        .I5(\y_pos[10]_i_3_n_0 ),
        .O(y_pos[9]));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[0]),
        .Q(\y_pos_reg_n_0_[0] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[10]),
        .Q(\y_pos_reg_n_0_[10] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[1]),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[2]),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[3]),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[4]),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[5]),
        .Q(\y_pos_reg_n_0_[5] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[6]),
        .Q(\y_pos_reg_n_0_[6] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[7]),
        .Q(\y_pos_reg_n_0_[7] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[8]),
        .Q(\y_pos_reg_n_0_[8] ),
        .R(vsync_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(y_pos[9]),
        .Q(\y_pos_reg_n_0_[9] ),
        .R(vsync_IBUF));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "11" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "21" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_mult_gen_v12_0_13
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [10:0]A;
  input [10:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [21:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [21:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "21" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_mult_gen_v12_0_13_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module result_c_addsub_v12_0_11
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [21:0]A;
  input [21:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [21:0]S;

  wire \<const0> ;
  wire [21:0]A;
  wire ADD;
  wire [21:0]B;
  wire CLK;
  wire [21:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "22" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  result_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sum_c_addsub_v12_0_11
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [10:0]A;
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [10:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire ADD;
  wire [10:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "11" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
CvmaYyJzAT4gGJRlCkE1yXt5Lv9gJbr2gC0wBzixkhI3TupXRLTg9s4Z9WVWp43QDkUuM3VRZjAj
RVnqESt3JA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hHyS2uxRkJ6sHR79RwG8dxYfMwySDoNzo0ZpVSoiAp/93R212I5J1LxM+7EujDw/cO/x9djlyxbz
erzC6/tIqQ2nS2hUZANmmER9YkiA1RlXlIqDOWo8pOFHNj1c4jf7Zdq7OJMDPvKF+fLgmk5Lu9Y0
15oIyfQw7L+gXpW1qEU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cfhh7YIOGyVJiZpd5j8xa2ugbHZdDDpkNcw6vvVCCgnGCfzlen3wlGk0omzzJqyVapnfg0aPFCVf
eH/noQVGu1bQkowx0JKcNE5x1v5DKH//UNI+lq09SNF0WKlMcTAGlNSUzO8kgVv9uNbKUHDXodcD
5iGh6bHMhVPSu1QKpTfJlIMd2CMz0JfDQiVbfTaAGKvrQhaqVte7pYpnqiXM7povPwt/ntWHBH4s
XSF4J4eDVLMuQmQNy3vrqFdEUqmQFtLWgNRpG2fwo19Y2lRzT3ux5SiA0Iv55uR6x7AG21x8BZlD
JC102ufirdrREfWUzlClY8zmr+TUHpTF/SgPMw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWceDgHVHZAg17Yudaw03bncVn75AJ6y0RYlYeqdZU3kMG9E1W6q5REaQAI7sMZSrC2g0zavsx4w
utskoq80P2avoebtdvBfjr/nBCQqUN3AvM3GSk85froboZgk4fCQ8UtEj2Qk7ob+ox/md7d9P9dw
2YULi+eG04dUc1g45wwF0ZoZdARk7Ml+fXMnm7zxmvqVieAEsVq6ETZN/P0pwvIpAakLTayKriGC
qcrb1S28bOuV+Na/FX9rxN6hM5aK7vSdFqja5GGs32r9UVRIkX6i7uqS9pWQDR0Qa31W3z6wrRrT
+2wzEwNMDKYuWVIM1FQo/Tp0NKa1Y+kyjahSGA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tLsJPLnIUk5FSxPTGLkNhAFldHrP7oFH8h39nfqyEmnC/AmGzR3fePfCEcee3I4TYySABpWhyXIf
m1jGiCuHfIpFkF2EJqjWmBev0bD33cbw1av2xtJRFa5gaQjxChO9URfjedFvCQWWwjlxejc9nD0N
O0V2XUDQxd573YmSBuByzshlxt3bujEd6Xeeb8N8NI8c2ZsfY4693LGdb3k6gtY9ZEoo4XuYVt6n
S2tNFVJTfQjyBEXbuCPqpwGf6bPdy2SKvTE/s4rSIVTO08J6bXDaEOBUGg13XVoJJqrayiJRVuQL
LhoiPzgOqS6ude1uUaMHE/SN9X/vt/6uOsOl2w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jgk19ieS+ZYiySHKvgAHMus0OAx0HPJ59p64LMaYK8CyW0wSM8LIn++sFz9tsOBdLj2gb8IKpSVr
SOX9XXXM2pQFSME7x8q0m+EPg9m1+ghIpW4bU/w4zVq4NBjYydZCI0Hpy+X3op0a3+eENVEw5SoK
4R/zOL7aV/2nZ//wkaw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L/BPRr/PHH5da1O06dKRr5ST8eskM6lzR1UPuTvZQ6RCsFEjTD1HgyqjW7/ypnIq7V5TYDC553+Y
rJnEENzDc6RSpzenrYxw7NrURpUedIWlCc/PEf5Zq9gu1ESkpND7t98rc+uiAz7zsn/pHD/K50NR
q9l/gcWkOCgArmADo1Lw9usrfZ8ECIPKY2kLxeTYbh4fsrCpPQsQUk4NxX3N1Q0h3RRUCdHSFc0O
lvGip/vd24OK8zXDMaQv4fPmgToFQMUvLrJXErEUeRlkpxkcX6g6Zu4RMWwwmkNIfZHpc5K8Q3RL
MMc5rARUSXbNbpf28H3iyAMZ0y+EgI0CrKwooA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LzKuONKP5nlSMO4yWWPt9c6muwqgpR68ZGviN41FpPzNtEc1d38jSvqzYiIdBKtqm5qq8LEin4O5
Mc2V9XbSGAozf/3EdRprfyKrQrU+8Vbt3fVJp4z5AlJn9OKwFGjRcIgHUp0CNuVh41qQbq19lgxs
2C6w8nM5D+oyKEJUi7Mx/D3wNAnhWB7F/1R91ye3vI38kz8y7JeIYToFd+z+BZXdwyUhY5XaCNJH
DTWssvAEX2faXMcdtGNumkYHeGLOK6M4wlb3QlqpYXG4CKOlgFgqarQNA7XfBP0ZAWoD3+4yH7V+
rL2Hk92mdDS4FGwd59iSmUvBK3nosJ/zC2CaEw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Eb9oXklpxX2CHHWpp40FIRC5UlJvuAg2/xv4JmE1l9BVVv8bEh1k6Nn9VfM+kj1W90ZbObAbA6KU
mx9CJ17ejTnu5sBy7bHaafEuflMEbjyzLXgbEqYnK5LuQKlBEHCbHTMvVy97Cuha+1yQ7pj3Djgt
uMGLhXsaV530uwydVv+AJYcuQ/95Q/NzAb8OuAe9cdujVLySVzMRORh+0KjysWgDXHVX+o5EqC/f
ikB/Go0e52lhUr6ck5eP+AoTgz2wpMf4A97rwqY823q4JBS3xKXxKZQjq3rUwOS94NjUJwxyA7TB
AVoe5f2wCN9wPyZtZEaSEGz+kchF3J542tnYWw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31776)
`pragma protect data_block
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
9pn/JSn3X3QL3AkesOpCet5EDn2vkGI+2JmX
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
