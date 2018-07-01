// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun 20 09:12:08 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/IPs/vp/src/vis_circle_0_6/vis_circle_0_sim_netlist.v
// Design      : vis_circle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vis_circle_0,vis_circle,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vis_circle,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module vis_circle_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
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
  wire de;
  wire de_out;
  wire hsync;
  wire hsync_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire vsync;
  wire vsync_out;
  wire [10:0]x_center;
  wire [10:0]y_center;

  vis_circle_0_vis_circle inst
       (.clk(clk),
        .de(de),
        .de_out(de_out),
        .hsync(hsync),
        .hsync_out(hsync_out),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .vsync(vsync),
        .vsync_out(vsync_out),
        .x_center(x_center),
        .y_center(y_center));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module vis_circle_0_delay
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
    hsync,
    clk,
    pixel_in);
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
  input hsync;
  input clk;
  input [23:0]pixel_in;

  wire clk;
  wire hsync;
  wire [23:0]pixel_in;
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
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[0]),
        .Q(\val_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[10]),
        .Q(\val_reg[10]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[11]),
        .Q(\val_reg[11]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[12]),
        .Q(\val_reg[12]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[13]),
        .Q(\val_reg[13]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[14]),
        .Q(\val_reg[14]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[15]),
        .Q(\val_reg[15]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[16]),
        .Q(\val_reg[16]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[17]),
        .Q(\val_reg[17]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[18]),
        .Q(\val_reg[18]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[19]),
        .Q(\val_reg[19]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[1]),
        .Q(\val_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[20]),
        .Q(\val_reg[20]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[21]),
        .Q(\val_reg[21]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[22]),
        .Q(\val_reg[22]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[23]),
        .Q(\val_reg[23]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(hsync),
        .Q(\val_reg[24]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[2]),
        .Q(\val_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[3]),
        .Q(\val_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[4]),
        .Q(\val_reg[4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[5]),
        .Q(\val_reg[5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[6]),
        .Q(\val_reg[6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[7]),
        .Q(\val_reg[7]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[8]),
        .Q(\val_reg[8]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[9]),
        .Q(\val_reg[9]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module vis_circle_0_delay_0
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
    de,
    clk,
    vsync,
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
  input de;
  input clk;
  input vsync;
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

  wire clk;
  wire de;
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
  wire vsync;

  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[0]_0 ),
        .Q(\val_reg[0] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[10]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[10]_0 ),
        .Q(\val_reg[10] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[11]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[11]_0 ),
        .Q(\val_reg[11] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[12]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[12]_0 ),
        .Q(\val_reg[12] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[13]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[13]_0 ),
        .Q(\val_reg[13] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[14]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[14]_0 ),
        .Q(\val_reg[14] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[15]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[15]_0 ),
        .Q(\val_reg[15] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[16]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[16]_0 ),
        .Q(\val_reg[16] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[17]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[17]_0 ),
        .Q(\val_reg[17] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[18]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[18]_0 ),
        .Q(\val_reg[18] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[19]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[19]_0 ),
        .Q(\val_reg[19] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[1]_0 ),
        .Q(\val_reg[1] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[20]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[20]_0 ),
        .Q(\val_reg[20] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[21]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[21]_0 ),
        .Q(\val_reg[21] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[22]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[22]_0 ),
        .Q(\val_reg[22] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[23]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[23]_0 ),
        .Q(\val_reg[23] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[24]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[24]_0 ),
        .Q(\val_reg[24] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[25]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[25]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(vsync),
        .Q(\val_reg[25] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[26]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[26]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(de),
        .Q(\val_reg[26] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[2]_0 ),
        .Q(\val_reg[2] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[3]_0 ),
        .Q(\val_reg[3] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[4]_0 ),
        .Q(\val_reg[4] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[5]_0 ),
        .Q(\val_reg[5] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[6]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[6]_0 ),
        .Q(\val_reg[6] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[7]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[7]_0 ),
        .Q(\val_reg[7] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[8]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[8]_0 ),
        .Q(\val_reg[8] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[9]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[9]_0 ),
        .Q(\val_reg[9] ));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module vis_circle_0_delay_1
   (de_out,
    vsync_out,
    hsync_out,
    pixel_out,
    clk_0,
    clk,
    clk_1,
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
    i_primitive,
    i_primitive_0);
  output de_out;
  output vsync_out;
  output hsync_out;
  output [23:0]pixel_out;
  input clk_0;
  input clk;
  input clk_1;
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
  input i_primitive;
  input i_primitive_0;

  wire clk;
  wire clk_0;
  wire clk_1;
  wire de_out;
  wire hsync_out;
  wire i_primitive;
  wire i_primitive_0;
  wire [23:0]pixel_out;
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
  wire vsync_out;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[0]_INST_0 
       (.I0(val[0]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[10]_INST_0 
       (.I0(val[10]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[11]_INST_0 
       (.I0(val[11]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[12]_INST_0 
       (.I0(val[12]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[13]_INST_0 
       (.I0(val[13]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[14]_INST_0 
       (.I0(val[14]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[15]_INST_0 
       (.I0(val[15]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out[16]_INST_0 
       (.I0(val[16]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out[17]_INST_0 
       (.I0(val[17]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out[18]_INST_0 
       (.I0(val[18]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out[19]_INST_0 
       (.I0(val[19]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[1]_INST_0 
       (.I0(val[1]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out[20]_INST_0 
       (.I0(val[20]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out[21]_INST_0 
       (.I0(val[21]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out[22]_INST_0 
       (.I0(val[22]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out[23]_INST_0 
       (.I0(val[23]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[2]_INST_0 
       (.I0(val[2]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[3]_INST_0 
       (.I0(val[3]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[4]_INST_0 
       (.I0(val[4]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[5]_INST_0 
       (.I0(val[5]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[6]_INST_0 
       (.I0(val[6]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[7]_INST_0 
       (.I0(val[7]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[8]_INST_0 
       (.I0(val[8]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[9]_INST_0 
       (.I0(val[9]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_0 ),
        .Q(val[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[10]_0 ),
        .Q(val[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[11]_0 ),
        .Q(val[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[12]_0 ),
        .Q(val[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[13]_0 ),
        .Q(val[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[14]_0 ),
        .Q(val[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[15]_0 ),
        .Q(val[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[16]_0 ),
        .Q(val[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[17]_0 ),
        .Q(val[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[18]_0 ),
        .Q(val[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[19]_0 ),
        .Q(val[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(val[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[20]_0 ),
        .Q(val[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[21]_0 ),
        .Q(val[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[22]_0 ),
        .Q(val[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[23]_0 ),
        .Q(val[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[24]_0 ),
        .Q(hsync_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_1),
        .Q(vsync_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_0),
        .Q(de_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_0 ),
        .Q(val[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[3]_0 ),
        .Q(val[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[4]_0 ),
        .Q(val[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[5]_0 ),
        .Q(val[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[6]_0 ),
        .Q(val[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[7]_0 ),
        .Q(val[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[8]_0 ),
        .Q(val[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[9]_0 ),
        .Q(val[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module vis_circle_0_delay_line
   (de_out,
    vsync_out,
    hsync_out,
    pixel_out,
    de,
    clk,
    vsync,
    hsync,
    pixel_in,
    i_primitive,
    i_primitive_0);
  output de_out;
  output vsync_out;
  output hsync_out;
  output [23:0]pixel_out;
  input de;
  input clk;
  input vsync;
  input hsync;
  input [23:0]pixel_in;
  input i_primitive;
  input i_primitive_0;

  wire clk;
  wire de;
  wire de_out;
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
  wire hsync;
  wire hsync_out;
  wire i_primitive;
  wire i_primitive_0;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire vsync;
  wire vsync_out;

  vis_circle_0_delay \genblk1[0].delay_i 
       (.clk(clk),
        .hsync(hsync),
        .pixel_in(pixel_in),
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
  vis_circle_0_delay_0 \genblk1[5].delay_i 
       (.clk(clk),
        .de(de),
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
        .\val_reg[9]_0 (\genblk1[0].delay_i_n_15 ),
        .vsync(vsync));
  vis_circle_0_delay_1 \genblk1[6].delay_i 
       (.clk(clk),
        .clk_0(\genblk1[5].delay_i_n_0 ),
        .clk_1(\genblk1[5].delay_i_n_1 ),
        .de_out(de_out),
        .hsync_out(hsync_out),
        .i_primitive(i_primitive),
        .i_primitive_0(i_primitive_0),
        .pixel_out(pixel_out),
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
        .vsync_out(vsync_out));
endmodule

(* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module vis_circle_0_mult
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [21:0]P;

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
  vis_circle_0_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module vis_circle_0_mult__1
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [21:0]P;

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
  vis_circle_0_mult_gen_v12_0_13__1 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "result,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "result" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module vis_circle_0_result
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

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
  vis_circle_0_c_addsub_v12_0_11__parameterized1 U0
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

(* CHECK_LICENSE_TYPE = "sum,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "sum" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module vis_circle_0_sum
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

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
  vis_circle_0_c_addsub_v12_0_11 U0
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

(* CHECK_LICENSE_TYPE = "sum,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "sum" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module vis_circle_0_sum__1
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

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
  vis_circle_0_c_addsub_v12_0_11__1 U0
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

(* ORIG_REF_NAME = "vis_circle" *) 
module vis_circle_0_vis_circle
   (de_out,
    vsync_out,
    hsync_out,
    pixel_out,
    de,
    clk,
    vsync,
    hsync,
    pixel_in,
    x_center,
    y_center);
  output de_out;
  output vsync_out;
  output hsync_out;
  output [23:0]pixel_out;
  input de;
  input clk;
  input vsync;
  input hsync;
  input [23:0]pixel_in;
  input [10:0]x_center;
  input [10:0]y_center;

  wire clk;
  wire de;
  wire de_out;
  wire [21:0]distance_square;
  wire hsync;
  wire hsync_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire \pixel_out[23]_INST_0_i_1_n_0 ;
  wire \pixel_out[23]_INST_0_i_2_n_0 ;
  wire \pixel_out[23]_INST_0_i_3_n_0 ;
  wire \pixel_out[23]_INST_0_i_4_n_0 ;
  wire \pixel_out[23]_INST_0_i_5_n_0 ;
  wire \pixel_out[23]_INST_0_i_6_n_0 ;
  wire \pixel_out[23]_INST_0_i_7_n_0 ;
  wire vsync;
  wire vsync_out;
  wire [10:0]x_center;
  wire [10:0]x_diff_result;
  wire [21:0]x_diff_square_result;
  wire [10:0]x_pos;
  wire \x_pos[10]_i_2_n_0 ;
  wire \x_pos[5]_i_2_n_0 ;
  wire \x_pos[5]_i_3_n_0 ;
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
  wire [10:0]y_diff_result;
  wire [21:0]y_diff_square_result;
  wire \y_pos[0]_i_1_n_0 ;
  wire \y_pos[10]_i_1_n_0 ;
  wire \y_pos[10]_i_2_n_0 ;
  wire \y_pos[10]_i_3_n_0 ;
  wire \y_pos[10]_i_4_n_0 ;
  wire \y_pos[1]_i_1_n_0 ;
  wire \y_pos[2]_i_1_n_0 ;
  wire \y_pos[3]_i_1_n_0 ;
  wire \y_pos[4]_i_1_n_0 ;
  wire \y_pos[5]_i_1_n_0 ;
  wire \y_pos[6]_i_1_n_0 ;
  wire \y_pos[7]_i_1_n_0 ;
  wire \y_pos[7]_i_2_n_0 ;
  wire \y_pos[8]_i_1_n_0 ;
  wire \y_pos[9]_i_1_n_0 ;
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

  vis_circle_0_delay_line del_i
       (.clk(clk),
        .de(de),
        .de_out(de_out),
        .hsync(hsync),
        .hsync_out(hsync_out),
        .i_primitive(\pixel_out[23]_INST_0_i_1_n_0 ),
        .i_primitive_0(\pixel_out[23]_INST_0_i_2_n_0 ),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .vsync(vsync),
        .vsync_out(vsync_out));
  (* CHECK_LICENSE_TYPE = "result,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  vis_circle_0_result dist
       (.A(x_diff_square_result),
        .B(y_diff_square_result),
        .CLK(clk),
        .S(distance_square));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \pixel_out[23]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I1(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I3(distance_square[21]),
        .I4(distance_square[19]),
        .I5(distance_square[20]),
        .O(\pixel_out[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FCCFFDDFFDCFFDD)) 
    \pixel_out[23]_INST_0_i_2 
       (.I0(\pixel_out[23]_INST_0_i_6_n_0 ),
        .I1(distance_square[5]),
        .I2(distance_square[4]),
        .I3(distance_square[6]),
        .I4(\pixel_out[23]_INST_0_i_7_n_0 ),
        .I5(distance_square[3]),
        .O(\pixel_out[23]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \pixel_out[23]_INST_0_i_3 
       (.I0(distance_square[8]),
        .I1(distance_square[7]),
        .I2(distance_square[10]),
        .I3(distance_square[9]),
        .O(\pixel_out[23]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pixel_out[23]_INST_0_i_4 
       (.I0(distance_square[14]),
        .I1(distance_square[13]),
        .I2(distance_square[12]),
        .I3(distance_square[11]),
        .O(\pixel_out[23]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixel_out[23]_INST_0_i_5 
       (.I0(distance_square[16]),
        .I1(distance_square[15]),
        .I2(distance_square[18]),
        .I3(distance_square[17]),
        .O(\pixel_out[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00BFBFBFBFBF3F3F)) 
    \pixel_out[23]_INST_0_i_6 
       (.I0(distance_square[5]),
        .I1(distance_square[4]),
        .I2(distance_square[3]),
        .I3(distance_square[0]),
        .I4(distance_square[2]),
        .I5(distance_square[1]),
        .O(\pixel_out[23]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFF77777)) 
    \pixel_out[23]_INST_0_i_7 
       (.I0(distance_square[3]),
        .I1(distance_square[4]),
        .I2(distance_square[2]),
        .I3(distance_square[1]),
        .I4(distance_square[5]),
        .O(\pixel_out[23]_INST_0_i_7_n_0 ));
  (* CHECK_LICENSE_TYPE = "sum,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  vis_circle_0_sum__1 x_diff
       (.A({\x_pos_reg_n_0_[10] ,\x_pos_reg_n_0_[9] ,\x_pos_reg_n_0_[8] ,\x_pos_reg_n_0_[7] ,\x_pos_reg_n_0_[6] ,\x_pos_reg_n_0_[5] ,\x_pos_reg_n_0_[4] ,\x_pos_reg_n_0_[3] ,\x_pos_reg_n_0_[2] ,\x_pos_reg_n_0_[1] ,\x_pos_reg_n_0_[0] }),
        .B(x_center),
        .CLK(clk),
        .S(x_diff_result));
  (* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  vis_circle_0_mult__1 x_diff_square
       (.A(x_diff_result),
        .B(x_diff_result),
        .CLK(clk),
        .P(x_diff_square_result));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1 
       (.I0(\x_pos_reg_n_0_[0] ),
        .O(x_pos[0]));
  LUT6 #(
    .INIT(64'hDF20FF00FF00DF00)) 
    \x_pos[10]_i_1 
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(\x_pos[10]_i_2_n_0 ),
        .I2(\x_pos_reg_n_0_[7] ),
        .I3(\x_pos_reg_n_0_[10] ),
        .I4(\x_pos_reg_n_0_[9] ),
        .I5(\x_pos_reg_n_0_[8] ),
        .O(x_pos[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_pos[10]_i_2 
       (.I0(\x_pos_reg_n_0_[4] ),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[1] ),
        .I4(\x_pos_reg_n_0_[3] ),
        .I5(\x_pos_reg_n_0_[5] ),
        .O(\x_pos[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \x_pos[1]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .O(x_pos[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \x_pos[2]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[1] ),
        .O(x_pos[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \x_pos[3]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(\x_pos_reg_n_0_[3] ),
        .I2(\x_pos_reg_n_0_[1] ),
        .I3(\x_pos_reg_n_0_[0] ),
        .I4(\x_pos_reg_n_0_[2] ),
        .O(x_pos[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \x_pos[4]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(\x_pos_reg_n_0_[4] ),
        .I2(\x_pos_reg_n_0_[2] ),
        .I3(\x_pos_reg_n_0_[0] ),
        .I4(\x_pos_reg_n_0_[1] ),
        .I5(\x_pos_reg_n_0_[3] ),
        .O(x_pos[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \x_pos[5]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(\x_pos_reg_n_0_[5] ),
        .I2(\x_pos[5]_i_3_n_0 ),
        .O(x_pos[5]));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \x_pos[5]_i_2 
       (.I0(\x_pos_reg_n_0_[8] ),
        .I1(\x_pos_reg_n_0_[9] ),
        .I2(\x_pos_reg_n_0_[10] ),
        .I3(\x_pos_reg_n_0_[7] ),
        .I4(\x_pos[10]_i_2_n_0 ),
        .I5(\x_pos_reg_n_0_[6] ),
        .O(\x_pos[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \x_pos[5]_i_3 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[2] ),
        .I4(\x_pos_reg_n_0_[4] ),
        .O(\x_pos[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x_pos[6]_i_1 
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(\x_pos[10]_i_2_n_0 ),
        .O(x_pos[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \x_pos[7]_i_1 
       (.I0(\x_pos_reg_n_0_[7] ),
        .I1(\x_pos[10]_i_2_n_0 ),
        .I2(\x_pos_reg_n_0_[6] ),
        .O(x_pos[7]));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \x_pos[8]_i_1 
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(\x_pos[10]_i_2_n_0 ),
        .I2(\x_pos_reg_n_0_[7] ),
        .I3(\x_pos_reg_n_0_[10] ),
        .I4(\x_pos_reg_n_0_[9] ),
        .I5(\x_pos_reg_n_0_[8] ),
        .O(x_pos[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hDF20FF00)) 
    \x_pos[9]_i_1 
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(\x_pos[10]_i_2_n_0 ),
        .I2(\x_pos_reg_n_0_[7] ),
        .I3(\x_pos_reg_n_0_[9] ),
        .I4(\x_pos_reg_n_0_[8] ),
        .O(x_pos[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(de),
        .D(x_pos[0]),
        .Q(\x_pos_reg_n_0_[0] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk),
        .CE(de),
        .D(x_pos[10]),
        .Q(\x_pos_reg_n_0_[10] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(de),
        .D(x_pos[1]),
        .Q(\x_pos_reg_n_0_[1] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(de),
        .D(x_pos[2]),
        .Q(\x_pos_reg_n_0_[2] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(de),
        .D(x_pos[3]),
        .Q(\x_pos_reg_n_0_[3] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(de),
        .D(x_pos[4]),
        .Q(\x_pos_reg_n_0_[4] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(de),
        .D(x_pos[5]),
        .Q(\x_pos_reg_n_0_[5] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk),
        .CE(de),
        .D(x_pos[6]),
        .Q(\x_pos_reg_n_0_[6] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk),
        .CE(de),
        .D(x_pos[7]),
        .Q(\x_pos_reg_n_0_[7] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk),
        .CE(de),
        .D(x_pos[8]),
        .Q(\x_pos_reg_n_0_[8] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk),
        .CE(de),
        .D(x_pos[9]),
        .Q(\x_pos_reg_n_0_[9] ),
        .R(vsync));
  (* CHECK_LICENSE_TYPE = "sum,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  vis_circle_0_sum y_diff
       (.A({\y_pos_reg_n_0_[10] ,\y_pos_reg_n_0_[9] ,\y_pos_reg_n_0_[8] ,\y_pos_reg_n_0_[7] ,\y_pos_reg_n_0_[6] ,\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[4] ,\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[0] }),
        .B(y_center),
        .CLK(clk),
        .S(y_diff_result));
  (* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  vis_circle_0_mult y_diff_square
       (.A(y_diff_result),
        .B(y_diff_result),
        .CLK(clk),
        .P(y_diff_square_result));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(\y_pos_reg_n_0_[0] ),
        .O(\y_pos[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \y_pos[10]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(\y_pos[10]_i_3_n_0 ),
        .I2(de),
        .O(\y_pos[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \y_pos[10]_i_2 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(\y_pos_reg_n_0_[8] ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(\y_pos_reg_n_0_[5] ),
        .I4(\y_pos_reg_n_0_[9] ),
        .I5(\y_pos[10]_i_4_n_0 ),
        .O(\y_pos[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \y_pos[10]_i_3 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(\y_pos_reg_n_0_[10] ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(\y_pos_reg_n_0_[5] ),
        .I4(\y_pos_reg_n_0_[9] ),
        .I5(\y_pos[10]_i_4_n_0 ),
        .O(\y_pos[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_pos[10]_i_4 
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .I5(\y_pos_reg_n_0_[7] ),
        .O(\y_pos[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \y_pos[1]_i_1 
       (.I0(\y_pos[10]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .O(\y_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \y_pos[2]_i_1 
       (.I0(\y_pos[10]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .O(\y_pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \y_pos[3]_i_1 
       (.I0(\y_pos[10]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[3] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(\y_pos_reg_n_0_[2] ),
        .O(\y_pos[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \y_pos[4]_i_1 
       (.I0(\y_pos[10]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[4] ),
        .I2(\y_pos_reg_n_0_[2] ),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(\y_pos_reg_n_0_[3] ),
        .O(\y_pos[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \y_pos[5]_i_1 
       (.I0(\y_pos[10]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[5] ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(\y_pos[7]_i_2_n_0 ),
        .O(\y_pos[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \y_pos[6]_i_1 
       (.I0(\y_pos[10]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[6] ),
        .I2(\y_pos_reg_n_0_[5] ),
        .I3(\y_pos_reg_n_0_[4] ),
        .I4(\y_pos[7]_i_2_n_0 ),
        .O(\y_pos[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \y_pos[7]_i_1 
       (.I0(\y_pos[10]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[7] ),
        .I2(\y_pos_reg_n_0_[5] ),
        .I3(\y_pos_reg_n_0_[4] ),
        .I4(\y_pos_reg_n_0_[6] ),
        .I5(\y_pos[7]_i_2_n_0 ),
        .O(\y_pos[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_pos[7]_i_2 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[3] ),
        .O(\y_pos[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA6A)) 
    \y_pos[8]_i_1 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(\y_pos_reg_n_0_[5] ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(\y_pos[10]_i_4_n_0 ),
        .O(\y_pos[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC8)) 
    \y_pos[9]_i_1 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(\y_pos_reg_n_0_[9] ),
        .I2(\y_pos_reg_n_0_[8] ),
        .I3(\y_pos_reg_n_0_[4] ),
        .I4(\y_pos_reg_n_0_[5] ),
        .I5(\y_pos[10]_i_4_n_0 ),
        .O(\y_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[0]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[0] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[10]_i_2_n_0 ),
        .Q(\y_pos_reg_n_0_[10] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[1]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[2]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[3]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[4]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[5]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[5] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[6]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[6] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[7]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[7] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[8]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[8] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .D(\y_pos[9]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[9] ),
        .R(vsync));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module vis_circle_0_c_addsub_v12_0_11
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
  vis_circle_0_c_addsub_v12_0_11_viv xst_addsub
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module vis_circle_0_c_addsub_v12_0_11__1
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
  vis_circle_0_c_addsub_v12_0_11_viv__1 xst_addsub
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module vis_circle_0_c_addsub_v12_0_11__parameterized1
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
  vis_circle_0_c_addsub_v12_0_11_viv__parameterized1 xst_addsub
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "11" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "21" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module vis_circle_0_mult_gen_v12_0_13
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
  vis_circle_0_mult_gen_v12_0_13_viv i_mult
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module vis_circle_0_mult_gen_v12_0_13__1
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
  vis_circle_0_mult_gen_v12_0_13_viv__1 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E7tbcoOSbn3f7OIP1xMyZ+mL4UyB+tetMVkXUVhLEK2q4q0wkhEGfIyXBhpayJdRyXT0AD7ToM0O
7CddljyGrcWpK2C3/OhHXxoD7rvIebrzMLYq59n4V+Ebd6y+7sqv4KkiQSuQPIteDPIubGYSMxY/
s4AA53l9FZtBUNQu/ihRsnQ/8wRLrWFu8wCKUyKsBbtR2eGCzKn0QyxvdU7W2jgu3/kghfFX34ol
yE6WayJZ+OuWvGPhavfZ1kpykI74/Xhkxe6Q3rLyZZIbLAxOECh4zLg2d0rSTYJkcamDfkxKRwxv
ds5gjB59p//NnCeC8r8lDXeMibTBzND0VhB5uA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zrmD/TuXoVB3aYQCu0EFI45VG39Ol+urHVNQMLNbq+dFxSKhiAeXELOM7kWQgEKKcE6WjL843frR
hB/oktIQZggfPBqmC/98aBNRg3nDauQIIBiQStkn97QO4jCrXtewHgVtuo1T936S4pNxXic64D2Q
oM9u8Taca7HkXXY4hxK1qzmN1AgNiCWtM0lyH6JznJdUvBPSpHHQ7Wz7YYATMRqTrJEaOmQyxrH/
qqiHvOHxMfvr3wTFd18n4cBzQRVcroAMTqYV02hiUlKsRyyCbzRNQWwZUF7FIGl/vYWY/tcuivlX
P7mrZhtL2fz8V+0krbEU/zTPadHpV8nm4XR7QA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51920)
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
