// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat May 12 21:47:51 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/10/3_4/rgb2ycbcr/rgb2ycbcr.sim/sim_1/synth/func/xsim/tb_rgb2ycbcr_func_synth.v
// Design      : rgb2ycbcr
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module c_addsub_1
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
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
  (* C_OUT_WIDTH = "9" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_1_c_addsub_v12_0_11 U0
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

module delay
   (\val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 ,
    de_IBUF,
    clk_IBUF_BUFG,
    hsync_IBUF,
    vsync_IBUF);
  output \val_reg[2]_0 ;
  output \val_reg[1]_0 ;
  output \val_reg[0]_0 ;
  input de_IBUF;
  input clk_IBUF_BUFG;
  input hsync_IBUF;
  input vsync_IBUF;

  wire clk_IBUF_BUFG;
  wire de_IBUF;
  wire hsync_IBUF;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;
  wire vsync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(vsync_IBUF),
        .Q(\val_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(hsync_IBUF),
        .Q(\val_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(de_IBUF),
        .Q(\val_reg[2]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_0
   (\val_reg[2] ,
    \val_reg[1] ,
    \val_reg[0] ,
    \val_reg[2]_0 ,
    clk_IBUF_BUFG,
    \val_reg[1]_0 ,
    \val_reg[0]_0 );
  output \val_reg[2] ;
  output \val_reg[1] ;
  output \val_reg[0] ;
  input \val_reg[2]_0 ;
  input clk_IBUF_BUFG;
  input \val_reg[1]_0 ;
  input \val_reg[0]_0 ;

  wire clk_IBUF_BUFG;
  wire \val_reg[0] ;
  wire \val_reg[0]_0 ;
  wire \val_reg[1] ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2] ;
  wire \val_reg[2]_0 ;

  (* srl_bus_name = "\d_2/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\d_2/genblk1[5].delay_i/val_reg[0]_srl5 " *) 
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
  (* srl_bus_name = "\d_2/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\d_2/genblk1[5].delay_i/val_reg[1]_srl5 " *) 
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
  (* srl_bus_name = "\d_2/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\d_2/genblk1[5].delay_i/val_reg[2]_srl5 " *) 
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
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_1
   (de_out_OBUF,
    hsync_out_OBUF,
    vsync_out_OBUF,
    \val_reg[2]_0 ,
    clk_IBUF_BUFG,
    \val_reg[1]_0 ,
    \val_reg[0]_0 );
  output de_out_OBUF;
  output hsync_out_OBUF;
  output vsync_out_OBUF;
  input \val_reg[2]_0 ;
  input clk_IBUF_BUFG;
  input \val_reg[1]_0 ;
  input \val_reg[0]_0 ;

  wire clk_IBUF_BUFG;
  wire de_out_OBUF;
  wire hsync_out_OBUF;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;
  wire vsync_out_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[0]_0 ),
        .Q(vsync_out_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(hsync_out_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\val_reg[2]_0 ),
        .Q(de_out_OBUF),
        .R(1'b0));
endmodule

module delay_line
   (de_out_OBUF,
    hsync_out_OBUF,
    vsync_out_OBUF,
    clk_IBUF_BUFG,
    de_IBUF,
    hsync_IBUF,
    vsync_IBUF);
  output de_out_OBUF;
  output hsync_out_OBUF;
  output vsync_out_OBUF;
  input clk_IBUF_BUFG;
  input de_IBUF;
  input hsync_IBUF;
  input vsync_IBUF;

  wire clk_IBUF_BUFG;
  wire de_IBUF;
  wire de_out_OBUF;
  wire \genblk1[0].delay_i_n_0 ;
  wire \genblk1[0].delay_i_n_1 ;
  wire \genblk1[0].delay_i_n_2 ;
  wire \genblk1[5].delay_i_n_0 ;
  wire \genblk1[5].delay_i_n_1 ;
  wire \genblk1[5].delay_i_n_2 ;
  wire hsync_IBUF;
  wire hsync_out_OBUF;
  wire vsync_IBUF;
  wire vsync_out_OBUF;

  delay \genblk1[0].delay_i 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .de_IBUF(de_IBUF),
        .hsync_IBUF(hsync_IBUF),
        .\val_reg[0]_0 (\genblk1[0].delay_i_n_2 ),
        .\val_reg[1]_0 (\genblk1[0].delay_i_n_1 ),
        .\val_reg[2]_0 (\genblk1[0].delay_i_n_0 ),
        .vsync_IBUF(vsync_IBUF));
  delay_0 \genblk1[5].delay_i 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\val_reg[0] (\genblk1[5].delay_i_n_2 ),
        .\val_reg[0]_0 (\genblk1[0].delay_i_n_2 ),
        .\val_reg[1] (\genblk1[5].delay_i_n_1 ),
        .\val_reg[1]_0 (\genblk1[0].delay_i_n_1 ),
        .\val_reg[2] (\genblk1[5].delay_i_n_0 ),
        .\val_reg[2]_0 (\genblk1[0].delay_i_n_0 ));
  delay_1 \genblk1[6].delay_i 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .de_out_OBUF(de_out_OBUF),
        .hsync_out_OBUF(hsync_out_OBUF),
        .\val_reg[0]_0 (\genblk1[5].delay_i_n_2 ),
        .\val_reg[1]_0 (\genblk1[5].delay_i_n_1 ),
        .\val_reg[2]_0 (\genblk1[5].delay_i_n_0 ),
        .vsync_out_OBUF(vsync_out_OBUF));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module mult_gen_1
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [26:0]P;

  wire [17:0]A;
  wire [8:0]B;
  wire CLK;
  wire [26:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "26" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_1_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* NotValidForBitStream *)
module rgb2ycbcr
   (clk,
    de,
    hsync,
    vsync,
    pixel_in,
    de_out,
    hsync_out,
    vsync_out,
    pixel_out);
  input clk;
  input de;
  input hsync;
  input vsync;
  input [23:0]pixel_in;
  output de_out;
  output hsync_out;
  output vsync_out;
  output [23:0]pixel_out;

  wire [8:0]add_Cb1_result;
  wire [8:0]add_Cb2_result;
  wire [8:0]add_Cr1_result;
  wire [8:0]add_Cr2_result;
  wire [8:0]add_Y1_result;
  wire [8:0]add_Y2_result;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire de;
  wire de_IBUF;
  wire de_out;
  wire de_out_OBUF;
  wire hsync;
  wire hsync_IBUF;
  wire hsync_out;
  wire hsync_out_OBUF;
  wire [26:17]mul_Cb1_result;
  wire [26:17]mul_Cb2_result;
  wire [26:17]mul_Cb3_result;
  wire [26:17]mul_Cr1_result;
  wire [24:17]mul_Cr2_result;
  wire [26:17]mul_Cr3_result;
  wire [26:17]mul_Y1_result;
  wire [24:17]mul_Y2_result;
  wire [26:17]mul_Y3_result;
  wire [23:0]pixel_in;
  wire [23:0]pixel_in_IBUF;
  wire [23:0]pixel_out;
  wire [23:0]pixel_out_OBUF;
  wire vsync;
  wire vsync_IBUF;
  wire vsync_out;
  wire vsync_out_OBUF;
  wire [8:8]NLW_add_Cb3_S_UNCONNECTED;
  wire [8:8]NLW_add_Cr3_S_UNCONNECTED;
  wire [8:8]NLW_add_Y3_S_UNCONNECTED;
  wire [25:0]NLW_mul_Cb1_P_UNCONNECTED;
  wire [25:0]NLW_mul_Cb2_P_UNCONNECTED;
  wire [25:0]NLW_mul_Cb3_P_UNCONNECTED;
  wire [25:0]NLW_mul_Cr1_P_UNCONNECTED;
  wire [26:0]NLW_mul_Cr2_P_UNCONNECTED;
  wire [25:0]NLW_mul_Cr3_P_UNCONNECTED;
  wire [25:0]NLW_mul_Y1_P_UNCONNECTED;
  wire [26:0]NLW_mul_Y2_P_UNCONNECTED;
  wire [25:0]NLW_mul_Y3_P_UNCONNECTED;

  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  c_addsub_1 add_Cb1
       (.A({mul_Cb1_result[26],mul_Cb1_result[24:17]}),
        .B({mul_Cb2_result[26],mul_Cb2_result[24:17]}),
        .CLK(clk_IBUF_BUFG),
        .S(add_Cb1_result));
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  c_addsub_1 add_Cb2
       (.A({mul_Cb3_result[26],mul_Cb3_result[24:17]}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLK(clk_IBUF_BUFG),
        .S(add_Cb2_result));
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  c_addsub_1 add_Cb3
       (.A(add_Cb1_result),
        .B(add_Cb2_result),
        .CLK(clk_IBUF_BUFG),
        .S({NLW_add_Cb3_S_UNCONNECTED[8],pixel_out_OBUF[15:8]}));
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  c_addsub_1 add_Cr1
       (.A({mul_Cr1_result[26],mul_Cr1_result[24:17]}),
        .B({mul_Cr1_result[26],mul_Cr2_result}),
        .CLK(clk_IBUF_BUFG),
        .S(add_Cr1_result));
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  c_addsub_1 add_Cr2
       (.A({mul_Cr3_result[26],mul_Cr3_result[24:17]}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLK(clk_IBUF_BUFG),
        .S(add_Cr2_result));
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  c_addsub_1 add_Cr3
       (.A(add_Cr1_result),
        .B(add_Cr2_result),
        .CLK(clk_IBUF_BUFG),
        .S({NLW_add_Cr3_S_UNCONNECTED[8],pixel_out_OBUF[7:0]}));
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  c_addsub_1 add_Y1
       (.A({mul_Y1_result[26],mul_Y1_result[24:17]}),
        .B({mul_Y1_result[26],mul_Y2_result}),
        .CLK(clk_IBUF_BUFG),
        .S(add_Y1_result));
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  c_addsub_1 add_Y2
       (.A({mul_Y3_result[26],mul_Y3_result[24:17]}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLK(clk_IBUF_BUFG),
        .S(add_Y2_result));
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  c_addsub_1 add_Y3
       (.A(add_Y1_result),
        .B(add_Y2_result),
        .CLK(clk_IBUF_BUFG),
        .S({NLW_add_Y3_S_UNCONNECTED[8],pixel_out_OBUF[23:16]}));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  delay_line d_2
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .de_IBUF(de_IBUF),
        .de_out_OBUF(de_out_OBUF),
        .hsync_IBUF(hsync_IBUF),
        .hsync_out_OBUF(hsync_out_OBUF),
        .vsync_IBUF(vsync_IBUF),
        .vsync_out_OBUF(vsync_out_OBUF));
  IBUF de_IBUF_inst
       (.I(de),
        .O(de_IBUF));
  OBUF de_out_OBUF_inst
       (.I(de_out_OBUF),
        .O(de_out));
  IBUF hsync_IBUF_inst
       (.I(hsync),
        .O(hsync_IBUF));
  OBUF hsync_out_OBUF_inst
       (.I(hsync_out_OBUF),
        .O(hsync_out));
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  mult_gen_1 mul_Cb1
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .B({1'b0,pixel_in_IBUF[23:16]}),
        .CLK(clk_IBUF_BUFG),
        .P({mul_Cb1_result,NLW_mul_Cb1_P_UNCONNECTED[16:0]}));
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  mult_gen_1 mul_Cb2
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .B({1'b0,pixel_in_IBUF[15:8]}),
        .CLK(clk_IBUF_BUFG),
        .P({mul_Cb2_result,NLW_mul_Cb2_P_UNCONNECTED[16:0]}));
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  mult_gen_1 mul_Cb3
       (.A({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,pixel_in_IBUF[7:0]}),
        .CLK(clk_IBUF_BUFG),
        .P({mul_Cb3_result,NLW_mul_Cb3_P_UNCONNECTED[16:0]}));
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  mult_gen_1 mul_Cr1
       (.A({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,pixel_in_IBUF[23:16]}),
        .CLK(clk_IBUF_BUFG),
        .P({mul_Cr1_result,NLW_mul_Cr1_P_UNCONNECTED[16:0]}));
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  mult_gen_1 mul_Cr2
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .B({1'b0,pixel_in_IBUF[15:8]}),
        .CLK(clk_IBUF_BUFG),
        .P({NLW_mul_Cr2_P_UNCONNECTED[26:25],mul_Cr2_result,NLW_mul_Cr2_P_UNCONNECTED[16:0]}));
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  mult_gen_1 mul_Cr3
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .B({1'b0,pixel_in_IBUF[7:0]}),
        .CLK(clk_IBUF_BUFG),
        .P({mul_Cr3_result,NLW_mul_Cr3_P_UNCONNECTED[16:0]}));
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  mult_gen_1 mul_Y1
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .B({1'b0,pixel_in_IBUF[23:16]}),
        .CLK(clk_IBUF_BUFG),
        .P({mul_Y1_result,NLW_mul_Y1_P_UNCONNECTED[16:0]}));
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  mult_gen_1 mul_Y2
       (.A({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .B({1'b0,pixel_in_IBUF[15:8]}),
        .CLK(clk_IBUF_BUFG),
        .P({NLW_mul_Y2_P_UNCONNECTED[26:25],mul_Y2_result,NLW_mul_Y2_P_UNCONNECTED[16:0]}));
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  mult_gen_1 mul_Y3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .B({1'b0,pixel_in_IBUF[7:0]}),
        .CLK(clk_IBUF_BUFG),
        .P({mul_Y3_result,NLW_mul_Y3_P_UNCONNECTED[16:0]}));
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
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_1_c_addsub_v12_0_11
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
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire ADD;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
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
  (* C_OUT_WIDTH = "9" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_1_c_addsub_v12_0_11_viv xst_addsub
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "26" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_1_mult_gen_v12_0_13
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [8:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [26:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [8:0]B;
  wire CLK;
  wire [26:0]P;
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
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "26" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_1_mult_gen_v12_0_13_viv i_mult
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
StZKVymfmxlekAkX7eWyWyQE3WwXrZ1MJn/n30LRbfptOHC3WQtlwJ9sZZaHDJ5aUuQRdgE0ot6M
PGSFasti/mdqq1OiZzXnfTO+Hd75d83qaJmijzRdPaDM0pB/fdPFbPmGUz7FVDfNOk02s7rNbf/9
fd5MMj4xj1L0OsHXeDxR3Nj9sPAx+gnnnuXeT46EJNDOzuy2uPs038AqY4vr6fFEDoJI6uZ+lipp
aWJb2swwalMt5jUplGLobU+m1gw50H5r35WXwvgfVcRVmya4jVAHjNDoSIz7ChqTB7+E3OKVqgZ8
G9apG/s3KlBLKgsSc0WRi9Zzk5bjC7NdJER+qw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d6KIHKKKU7iVE8JYuA/ypNF8vy3RVwLkqCY84ouqxUAkcKltBBTe4apb1qtk4Bqd0KtQ0v+fV3HQ
2F9bPFtYngwCvMQv2aqjOdTI/n2fTAeZej9khgXh+ncKGYhqv/YORchIv4i/oGAovNzl6j4PWpR6
XeHmcVw0V2Yi9DEdbaT2cSEhyaDay/vjAQCFxN7B7Yy6fmTMbGmaX23UvrGZxEgRndkYyxF+DkVd
9NcP2k16zI6DYb9oQePrY2L5GjldYnkprX+aOq/khZWrO8Eq9wSqo51mweLum8Sqb7tR7EjZEnik
MuWlOzhRoCfj8f9hvnluzZB2FySgijAu3jBGjQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19888)
`pragma protect data_block
N0dbDX5Ku85pvvc9X0kHmkQ8K3GKtCxsKBzlANSGavPuquSYtvNseGzVpqg3lHa0u/ttxeoptuGP
f3/ieEItk5mpItjLEsbmJUen4mkUAW7e1huyD2uiCY624B/XrBGEw/ohsQ94wRuyIlGtmXS27rWN
ifDxOgr3BF6wlYajaXW5BGAhwbzj4N8fyH8A1k6ypnNgbgbCiI1RhnxyprrtCe6iP+QYtj6Vn5TW
SC0/Cf5JH39HPpXIi3EReCeL+Wzw0J0IaWVteAae8awJDHPEZaB25iUm1D3ty8y7HBaJSV5dGKwC
7Q3GI26Kd7ykYwL2FIgEmsAIp1czoiMUQ2gc1VLDnVaVMq7K6B4GM30Z1LT4mk8V4FHDKkcmsW/H
WPH7zn/Uwbz5WW8wHi4u+XyUn4jeF2AvEpi4pOQj+3OPlRIIqKFMUn7m/WSw80S52d1ykAUHdchm
+WejN09qFAZh7zpdHgOXDir2FAyzu0dG/wmK2lMgxMt7gttLrweaiSMRnExbjNHIBh0uyFUWgCCC
++UXgNKEWTfpPqEQp/JE4AbbwMunql1+UsEsh6D/z2o0PcQuQ0bx4uPdVlqh2d5fI5aCjGlbJGUR
anfaAVd3qWj23chrVBc5x9rbkT1/bXfSKCWVA1S9ubd7enOH4lFfVD/JlVXJq83YT0giOZsLU56u
9LAefCpOc1iCGL3Wnne/0+dN9+SNTDzSj5qF7Geo69CiUfADHAdGZ/F0NXTDt/rY1O5wPkOCwOLK
3i6PYe1ne+N6nWn0ahjS55V8GfSt/4mA7s0cTI2eS8QvZ1WdvWUe7gGicaFmt51VDUNrYBJN5G14
VGT1D3qwZYxAHh5qPg3lw7ZEA/Tw51i+zvp5ANjOpuQEhY6zEY60XDh0W42gDfGSD0KUXevGjPNz
9aD96D8+oxHjjgZheJLH7x27+6n/sJLFZ5C16v2kdjJA6UNM+Vv437iA9rQESyaF1I9I6wve38Ol
xnSAh6PGhiskrG/h/GXGG5nWlbhxtM9WmxkRTJS+FTbgUKQYs1z30+YLno8SxweR21OFrJSZoGWY
by2EB87beXL8CoSti1aDsFwGpVlEyGy6728EP/YHjiB/u5B9g9HZoqIO0IJLRniGRfcEzm8Lj26G
tDwZwhJg75kKHGT/dsAPkUnUzpsFpQ+Q3BVDGXDzAJ0Y79E+F8Km38tqgcAZDB4Zf1zGW8Kbgr1K
ssLWkg01zpGt3s9SsNRTZGbblVS7k7YHCH/B1Jw3bDTY4509TKvEdJ8ovLGmhhfudTtmng3Bg2xD
F+GQhyp4W0CKpjpUqmiEX3BZ9W9RaQpcwPi2DIw5acchUbOrPL8iWpziRP0TPgMsApX0nKJVI2v7
S+8Cx1yJ+Vka8HPmDjBmXPulIIs6VosxMpYAJxd63xdiMvJX7KsJso2O8jnMuUsH7wWbqt15NX49
aa5C05YcDQ+97aebK4RDKofliM1+vvfwnQw+JaK6vIS7Rov28cMHxgETb7dIG0iupfhG6uM0rY2Z
7HBYZzbGZw1EFpEYGoAMupWwFXNei7MrOinP8Bu9hupBWbRpKvZmoZIuDP9kdGcU/Zqm41X2/TIB
LnTiTjgcWG4ykKhS5MDtPt60ZqDZgW8aVVoEODCPXKCsWk5tVJzRyB6i/PIlJ+ovka/T8qv2ZvmA
rhUVZnRpONDvrY36CPSoMj643FSjqsVjMlra/P2Z/U0wP/DESmZXaQrgyw9mLiTyBe1WxoinO6xN
EeZrFxk56quNK9TRv/zPqRIklukSYOrxq7U7E4iKI2pfgKxIaduTurGJJMg2nvNCiXktriOcsjgg
dTUIR8gVEHITaxZW6CikAPm3Pmc2quVToJdK23bsjxP2ELKdChIvmn1DdPPdc72/YJacXJwo1/n+
QUjXh1yYBnH4fjYMCyGaKMc6y2e58u3v8T+GdkyN+V4FXuRcHD7471Auy9Ywd++XudiHbGCr+n/k
gaG++rBra3sWpnWyD/k7XE5EC0crz/7OXMCoFTUxQwSIVwvfu+b9fMMBvNMGkYcUzYTnV6b7v9Kq
90uMttpW84LOaGWQvXymt7vG62SLtfECQmoStgACyeyDHCXU1sdXaNvRWN/1FI+uyb++WSQLz6R1
aLTtzsZK6VcS3/K4/44c2Glqvv1dVl+GnTdaz5bt8zA0dkqjBZdCB59YYijdLOaT9X3hjsUPa5+3
Z7j/sxJN3b3U+wQseGAcZNdtqqliXeg4B2c99QNq11DUvNQx9jBFdv8nHFkvw77av2R1aDQgogV6
wH/MBVOz0VKjTiTbeC76DSXiWApGL0CVNHlY/DvK9rcQYCibzQGVTdJ6g34P0bHAPYkNiHvvwxE2
sKY2FLAc5CsbbbPa127cdN0z9NL3WaIZwEuPnkQAkcR9UZccigecFNwWXVhZhuXzjmSHePXGdjXe
F/e7io2IlDe9lRONEkwEK5haXbkPiOgIu179KVzJcWoF4NlX9daBQBKk+eeVXX+7Ggj+mJmuhEWD
WuUptRv1YzdUT/B1BsDuIr2wVnEJ1BY2gsJ2JNXDXkkgl/ZUkKxI24znZjQxtWU7RMgNvk78XQ0C
iYlFSMvQogt//pJuqBnM5afYfK8+hz8NG7fP+sVKu5oZY/4HPQ3O7fVA6hRNp67eHLPyvzmfFdTo
2eZ5mwBoKa2OYuP/29qMxFsnlB8OV6iHkEfJV1LqGMT6ZjZQ/JKe3MGVipEPhib2w8HGZwIXzw8a
uAOb7sWdlKiMuIVekbWk7pUUHg0rxb59BtZKo20YlZZ11AShRUVwLM2ArH5QnntCpaqoW4tQEodB
LIW2ykzRyuM2bO4qpUPEeZrTvk37fJSM2U+dJnP5jMiP0+8T7hruMj6zRyGmQl87lo72Hd9vpcaH
YCsbnH1GWm40/9nmCtaNEZUs6T9ivdQwJd7inA/GdxDy0GW3G22IKveS9vAn8pekzGinIlCH8W1B
V7tENVO9NcUBw0b3gnzrcGdKbMB1VfjYruCDaUTLt4ym8UF4UFh3eO+X3eF66dZf5n0Rs88JNSs2
Dn4MgZeg36UCtSiHtbtKLk2oEkI42tqtKF8lWkHijeENzrcNM/clHeD/8aaZCl2mq3r2mYNWqeRc
ZMe8WUpxSPjS/eQkqVj7zzbY9fomkxIg/yeTqBLQlVlexMoJxaKYx9H0vHyfZ871lab+/N3PioQO
mOJ3qGi8jtxdIcmNLPsndAMP/fCMjZ8Ck72UZyjXYnRaEfo+9TtgZJ5LibAAyAUfayv2GzhzQZBx
RpgjPwJETm10gz2kwC6NHt4tP47D2owUZ2RNf/XNtdhybeWhCGTysg1wn4eRtvCrk1/5+G3bXwxm
0VXUyeBPuIsTcN2iGLl9SvoRkktnc1uITw3TXK7uTZyTQ3calvPKZdX79r3qNmeDguPsjV4ZNung
jhYIPEPPZ+zgGNt3xByla6+HF8tU+Nti6vmpt6xuJ8JNQPyxyQoQtV7EBTIR38/nPns/8ZXnTowg
L1v8EqSxOJn/bpjB/pdLfIkF7uoPg7/Cio93SnQKtJp8aiX2SdezuL1YgDzrwAxps58XHAFpddqg
l7pe7UtqZKVnw8qWFK4YTuaDLV1Jgh/XdrZmiykvpJjg2ggYsa1XrFELAMNnalFU4Pw1pgWGwGAG
t5pJ3oZZJbDTANFXr2sY4KrqrrIM56Gu6kVFjVzaeZhMhgZ3MPguFne+N6Xw24gKQAvzSqbdjf+M
4yijXsuLf9ANwEVH2S58R0QeoF66hXNjkFY684EIyhmwtfqegOUsQ2Q+5KLTtaeUdVkt1vw3OHEM
0SqBfE8fs0g2KxF4SM5souqTCOsZ4dC+y4pvhaD6jVcLqejqY2j8bnlGffbWLwZxeCliHaZzeZnv
enhBp/Sk9aKA1+xelvdbkuUvn2+gD9PkrK2+M+gTVDzJsRA5wxKS+BFOdWaX5FdNSWvr29i9nGK3
omZBMI01jS3w1BswnUAYrP2GMaVUWYzcpePAbOdHDVDKiUtpoqWKWr3+I2muyxX+UA6d7+4CszaD
IuleoA1GRuNzdY2sDtOn0MMnke+tI2A+VsGVHWv40M3ARL98GbLgwIMksyZiuv5BW/I7kRt52Mq1
6o5vGsdFfCZv7x3rsERqArCx3r40pYE0rEgdftRN3MwsqmqA0xsqNPNk7/xtmfHBkMbteSRitjQW
Abud1FQaRW0SniqNsRhPFYV3mTlmy6V24IeA8fdaT3NMgTTrfRD9EpCceP6tI7Tshm11G3ah472C
fToLoLjRxRGLGk2GWpBz7bH7WGJaExiYv5+nsXcmA/GBjcBILx2QwBSWkjjXzmHJWWbk3Pf8yBhC
9PKKk56WOrWT4jQOEXbQJgRoBNkYyybhwmT309G/88pIIY1Ro2qa5tfZvVIEf4TURdMkrCpIJgpf
U4Zl2KV6Q2GxUIlAxrEnlWDIMNtm933vsOBTpGAHYBdeG7CAj23dCOK1ZBRDIakGJTXKSUCFjWED
VG8TLKYulmuDKO5Tlr+DVKZeRMCYv8i7Dqt/diiq6jPR1dATqgYKGbhYF3huD2vQIeWrjQd7uVRO
tTZRubOesCYaaxHRVHACmdY+Z2MFPY5x8ryvKblp7/sRbsg+4btBL8VaFDHqbsf1rlkaohdn3YVc
7BY+uDZJ6BRShLIIhQybshqQZWuh6A2p88uGSUqxq4lIlgFRoKrKk8jFd54/H9r1kL2N8wZzigvD
Ez63/C1VPDaZ04DuFsticoOouIrg4BlGabqe+X9dxeO+6RkPFMP7r0ekU4J6Y32nB/aE7V0wOqdR
1hRTv3AaPTa9qN0Eyz0WJ1flpPLK0Wes5t9gxGZl7sengTzV8cXSgl8tWL6NjylgvAhBjHauvbxh
9N2vkbHHuXyUrFYjFhgP09QMQa1wPY++A9zBhLR08j+NScR0LbI4etlfAU/X/c3EQAnSsh9k8EE+
pfFlVlTIcS7OTvxAWRKpy8Lb2WQpa9xStW026Ji4ESss1gOLvNHVInFBRJ6eK3AnNfsLSR4kZp/c
d6OaQ8/djUbUIomstAxKGn9hShNzijkn2rMiuUBWjzOLH4GVotTP2nofSt4HeJAsx1ssgqaE1mlB
B6pMaHjX0dklj7Ti3IXJudNluMk4Vg/61J1GX1mZ0+xg2KQGU9DiGIWmbQcvubGik5oomuOT0ACz
k6s0HMcEA+2vDZ7t3YRWnpHOeFWCHSBlV0CcWukKWJkh1RV4eAyIOCixxwyyrCbzkHwe0dJ0D+vS
ipush3qAaw3RS6FVqQLh6oGmBXewjPKCsZBypzxmLABVdAJbmM0gFGZUNz94T52t63Cvuhw3d5J9
NQj6I3+Bh7w+BOXQdg+s0LPg/c8VKzzWItYWmqi2BVx5DM2PjxQcCBJVEICC8Y9gA4pPEpW/aQEm
Bgbdm51dREeN5mb6B8XNg759XHGM7OyJUkL9k+Oel6FAdGaStAmiMG8sty+tsqB7euHiUuy1Sxbd
s6xeGtyUV5jAvhCMAm3qcaoWoDHHyiJrgTg8DkOA4jc7o0G/OmNdB+nkBKFfg5FCsmhvvqMrU5Hb
hpvYE4dMO+iqXr0UBAyBJpfJuFxYfmIC59tu/5DLJwcfL2jUJGnz61KcA+4P27N5D+PBTmpisb4/
Go8ZtMghAbPccIau0qKsOiTile/AO2g3rUjc0wBPtfmdVOQ4iqKs/QCKVxm7KrohDdwQ4tXT7ZQ0
kQsburs/QWPaCxNkvRcdAdxq6/Z8WjcOf76fgUX8W9iTsrswJ5hu5n7ePG1qenFbzsZaqnIA+/vM
64rpqoYLaxUzqBDsjAt+xBlJjrGj35VBPm/YBY4y8YLhjsDBd2XO5KBYqJqDmOyRZO7UMy8j93nc
D3RPKC/5f3qGZ9h/uVQLUXZp8os/3cXwEKvpc+hcnSUeTkOGAT6L0cs2wduaqPJaGJawxMugvkR8
PMQocknKPAT2q/YHFD8dPuB6HVP0qNyNOjmiCr1jYUFdYAkE3UGMJG+rhk49Gdfs+Gq6XwLLmXGb
9Cv2+yH+RP8vXcvo4gQ7jFmgOG07o7qfTzP2uVRXX/HCcmNZeTEBdZOv4RF5ox3RtDTWE8pa++3x
MxmN3KhvsWn95XvqCtv5SHkS5fkkqWVjmLYm2XAjqImbElxaJUYNbVJJT0V2CiyvCF1XA0dkcN1g
pNyhFbRLUOkX/JmtL6QuvLJc9g/f2qvj0kW+M4FQ/OC64ZUjVSzwtblYeJa9k0LQdhNmEAdXNCNO
dFZW5RR472OLIShV+iu+IaN5xCCNJo8ycfvNvhvMZxGIcV/6d+WKX49eSquVTgFrewigMLtARPlG
FdlwUSXxoVxo5dJGN/tCasSIpMbkqqca9Qwea7ZXCdqVivjt1i0ohlRv/6ygFywzXEpwLvk2zfWL
67lqMK5/d5kq+86YeV+XAgD2t9Qzh0laBn63fOeYM9pIaLExrFCo6BLe7liJWubWhoDmRe7lfvmb
hlnw1/KvXG3rPCPAWx9KilY1ywFJP3l1yri7O3MkYQwF2w2FjIZECAwcAmUVAEYrfXML8KdxMt/c
Wj8c3xtUX5dY7vYqK/8I941E9aQCTaBCU6nPM2V73rYq7EYYoiUhHA93DUDUx801ZZ2KOMoZe5kZ
eTNvWTdU7VKal2b66XquxT5A/BmuHtqtq7X8niYS/7uLrvVe85G+K2W5Sszd2KDMEkdMlrGpFLDC
kOScNzI4pvy+DXLFWV6ZbsdUwRP4TN2ONB/AWnC/yhU2rKDGdHgb5JB6nTr7llP2xMPctAm4fsbT
r3nlVxz1kHY1HNlddPK8QSrixW01eNHvkgWGVNUVtnM9bRIwhToVlwed3KP5CbF0sWTdTMNxlkTa
9BrV+HuMdEx/8DDYGsuJ1JAX2ZtyHeztVQzJWQSSC6BvZNabJO2QmBWPGpIwKBoxLzoaGHnlCuoR
yzvEL4JmHQBUPP1tnpFWZt3HX7GgF9qDcxcIoh3x0wfbbqJQZYvfKop6a2IQD2zxzyTQ0z9wtThD
gyEChASukCOGqJJXog9Bss7Wxec/YLRSGf3AJ7NRBZuR2h3+ICtv7s70fqNjy/rTFtoVgxPsHva+
0AKRssBhh+az4WZFL4OPMOIdbfHfyChClfD+/zkhQm95CkIyXBpuYb/2qpYcbhJM12kC3yspAcuA
B+3B6ALOklrVuHxupFsS8a0yBUmqoM5J6wgZBVI+VE4e0Mlxge89vB/cGjElhtIPQhnlOPWyyCN1
i2g6ZzWPlRBwU84BLUCfqBYrtNMqlu3nNT9VeQrMZCdRvVh8V7E1wkOIahosFgjA61CPEp8Ze9mo
eZYl/pKOLrp7FuY5NbZb/YnqIq6pneMRttWwTYV/JiFTPpV3WIu1FBI2y7UMjxfWYzZQAr3A35x8
rKmRGLFcVaTqzVrORzFTIKEv3p4lsCRTVtqLOk8UMtaBQUmwlNvl7Wp0xZ/KU1XJtKp1fERIdkt+
hdN/VKANLDQ+4xTJCXOBN6Xd6fFTV44+3YpsHRGVvP8D8FZ7ixfFFibUWiJ8+uv2jlE5zqrIZqBk
uL0Bl3YYH01VUvca+ea6NMZ9cP6kkWdX+HovSYu5oAgCksBvA9XbIuiL00nGBlgqcrfxhWVOP6gr
nbpfkYxq0vSlPrfmB1NmtBxAPdq/6QhGNBtGqJ37iytSzeUYYpHsH9uLynHkbZQDYJ6uhd7Iznt0
NzW1QaDJPCEt1dXnISnThoylpi0xRful1kAE/kedzKbsee0+zFWwt5M3JwVfka7iiYAY299ROyRb
eFUBif/gGUcPUTaZubHnCJUHN7tdU5jKEvXwGX5RHMio+pH11WkADsNaOcB2+H9u8sOxUUieZWGN
jre9vZPvh4PF5OYcRSoTA+HmBWTiI+RmXRdeDNVJClRr+0GL+w/3ek5SM9DVOP49pdGLkW6N+CiZ
ORhPsiorrnu2UCjZpLuoESkrAfAHapkNdRGA4B26E0rxPYxTGdmTZpHwejfcf9PQREM6ZZBZbMRS
V5NJPRbGk+ZKUGhbZ56fluOuxY4GYwh6gAQ9NJ8r5RMd8ssmf9wkmnysbCDqN49PtKY4XKIoBALh
/GRe8dJmGLfv4sBjX8p4g2fuws8BZ9NbOahNyzCx2IQA5oK4BpZtXULVNQgi5iRKksYTs/SvuwKO
b/R4aJJ16NE7Q5G0MPJNKb1d81rDio0sV/d3TwsvZi6nybvfoLeGazvPWvxs80AKrHlr0ALInw0j
H3YiX0PQL2TtONmOLuJq4taCR4lNhs1xdcSTot9b0NzR9xmlNiFJUx5JPpJHosQpt9Ps9JoqsPCI
LCTwKrp+h3/53ceAd0CVZY5Vtm5BscSp0KureF8HGcz5MXBYzhsLwUYS0lZXmiDDrk2IzaQPIhYr
8j8WuO/1hL2Ix9QtfGmF+0mCfat1SIjAWLwQogzs55lmpaqk9zpEbngye40OSsmyPnLSswTmUGIw
QUrom5zqXCa9KkP2IMua2BCGks4HATTmoXe0MGSn+pPnibr4riFZtd29Vp+21TC1sYo/YuedHY68
5Hw0t1ZiLV+Z/B71iZPGsgqKD+fjZXaAVbCdMiP8p0i2TtNHgnXAk3m4pWy6LCGl6eKjCJMFLqML
bggsOLfKpqmWLfGvjQCnTwrkL6VcqJD5rXpu+nLXgnIoYUvVAX+AepIbU2IWFP4q6zV803Mn5+GZ
CRTTNX9OlWGtuWhTsA2gTedVCJENEfuCs2XAUXIYcv24UpZaT/EyEbdtdEHdCpOpjS8t+BQPExae
y0j/OeyS9pNr6uiK9vVWnVYA6UmVvKs1OXUMoncL0grTLBqlQURvcCqXYVOSt6E5k2SvU/hQJ7Xk
iguwiT5+hfazrDhdWZ1bA1xylW7FocHnrJ8DRS9j07zPWFS/5OcBftvH7GGN+pS9+U4rAwfVVTPx
iOx2nqQ3VxekUNttctPoSszIC1FccRx3UcniLFXSCT4jtAM/QXnWWF95KZwl8hI6uGcfgTmtX4Vg
T4Ka1h2c2E7ZbNncQ22HgWG+VSHzWF6ccQvjt9nq1LeCOP0KPKXEQyT8mRJOCBBipOono8GA9U67
tXexvKj5HfHAhi4q8Gp40IHkDWoVvuZN9VkU3upaTxFygPVBcN8Dkw6oFgcOHcnLaaT2CgCqjQqP
9CRf2NZ4ZC0yJOMwjaKxl/iqcowUoeABbuUyr03N2T+vXvwgXpqnIayiYHyZeejQKbPvQ5FW9aIu
J86y24UBcmGIoDOve1lOREQmvaTgtMvIsV1dzmOcImebt6N/WcxKroDsrKZmWoHsN0l35ynJPBLV
0SbSAWmdzmoZCCg0WPE1u2lD8ll1HyOOYsX6CRSKqPEkxboCX0eIy5Z8AYEraF13E5x9HFDg/0Pl
nX1jRVrlCaxKvZ15Izst81GVlVFolbIZBQIPa5P0/CuQedvuxyv1swPFQj1hTj0hfCQ9V5bZ/N6q
S9uiLXsmwbyhqj+3rxUiMgVybvIwfLEXEtsk4rAXkAeMQmTjPBYy4coaqBznFznOfk6iZDaT3/2s
+gNqwOCiSGbktvqhV758FgkS4LxoPE0Oyw2IpXrV39J5L1veEmDv8/W+FrL9nrG2VvFXtayNaJwu
i41BO0xGRGS34wLL5mlkG7iI4kjmsSTNNmxDZTNax0PB5FO2vxUt3QxT0I467kr4+oC4TljDPRiU
ziF1yJrnEKYIhHxLaL0rG4NRBNcerEemOndwBtb42CekCdG80iH+eFPdVzQk8ukhva5ySs1WX6PE
Te8/Btu1sLHdCGpkZTfKCzwim9MwAzx3UHGbc6P520UyeUPqQsdTKADUaZ3cZqzS8bN03b9R3Dnx
wLQkWPQoxR0Dl+6nsLn5+nFYch6iRrjCDyBbkBEV4NlYEAidRPRwaum+Zot1STLgk6k8KxcabiKF
6+01gN32wgPhkPOQb5pZLhW1qtqp3hrnhzcz7KdnVHWg7hi+ziKlaMAqU/1T8doOEqtGCE0mEBnO
Ub3SNADGcAWTu9IB0GcuEeaFFw4kAketL4vfP3dYCih1RaGhJyhir0PapWbYC9IWahy4VB8+ZUw9
j3XP0rvlrGSB8NHpROrxu51hCuyksuKiiAfzYx7mT0gmEwGDmtjCKOP8nCJTfT0RozHbEcAo+W5o
A/OLMOALRv/Zb6JXrLVgOJeSLNwWQYeM+rFDm7Bw5oR/esM7phUuuFNnWPK2PJV6AEO2hNpyPWfK
3bqr+ZXE947OIWlpLBWE8HRMoL69Q56MTB3n9fDh+3w5Wqm16Fzz+3Hk23cCai6rueyQ/Pbqmh3n
y9Rp8G4Aucr5Rtc6AAwSrW5yXVzeQWfar7FmAAdgBMx/5w41LwvdCqxR3XPofECERWgBmzcmPctG
pKWi3NqNcSK2FcFvkuV12uaCnY4yQFZY9umr3u+xgqildSmwF51pyRE+EY1xhNYTMtrRyKQSGt4S
CYpmlG051UW4LUb/73prcdud13+/cAriJ17JYbNxvXWjF27RcZRQnVtmcuy3fC4NwqAIwIM48Rvg
4fXmI0kDKOEutqX3fyWaJL9kBiJHwfe3G37vn4E0CLWye+djWQRibYV+NlvFus6gEy9aI3jIlZPy
4khcwEUFHHcnk6TyJWzuIMBpJVtvd+bAogZ+CZEUUeLnRBxrS/vD5kbWXu1lIp98vdq7GY3X4dY/
W0X0wVKfhHo1Kp4vJlEAoBScJs+NTLZU1FiM+YX2k+cEiOMGcOqwE0NCTHQoCxq3Q0/dNVCQVVbE
UTNKhi8qSmdSmR8B1h+MZdJULR+y9MdOu7aOMuEHsUnraQVAPsp8J4kgFmEkIUUPo3Mzts39d4hH
DvNSk7R36fc/xKW565Ctsc9QEHQ9LYi98quNPJzCsgCgGyEdijiFWPSP0GRWjXqQBA2mm+sZKMHc
yX0pTwRfMdPp9YE0+XdzjCtvgSixpEihXyIgQqJv3WWpogTYD0LG1Mx0WTZtuVLmtmEm2d7A+yYw
Tql69RJ+Sm4UMN8RxFwYXi0+9Zq+gzbBOR4DsVRP5i5GtidW3o2aFtrRz1GkX8NHLMilzzsh/QvF
cDDJ34Nf/BwcHSgTvvwCd7p+Y08NULWTXsradBIyWRDmwMtYxZ0z3cZeAor/NZqvxWy95Lx2spR1
1ObYDOaajKk1tExJSb3IXKlwrfmpzmAtTOQRSYTqbu+rpGpRJY9FpFxJuVS9rGD7SM5CM63fqXcD
IxDfAe8PRxJ4A4D4gl98T6+qSVFNmARO6TwlJoXln9gHbLLk0v2F+uExJoqh5EVeh5bTmk/qLaqP
KgKE6XTJ1n/LH/bxVLDNwEZyYdyGuJ3CWIiFVOZPwDkLCuVCSu2SyBI/fvEZoNpFDsKll8v1kRUC
QbLqcrIXnI8UVOYacnQOqMIXff+gCykFZ+1Kg2WxQomPfbioWkJ/7BbibzUHahco8FKs14ZZRac1
UohjfWADQBxbTybOUqQazWUjS5wnAn8inHmWYEbEiPGjjyYnKS7iPDSgkmcGUyp/vJ0VW6Ynx0Ha
K/IT30sxTMt/4HauZ4EibK9C04ihLb1kP2zQ3g1Lm0GUx7S5V19ZKGZq9TDReckGf+txYTh9vGnG
m83yVQXXh/JzSD956JW4NQi4SDlluVSHJhJI9FIjEUJ9GnwHONzt2KTqVlkoX6z5i5ErrFTJzLxi
6+qlxG71WLzF6amEFFcR/r8cS6r5rHHVEXMNXJoMdLBink0PXAsdW1u9OGakZdjoNIRjtHHPZ6yS
22TlU+4YkKlWwgHOtcklFPQCEw5DVUcWlOnt/3KUQTjgS6MvDAW9yiL+RkR5OlkZgHytZ5acKYtM
jdJ03AbzV74V1/TnesnAcASs1tvkDRnKfnU1NPHY+QzuT17SAJIuD/66xXoY5NAh/mshDU1YkbcU
RWP+u8VmLLKSZGOJnuZvtF+6xh1RGb33AEgebVi+V1KZ5+K91iWTL0lFB0i33sZCRWj2ME10iFA2
q9DSajGtvwBaShIrKeqjnp562VdYJiRd/Ky7deO5CgkX0nTceChGF4pm944r1Qn2oavqDijiOyTl
RviDio8t4dgSUpDEIgMpwAeNdyNPVBnfUlCKdFuZIGh2QuuPmm9ggyfvij8kn9gXav+DaT6yRdb6
w/F/P4eat/kINORs3gfWAkcyXwBDQHvPoRP+hsoOjx+mO9nOTGPyIl9K/Z5PvCAaqjxWs1OiBIFD
YfRvKENLU5nGVsG1aizu5FEnLhuBpFIDhhlUTDExFoEjPDzZda2o4wG54Gm4fDUxw+d1SZtkGmGz
uqzuFcTKL/0hHb6kxKkB+DJ4JC3LSewiZSXuKKs9HKEZ7V8nulNyzOMkbFxHp0V58QYB2Oldj1SU
/Y/7ULc/A/ZLUCMc5eWk55P82UdqJq6V+ReLnA40FqAdt9BbawX/wbNDaUNA/OKKfIBz0khLIWoG
qeBEhQmisaThswToQXelzPf7OdeKrCqh/8LOhM+ewxuFTFaiXbVw6iBsGjdtP3d3NeMHpuM5xSQ7
ZDYaHkCvbsX4iFE2/h8ISykqYmRaZ6mVrNi217t+nEBhAKzuGDHzpDMyy6LR6DhP46NVqIsYe8cm
AeI6w6SLqSrOacUrZTcTW45fxe4bZT7m89ABHK0LvJ0sLBSROIce306xCndvtWMdNXcgauXFjfLU
d3AhYMWlMTNO0n1rO+B5dxhs7ixY5QB1ns3J4z26vF+jn5zhJtuk+Xr8p42FLLxdqZtK5VxNzqKC
vREyPJm9I5y0sVq6v+OOBLNS4OQEUG9aotteeZOphIYT5GQ2MYXJDcVs3OArmrKB7y4RMjEKskEv
1we0W8qSowlCtCO/fbWK6gjVpU3W/pLUgGXrHGw4DnX1dGTH8nQg7FGF8HkCGxYaqfNjJOYeGXMg
EzrSS0OWO2oVwDz1bUTPDq48wLOSF9keoUcNbc47UjRWwmp0PSH+4ALXrB//JeOgps8cLC1lxWoG
rC0rk11ic2570Bjvrs9oLuCU7lE+L6//4J+Ytcc2SSGUCtSYGrae2S6TddzhAGStYyM3ndnbeL4e
ZnxYXfYaj9M077INYleH0SjalE1K/xUKA3vHQeIVRr7402uZwNs+ale1cHQiGGHoBtx1ppnFL4H2
HkxE37WqkHp8bp8t9XNIrkAj2caj5blaeQkqdi1hojE9i37cWR6CcTYQSzMB0UBlC1gYQy8R+Br6
vnGipjg/56DPY9RavNPc2+2UOJYBtC9SZQdQXStc7EgXxmpdMODf1ZjfNEVyG7Yn7vT1cAKJusFR
xQnxy5xd/O2bPMbQF1GoeVo5/Uy+txrwQmuU3vEc2+QRXJDjME9d1+lUgPTMLxVtptn7dafVGTlc
Nc1L7Jf5/6xFtk08RluQRbZwR6A9heW3wHCTecubC+UEXbBhXW8RA0vH/bh6cBAmGTSPlRMAhMAq
f3mAm38AAaynix+UeJ2kLe5lcRCpmfBqYkmqnfMQlnDmOzsdwUOzQu50lZfc1IYx9itro7eg6Chb
UyQ04X/uAobu98jBogPhswgmK2OLE0UtcpGX37KZrWvL15dYIzk7u/N0gXyN8MAX1KX7eGJEvIfq
Fn8WohLsoChobod3AVQ7l2KLVOaX6Iifh1J6N44+mPjEf9HKCkq/kKUuKmDxjJxVcj0/gpocSF4e
7o65wPhNYlp6HtzgGbfXr5e/KDyVqSVHYWPWMRu6GC8vWbiUrLnFZNMCrm7SUQBnktI/YXrilRRW
qlQ4o8v2AgupLrXD9vrqUDaEXMFrvhq3oRV3ZCeUvFZTck5yy9SR0dgYOdMptuLWg0P6fvgvs/LX
54Eg1s4pP1KVVDG0yKdOh9tMO+9pS5WOceoV2VoVMG8yRTCV3DgOJ5ZhoYXsPoHGdMwIPEkST5Z9
ghLh0kEKru99GWvS6pwAd5NOu7rSdyR67rggkBgk9Bdau9gpVPg7JfaEEPxxuQ1sRUMHfOBc7BAZ
UzETP7JsX2NNSsZhTx37wpD2jTSlbVuMKYlPh302A7N4KsGmZcQ/wADsImN0+Pcrz5OqatNQKwSM
Bvy7Q3v5QMmzOCqkAoOPMUOvL+E3IqB/wPr05C8KKAL+jbvxkYAd9AvMuehXNKf0PkIG4DH3ys1X
6HCYgjJECmvOpT01ZHdW/iw6h4HRm3lBsD4kyHgGynVQ2ueHrtg1JKfLGNKBzwlzI0iD83pbxwDt
0SGQRS39DUIfWhUoh8Yf/4vvS9NuupooBWyCVDTwvVC4p4EvCZhLpOOsfOUfVKYgUlpQvaaDFBYT
Yvo7PhbvTbRXzzC2X5OY6ew/I4/yekVkl86KXSyINA1FT+7HK+VOcwRVIsejmp9RpCxZcnzw+kem
ypKAYN79q74zFBo7TCMu+KPhLR/VKJUEHsCJ1zdwDorcLKz8VxpRcPyLGI9rkr0fOPk/uV1pidNW
f0yUt7G/QYFFlGf2Gn13LN0FOFavK1MtAUS1+ATsjQMmSwljRoBKYZ0Lyuqgy9OH/tLsYuQkeWNZ
Vqt6TFDIA3oP9+Y/exJcEuaGDPwSZjrd/ro37/JIGdIurkxaJK6L9kV2/qY6pQzy8gP2eSKyVJ1X
8vedVZCCwTxgPz8A5JgsgrvDXpBIOYcIKrfiEi6yVpRKgCIyLx7cTf8RVN/vWIzFcaY9ZT+MVfZD
iLj4PSiPvkdsmEkQ1pvmJnhlY3cI/r1sLqaMhkSGGA2bZz6C7/8CJ3aM+U0V+8Ix/RsHGbnXLhMv
0u0ckYQBQz8JhwmSXxvROzHFqPNssOUN4i6rDDxx8afclflMQ6hp5szGt5T0Z1TGXy6ynA/5REJ/
AO2In6G6d9eIECJiXHT0oupPvyB4IBKKVsSfteGuGUa1alXaOiEXaKl75J/XVuyLjGwVYSr7odU6
Ct1ZGbaVqZWyyKPc0vNfFoHJbfvqXUI2Q63oR0Wb6k6k1Y23JHhf+OM1CozocwnIacJEj1TfwyrO
JoDc0o0Tyx4RUFFtIMPjjmPkX8fl3Nh5vvXXQJB8JEen/CaGx1QuCwxXkuv+EeeIIni5RHXFkh/Z
lPKg7WAvZgb349ztL9fm7saC+eHr7F+Bp2VqVH50huaVYfABB+0qOT1kT4Bv3SuwyDROddyfGtqk
0iyVXx5TmevHpdiNscnYnPW4NlebM/NDS5/sybcSCowLpTGJ7lneDXziLPh7oBMj1YB+ImygfY8v
8ohR3FHm/i/ygcSReIcXIC/ICxokEE2cZVHCfpaF+0dfp9uCwL6yqualGIpQ1RK/xCSCUWyT8t/e
p0FFPxKOWQXrsPJCsZaoZOQUN+oeSAfxlhRJ9Fnux/XZlPeMs3BPCQ9MMUm5+9URzJr1plBN8lb0
rCaRXljEn5P+zWUbVZ+w9K3j4JI/2znDtVSHPJVkW4GN3n2VK4lGQ+s3Qu9eeehB2nXxVP5sDgzM
d5uoyekPRKhj3v+L0FNw0VL3LPiMY74UzcGFmEaEOy0Oo46+xy29rfvSJFJOvCil0ruu9OclIhB+
2Qcdt1EpqM0HQEzOYYsKDZuRQ0OCHyKAygQMMRHZHFCzdibE6OCrMAQmfNZCOF+j70BKz3se9grP
Xcq3VfeT7wlefBQ/4dHMsTRRul1ugDpHQwa7gaRMa06LOLSPr66v4bXDfn5BWpzKWQe7pk0y7w9y
ayuqSOpI6x5CnxXHOGxVvVnyX6u3dEPCZSHNQzjpYJmhIpI998ZuA0rEmIckyHnAuJeBdbsoQk5n
8Rs57h4hNTJnDS9M4XXNBbYoC3vCkDFB64i3VWT9ico/Ls4hAo8xbAmTu57wmanE8omdJU4H9jZB
eaKB72CklnvVWOfvdegce5aakkba/sWuJpUT4Xkh2ZsjgK6KmGhiRYoVQnrCk+Sv0ZSKyfEtZ9ec
kmFUJYsolhuE/YuxbzKDkABKZ4eyqUgKMNUemW956snc/IdZqziGvLhuj+V5Wyv4kDklVubdUzPt
/CcqJrtQX67w+TNfbWGvvqVBpj+HsPdwUkuJ03I+/qiaAaFzPs5Ai/gsLOoxERHffltD+tPGhjCh
mJkbQ3TjhZUGOFuuaTQxY4bhY//ErgJTZ8erBmQBCfebDPjRgX6dE+2rbGJwXls0/V75Ram0ZwPj
62mMrGxAV2lxDBAt457lLN9qE46e3zgCMX3IbHkg+sH++DdLdPQyJ6u1upzquD6uKku1qUaYxk3X
zO9ANhZhx8/08GQks7WQfXJrHsBxJ4h4X9Uw4EMQEp3/XTi67KOqbJywcdZJjHfOxOvCrzN3ghv/
KpBq5sv2xgXrDBkZgGAam7cKaPWizTOENzydNWq71Z2NizQ8kYsWqSwDUdArkprNz8nze0v6tuAj
48UTS/az44uC+DuSVBLR7v2A93C1KDWEXJrdHOsKD634Rm7tzI5HDg33TLam4Q1q0ZkQbFzxd4+F
2qP9QqzMVebK7SdmjnDpWdYbZ6x/x6waXKftHtX7dYC7c92il8jKKxTQ2dzXxFZ0XQyannwdyZPb
AJJbf661px9W0pnKRgScohVcpTtUyBBE1s+dVvZaOO9nhKNSiDSksAuEnMQcp1mymonaDJlbH0va
FCKcfjNL37T7PxQFfdS/xOPissYCJ1v+S8IjlY5+AVFVF/QBrNEp5VKZDNI0rHYl+KhT/W3MQrXm
smp3n40yArVUynH7BYdZ3iQgODPOOP+6Tgh82LvtgsywNOxbixZy5sQB0FkJ7UgMf7dDn+MNBpwN
aAv8jZRhGCR1fHi77dsNNYe74Wee+1j/L9jOWkxiKULZT2ewX/fRJl203eqIwmVx4/haVMsIJYWG
6vzu/CE4nIOApzlU3pYWHRA5pD/UK1yn3x/sGggk3nt1AcZjym+r9p4uN23Pg18CaOvhjW59lp+Z
6b+jqByoBn/FkxchMJ/sfSaKoznFYdlbU/SxLuc0EJlaVG1VSQ59GFfhqqbMXdCjGofkcbB5aw6U
0K4uzmObVClamMJWmivryifiHJ4A3qHfcYCCgjnwT+Ig7lOZU9k67ZcXiPpT5Y65VEUj2sik1uru
9n9wCfzD5afL17uZGWy1+Grd9CjP2LM46NYXBurLG0kpt86pPzuaor+u7v5S6CcRYsjd164tRR2G
LvBJkBWQVW/DusQJ0lezbluN0+d0lcIjatDVaoU2z5VGoPOfuCLnOoVxgp+Z+phCtnVdKsMOiAVk
60emTGEebrP2PVOnRP/A+gxiyi9jENZG7I/rZ/fOdiURJZhXdV99MJ7aII0XRBRrem1VMSGuHOO5
HnCI+w4pZPQ/wR9rAk1PLNHTbm/qeDWzjSTVck4H+O+EGdTKQCbLP1Ze5KD1Xu9Dc6oV8Tco1Ano
B/7vMUENofgodEm2RNiIDa8FxxlS6pAtlfIsj4bqnkF5QBQ+zV6laXPVT+qFLaK+dxNWmfh/pilb
Y1gwXVjju9p+c+RaoxkHaO2W1OcT7O1cI9skYCuT1fR6f3lb60Zk12eaP+tsET3ga9iYqjRtaRHt
z3Wp3sexV71ByVzlNThS2876LAEjLbhbr6Y78xmovFR42aT5vVVAlIEMd5J51G7QdlGheerINSQw
fSxBNFyGB5Dyk2C7gMLmNucACWcG3Nm6Nsa4EwyOkBQb1W21reokDoIfHOhEh1ry01kN/5OztD+8
k5xdbVoOurB8e3MSfPP666lw5OTwM8Vdc31ueO+6e08r1we0DbqVNXgpbfWQfr7dD5VYiN0JW0Kc
DGVriDdqhKzZ1cqoqX/IefnuY3S658H+Nu7A2BFPuRUhvzBrtG3lIwv2xQ9huVgHHlCeq8D5KoY7
3ps3/7XBSUXZqk4LvuhhOIat+WfyTY1C1fXomwkv8WKNJDmoFD34ZR8ouVcA80IlHkT32Yuyeb3X
Kz2jpsGdMGm5BbWUpDvxlOQ0O1mxiViw3z8GDGqr1PDsZm+ZKbSVzuYoB4dzNwOqXgpg1HoMGWkA
0eA1woZBXBma46ibA6h99h1/UJ9Hj5LG1TCat2OQgmIhwl4xF7aGJRdbHUpS1wmm9OJ+dpU4DnZQ
OoCg4RgiW5MlsXxHXmFHq4GUNsLoMZ8JH1YoS5wBnkkKWEQP2G8JVGVO+sOiRIgx+LqFb/6OsITZ
/8D49Ws1AoG/BBjmGQn6YnsgzXUfruajkeCYI9GbP9LirWL9oId0y4IwRXeRN5Ox52DSvICrugcm
HkUeDhy0MOkH/7jABvDPjW+4VLjJxUQdENu40iABvrmTCnKHcHxH29NWYbIXAX8kaneYiZMYV54G
NGHCvgsgW+0071w7oOWqrv+B9Yh9rrsKTVIjtVPDd7N+EZBXTBuSV0lBf2jV+cFKyp91NWP6kVrT
NZmDSyRsSdL21jk+VHz+OTLjSez1BnuzpCYExfkaBxUmgXHv32+XfWEpqlF9I/wwyI2/6eRZBkzA
0fOxkQUajj0ynSIPV+vkQYe4tWo/t/jeXNpH2D7df989AoK9rVgqmIzfJa0EFAG8MEy7nMME4rfl
BMHAkVFYTAUkFPE+btlyyKaldEyM6HB+8D7yyNIWYyejx5JaJ8ACbnLGVPjB4g0YVJSgYK6Tejz/
rks2eZfRIGZOF5yk1e7pwpYtYJCGGPrh1M+xCrKS9BhIFGxuftbhWIn0LHyvTNLONKjSzcPKhFq0
nr5A6rM/Z6URQuJp64D0YO7AkY67dkRHarhCGoJOuIv4QFUKkxCZ9h6keK/9+7UWzNbesIkrhpA1
kcerUwCwtmnRwAF78ghJoGoCIKyA2qiFhhbWNQvapy8lxYiz1wyovz+r1ee/mYcKxlubuPymCMcl
k3O+KrBtIhvyyJpM/6KQ8fBeb+RYWdIj4O0wHReIfDZ/nvVcst8k796s3TXYOW4dSjrYWiWu5Ef9
bIt6eBIE8e51nf7EHIj/MQYlXuUgqdnm4g0GiM0cEbBqIbPFakNZkyp8uZZCZMXvk+WTlSdWOkjF
w3WJRhmXswDaI7rllpRhJ/fG15j1spUaOavBoVp3xlk/SM+nB59uenm0JmMYhVX0kGe46elqIv6y
3uxnK16ZhXD2gKwnSoOIk1jev7zXHqPRweTVp7KEVNf9NulB6TEJI/MdODe1lnmZpKMmjESszySB
wL3gHd9BzJsVcXUJha8Wv8aErujEZIjQTXeo5KxOaaR6+soE+k4WhKEzFdOuJB+YHSMxN0RAFdBm
vaVp7rs4RbnReqAvh5sy7Ledu34dJ8lpw/2rT4TNeMXMhQxFo36+HTDeEybbkXq2eFqBdvdi6S2K
dy0f94kIj+uAaAbdKFueg4NWJGS1iBes7eHCyxKrwrVsl0a+bbvB2X1R1V2Pl7nzcmNayyVhpF+3
QsHeNc9idL2BSQJUNP/8RmAUkeQ+pGMiMlvJ6quN7MI415Uyl0FHKromR4M35pNfIR4AbVNaD3Wj
LU5h3aaP3qiNeVI0CnLZr6mama9I1hjd6rCj+xuoO7s8MOyh/ChUuzbOlgicBW/S2nz+pORVFboS
vc+vdQxviWVWGz+DyzNjHWx8RcGJZNPG/ggBVuEpXCwU1wXR6Y+qHgMwEEA6WBGCfifNXrumq9pr
SQBuKPyc+LYJzzVvY/0QBbI2od6JgSKVzE2ei7t3xRr7Go8pB+RBqT5tdWYjTrZuuTHQAx8aQwdw
VbJo9m34GR1/VnhVjdBQATs5YPup4LgsgH1VcDwvXzH/RTLyoiOf1xIFEq9GRRcH+5P4VNqpoMkF
wrMSKqLc365AJXZavF0K45ZhMgrMNEsQuPzJ4zRC++qspEKeWsK/KFbX+3j+XF/ii/AE3+M9f3rH
0410s1wKqm6k02umzB2X3GTyLjrqy/u+WFgYx5vwv1Gd8ard6m2KAZHmvRTLycz0u89nolILn5pS
BtY8amY8aZq5kKpE5k1PNb1wZ5a+eLF6JOez06IZ4vW4y2fvoJ414MnGQoYfKnlDBu3KNjq1j3Np
yZyB6T4h4MkNwTt8eg3eBCIgyHBaSi85sUlS6oyPtYXzpuhiL/AGwxoKa1Yo9TQTeVIL8jKDVYWG
lBIO4R8LLol5qI6xa5hRvkyFK5T4YO5sbs//VqhX2F8cbRuK+vimjYj4hLgVrArnBrM51vNQdf85
Ba5t4ZWn7jtMSq/z+O+rVTTzQgo//CEyH0GEkemuy88UnJAIW5djSr6M+ggZ0avb8WWzA8wHB0DA
yqnREA/CBCSo4A/Zb7mLPU8uScIKDi8PeSI9qGNQns/TBw+rGV77Z9xmviGCwE7pfM41UUnFjvRB
5c33GB0wcEGfE6IyUr7/UVdQm4cseWCzESq3BVKlFfLwayd2BkUTXLRCHm0Z8etyS3F1ZFx1PxPC
JPBQf12d85uO9gFGYWNNO4CZvSlPdtNumWhSMo4BE7Z3m7vfHM9Fbj1cLGlxenWKr0atqKRbSxVX
noerxhadAs7/ZJssX853XvjR3aBAFo+nn/1iYKzAQLh4tBMMJwUihHB19Mvrt4cdhGk4XaLyHjJb
KvIhBT0JxzfhG83xrBKmW80m8Sl4t6PglAhL2lXM5GMi6gQcscAPNLB7QZIMa2/tSW80AO3EyT+6
0YyaQF9hmmFnyAm2Cd75qD3NWPUZ6Pe46mno15W1slpiRrDTczZUjmqTTD404DvLgtiM5GYktLzb
1V/2nkM8THyoTPclGB2iUGJeitSk1gcE8op9M5USaeSuyFh2UHfavM5hUe37o9Y/RbiZ5XpxC3B0
cmtDzoNF/4owleVqsW+2B5BOvvEVshacmPCX8XQTKpOd/SCpQWDYvEu/xWK5R+A2xmyIvWcrpEMt
KnNE60zJ4gHZHVuLILN+UK8ihwfpG4PTT0RffTF2w1LSCIFJ+DZMBA4hMO9irkwBm6YpsYRoGVg1
YscJipu1XOCMeFhKnID2NQfY0R+4nCyJliCKjN6LfqkUu6m5ddeargmTUdRJ7D3Ojb3cMxKInVDd
Nec58Ca4CJm9k3OAo5aBTvIDy3MshTBUdZciqh8Iy+CQnMUeEyQJorZJ9MAgSFZ2rwcUFppP8xNu
8WaeH963CTiwuoNJR9y3txLYW+93PTMGH/tDNOfryhveo+Fyq814Pwx5PKQa2vcBDLU+0KPG4aqQ
1NHtrKKSZOG1Fn4tk/mSAshD3rq87EuBIDsHDikpdSFvdW7IrUNJeGCl+IJ87da0lNY4NIb1tYeI
oGQqZGn8YHRMqEGLpEpie3OOYSQPKRcGJFV3DwSSNvVYl3EttAcimlVKNvle567TXY9FU2ncZoH3
zkvmSFkoLqMh1gbBlMfoWtpSlgen/g+vAYEHwqsPOm64RCPwhgnl2SGU++Wwju2Kkop/CrJYGOxS
poO+5RLeyONEKkNSH223E6YfS35WoRDBHgSVfMNVZcpkgQ2onaDHiNZGR2j0cxzMtJ3jw0K9plCk
37rIuy3ibUoSBT8of1ujBFd9osa7uyXEb6VfCrYgYRjUV/PqyISAH2ajg4ZOAG5NYE5ClxhG17hp
DbV9NnavyrdJt8EDBxecp4kVVfqKlVo3nsR4RjPalJHni8o+KlOKgPXKKVMJ16HYf4lvLR1952Hs
arfvuKZ6IVk1R72PVXpsWz0sPHrEARdwE+CAA6wgVpESQO9ZEOM8ijHIR9zIejsmwT0GAjWwnggD
Tl7WJkQfqaTBQ7Y86b2eyHAWBMNYdAzc1kKdmFdiZQBx9N56zQ6l3HgAvjm5eikP/o5ePC1gUiq1
vHakMCiKTju7u+GrENIEEdlclyGKJyQR/g44y3qDreU9Hs1yZt4jfIu85fXnIZYler3b9iXSf3K7
ZbgJwKRDaTY3NFH+vAE5AQujpMgEQLOCif0yca+9s4YTbcxuUQGtKhYIP9VU5rgpCaDhWj2YAzhd
03qI1NmG3/d/fg9pfk3rw0kq7rZmNXkaHu3N6yaB+DUp+hbsIN+OZRMf5pMf8s7TsZlbpdQXFIJB
BGZ+anglQ4YNBoSf8CLvPzVvP1TaizKnNfRt33IfS5QELOlX+zsHm1fGE55Fa+dj29yLWfZGoyCb
9qpSVa1HAzZ4FR9fIeEHI1cg3QYWESAdtTD//wcJqhUybhPj9RxCTUIK0SZmbgpea96LomEQ6Rxb
wCkv5nSCMIMPz96ndsf4fCP+zfS5beEXstaJD0iJDPk85ier82y7jxZfGK4XMRF9qy4vMdJHwEPW
/8axZ+DHL2zCnyEfOki8/QzUsEvfh+Taeyw9N3zJsU/j6Scndeq5hkc5ntrT6ujxPu0YwR7CHtzE
XK2jpmzA3Gr6TTCgteCzhsie3dMLP4fvuuK7owbhmZKNHlrsUI5CoHVK6gBCLf27nn94ZkSy6Uh/
llx+I8rlgg0bgcknIFwMfTzBlAPdlMmveZ2bJ7XfoxaEma68Orme5564EaaiKxHbA15vpg6tGHLM
QgBgt+TUomwoekuoTXQ9zq8neEqGWn8pkJtC9rpGYhBLz0MYnqD1d7ULH41Prsw2Kce2KZ8eKTIx
tAR6Nb910QM7hJnQxHB7LCn+wbhaxQaMr4hSk8jQ5Y/kK1jJ5OWBbKERMAAocP+Oe2vXRPf2mHF/
YmeU1u6uTk/bvcwjE2naEkalVWIBYSTQD0kTZ8y2KMQhlR4LFb7Wdeh5rnRMnA5Cgfa2OAmILqMi
VYDElW2OJqVrsOj3IcXu+Ph4M3A3VuBELLATw6JWhtHuSqLEjTi/3dVofBmBd6H+eOU4kHik81z7
zNo4rQy89Aa0Cuh/SKa62CBlh8Eg+39knaJvXrPNtU7Dh4+Dp2Ftv/lqhNrctG2rDS2Rgo0pE39O
7oQJ256g/+NtKlf1LY5FpcrbRnsCsrjZ7vjDwaZyVibHAN61EIVr1LfXdql3Za1HuLVpaXJQKrW/
u9Fn7LG5b+nX/jNFkb8wtnDhu2DoHDXVKuGcByI5zATlP3Vg7KXsBRYCntBX5PNne+Q/2bra1WDH
l9K6xJo/dbKmU5yXd3DITeBKWcP7Tc1RefeiH2UrCiYsko0xQFZ9EdHcrOSa816CepezkjDJhXoj
35hcmSKvr09/s7t5VeY7z8uMMhycRzZinkUiUphkwbh8/4CTQtOWZULb9Tb+13BmqymQcnZeUb0p
iAaSpG6Z+/syf1Oz//0nVH1G28Qcklzy6o0dhf2IAKLaqzx2CmvprPE6EhPXIcu+5Jgba4KiO4u7
32wOTGcCXwpckYOUndOS60USP0UzqvRqVNv8pE/elnSFyABIcZj/I9RtqnrhH+MaObdtNK/QO1q2
Ee2cbTsfuF9iofDLXpYiYDYCm022ezNIwZmdMLQ1C9RYUgfAeEyK9fiCGzmbQg9EMSNdrkoacl5m
KOt74oWAPQFCEDbD0szjrb9HSytfe0JRzdR4JP5Rd6FkEhiBbXYJyi6k8QRdozo44REvqTqRxU9k
yXdAwbJi1TOXI69WLTsswuUqfQamNoGdG5fE5aul3yvEmfQ0XMFWAZaQg2UmoEomVWoFQ/yAC4VC
rT+9OACc/YZBI75GweJheMhHKiUq15zYm82nkercysaNkrkEalBBVfcFwb+U2lPmk2xBoW8UwZll
HH6Rg/2UJuzu2IO7dKNfxjF6uReudzfHbqf8qRmJ/BhYajZ477G7kEg91CU4YjWSWBLm9zLE1A6+
kYK/9ROuqgUNeeuO5sFV2jr5imz+0g5QBXKlh8XQMeOcTCanbMfwOTlLkBQui+i4ksaKPOLRG5nB
paHYOPRjj2CYO6bkKD39C8+innLiTF3EQNAfsCRP3c3yLjAkq1vYw6+ak5ySJPNy55HIV4tj9efV
WuH3GEYrXNYrI57G+TjUkvRx4o4bEOkqJElOcEkMr0wH3B+7HMJt353EaINBQnStFd4LW/ZzVrh2
CdvmwCvHVbBnmcDwt/UzDUh7HY+idqMcJ0cJv7m31V4iPQStUwj0W90SKgipLzQEjSvrtuq5XHpj
Z82gHth8g4KyBDJxioKmzUkzMi8baYXxZuWy5Y/SWEK+/eaRLuYkrv5rQ7f9RkzTaa/aBOWT0MTM
DuyKhe2hZVn+Nbjy0pPUq4hb8UBcRUYTUhMxAipM7MoJMnif+wdvn3hgnOac3dYCWzfWYXbCHKme
u9ryp1Q5XPRLJqKqOffXCkDKe8ApAo5F9rL9mZvHD0XyLAV33H9hIHXAuqUEhBejESqppdUUOh6Z
/4mw9McKTMhPo4eV4KnLCJxBV4ucMC5KHXYsMfzw2b0MZfYi42k7l178a/LPu1dwuIZyxG9bJenx
90KK96JyVm2OR6/RDpLQbUiCTfywIoVLGhWyvHZZ9+TNzBK1rMxIFeg2sdN6V0Hb9K+juT3k9QBE
aYiBp+aNY58t1IZafVRkQKmmyEr2cgVC4ov84YeUIrrGV06ZBlNo2jaBebqFS0aFEoZZ8qnfBJZI
K8swJgN8w8vODz76B1U+P6h2IlIDp+9nnYpede2w13fOzHWmHOG8Y7CTQyUYYJy1y6s1/6R45khU
dulxO4zKlM1zSw6ow+4omV4cGKyfUZ0rwHFQ4bYHhCJwvV5Z5xcQVl0ImBiOEjKMTNSTwZcT86qO
4FvNuQzSjKvaZsl4sXxGIiAHY5sluxxw/z/+lHThB0/RtSDv5csQVShE62cgbnUsWWJv2TFYcPx4
I1jQidks14bjHA8F1TFrLngj3d2Xm+SHaonmme4zus4pc3L5AkwTcAjLEwlIf81+c4vrTRUjLvZa
p7mJFWB1DLpuS98XjxsG4tEB4BNiey3CqfBarKQ67xh+mIkXKCnQOndyroNLYWUFgp9frvJ2E4dV
5cb5BMLvxkxEvTGz1lZXgbfTgOQf3eOYzAIPFdGV6+BXRKXR+70zGmTP/PA8uC5FUUmQ4Sz9cBm0
VFFbcM88fc7mZtH/kD8Ej6j9Wk3yhplZNXzpiVUtKEYNpBE6N9ZfRyGxMzs1ztQbKfh4ec+AeZjp
gYitoFinbfV6OpnzOnwq6xLF5xx7AQ16WT6WqwlbId/dIF4Uvh2By4BkuYb3CBtA4Hp6sQDfE2v0
LouNFZt0OXlnH1C2H6nYSfnpIzy3C6tsl3mq6Fza1RVniaAJv+hfFf8b21vqnvfUTasmGKUi5+yq
T9KRy48ODyj6SaVstXRSolXUeQjzRIdbs3MO+KsiQ7BKo8Z1IjDbIsvQ9KKinnuxQOOCofamPLMZ
3c3GNrB1Stga5kqXal94l0IQl11PXgMApyH8GLhXkfEsRabvH8rPSjocOWHlxFiWsKd7Nt8Ac8mS
LrFyszyP3o2qJVXt6VUIEdfFT2VY+GZnkKGsWcT3+cOPrxIjHxvFtFza9SYdJDK9HXX5T0Zqafy2
xupgByvIjBDWsHhtgCIG2IUzLiVQOdrA5M2wXWmQEVzJY5dqYJY44A4XWOb3J+VRQzVFqtxv4Bvu
41g5bPRhSXntuh08zoCGXBEXwVcCESRospBV4Go9gkn1sFgK97v6oIsEyYlJdpB+xHw0G8No9rXR
Y3vv/xR+4OHLScQJQiLeYzxKqCYm00bmiXR0avKT1UMurKlq08lWZoDR4I+0Zj6tAMoIhesaXR2S
mmop/vXm/sTOw2XIvpfQLI/0CysbTLZNmllOsJ0bwXveeVf4bDllEyRQ7fn3AKZOz7wgLmc3y1jR
wpObEjf5CPArpmybqOFQuQW3IaIupRpvCpU+Ll/nh+MZHP4mKzYMthfmtoqpAzL440nSKfpBsJhM
M9wKrTjpw4fO83wKlpb/ZpTiBTqVwS3lSWKd9BCF5+4160ZX4mZ/L1lypopy8bMLqoboqR8PbeN6
8/eKOmdJt7AAZ7g8zS3abMR7DWo7qePU6bbTbrNafru1Eeh8O97uuLlmo/PvU3eVnQUPFc0Flnkp
/UnE5O9YLrc9dqwJZFpsWK1RirRbZthXSaJmlvArb26xTF/YuwhzDCP2NMNnKhQbSZNhJWRrV8K6
oHe/+RdkRblTCx9ihJ/E6lrn0da0Vac+UywWnmk+44Tu03FKjeEnnL1JqEnxMvApv7fJRiOHlKLr
RvQ0noD+aaAHnbQ2mts/mDSMDqekeZwz2D7v/f9UW33ibplq1ilOzYu/FKHqvbKIRqTlHwrqhjam
XBy+6StWI6wa+9p6rKZZ3z7mtiBBB6hYcTtST1zMV5tQJNxsb6sibDu72VE0kndQ88kq8KwJVnhg
NE32c/nstcyNpO1p8wAxg+xuAJjiBIKUB9wOnGaUctcnwcUeSSC2J4WjEE3PLYwkBNp9tj3DKpFV
KpfPI5pDEjXEtXU11yOk64faiLWlrzIhvLPOejE50tJpC6CO2yhrVrDAHY9VLDanmN5PwJkzQ91v
m1Pn+ik3yysa/LKF+D1ZXRKK7+n9Af48pyEbosMXMpFyAt1aR315OXPdlF2RlNL30tWA5dHoejLQ
zu/BTVAn6xeyyHWfYlh4uaPksI/Q9/i5RtHAuWgLHfT0OFjV2HBDbCa2UsjMHWPdwtb6VDX0ztTK
epxDi9Xd9c1MgyoERcbFITgEP5QYK9hj1Z6j6d1tEvsCd7nltg5o9CGm0oZ+loQVbXyYmI2yb7l+
A2yp784HxAowmDUc+xNhdb1dmM3P80a/WNwuiHsodFmgmB6tRBc7DPliyaLPSXsglYwZcKx/S2XD
BBkzdYFk2HVMyGiYjJVQzBxfiZhZ/fnjv+mP0cgDQRNk4y20bxa+tbM3eFuAY8CBDu6O0w==
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
