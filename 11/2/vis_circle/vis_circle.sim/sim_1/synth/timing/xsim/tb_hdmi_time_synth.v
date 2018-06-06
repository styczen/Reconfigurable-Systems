// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jun  1 19:35:01 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/11/2/vis_circle/vis_circle.sim/sim_1/synth/timing/xsim/tb_hdmi_time_synth.v
// Design      : vis_circle
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

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

(* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module mult_HD55
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
  mult_mult_gen_v12_0_13_HD56 U0
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

(* CHECK_LICENSE_TYPE = "sum,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module sum_HD46
   (CLK,
    A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
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
  sum_c_addsub_v12_0_11_HD47 U0
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

initial begin
 $sdf_annotate("tb_hdmi_time_synth.sdf",,,,"tool_control");
end
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
  sum_HD46 y_diff
       (.A({\y_pos_reg_n_0_[10] ,\y_pos_reg_n_0_[9] ,\y_pos_reg_n_0_[8] ,\y_pos_reg_n_0_[7] ,\y_pos_reg_n_0_[6] ,\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[4] ,\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[0] }),
        .B(y_center_IBUF),
        .CLK(clk_IBUF_BUFG),
        .S(y_diff_result));
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  mult_HD55 y_diff_square
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "11" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "21" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_mult_gen_v12_0_13_HD56
   (CLK,
    CE,
    SCLR,
    A,
    B,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input CE;
  input SCLR;
  input [10:0]A;
  input [10:0]B;
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
  mult_mult_gen_v12_0_13_viv_HD57 i_mult
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
module sum_c_addsub_v12_0_11_HD47
   (CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    A,
    B,
    S);
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  input [10:0]A;
  input [10:0]B;
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
  sum_c_addsub_v12_0_11_viv_HD48 xst_addsub
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
Kq3gJUK7sOMLQT6tslYtTqAzG5TwmCqFpn+1vDFGGahQK636VSbZRTg0ne/b+ackuXP/n70Q4Yz2
b1PRk7Os7y9OlT9B4O6RyR7gGnYe6nwGqHP+q4/QlvA1e5zZFb1kxVrz/bomzs+yqVTwGUPK977p
ZgG/lzNshe485RuY8Ay16qR2q1uOwDnzGtrnPSpV2+Qe5TrOshUA4CWN8I8zXxNL5k4dk5rd7a4s
I/8Tu84I2Bty6qZA1Zd+DOA9u7Q12jYYSXOxoX+gXJp1RmpKqDTmnjtrZsYQpbg+bEqMQw573TUs
zyUeds3xMfwY5EQY/V4j9knHBRP+w/7ZVUTIMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V4k0mkks10wvMMHgM0DhPz2I99fIjX3+vtOMS8WCdEeArtXpLF323vLFUmokeSj3LT6Pw8t1hQRN
HHe/dwQqeBdeOIamTU1gokWZrv8DhpvfkuSju7jyGhnTZav3AobIZBK4XldnasjohjsOieLXCW6a
cYlD9uBd3oWDTSQAI2Dewv2hgeYDSquWSmcWCK7IjpVtvyz/ShkGfzkNkwbElYCVvRc6lBBG8573
hHKZOGFxVhUFwZVcgvL8vAjpoa1Niezx0FaYvhTPUkZaqZgePEyNU9pmeOSTE7aIrkEqQwD6iYzt
qbmnJ3boq6SkE1c4Y5XbNRilP7076lrZeek6Pw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51584)
`pragma protect data_block
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
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
