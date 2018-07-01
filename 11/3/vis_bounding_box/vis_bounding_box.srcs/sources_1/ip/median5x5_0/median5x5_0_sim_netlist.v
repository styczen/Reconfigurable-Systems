// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun 13 22:51:07 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/11/3/vis_bounding_box/vis_bounding_box.srcs/sources_1/ip/median5x5_0/median5x5_0_sim_netlist.v
// Design      : median5x5_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "median5x5_0,median5x5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "median5x5,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module median5x5_0
   (clk,
    de,
    hsync,
    vsync,
    pixel_in,
    de_out,
    hsync_out,
    vsync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input de;
  input hsync;
  input vsync;
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
  wire [0:0]\^pixel_out ;
  wire vsync;
  wire vsync_out;

  assign pixel_out[23] = \^pixel_out [0];
  assign pixel_out[22] = \^pixel_out [0];
  assign pixel_out[21] = \^pixel_out [0];
  assign pixel_out[20] = \^pixel_out [0];
  assign pixel_out[19] = \^pixel_out [0];
  assign pixel_out[18] = \^pixel_out [0];
  assign pixel_out[17] = \^pixel_out [0];
  assign pixel_out[16] = \^pixel_out [0];
  assign pixel_out[15] = \^pixel_out [0];
  assign pixel_out[14] = \^pixel_out [0];
  assign pixel_out[13] = \^pixel_out [0];
  assign pixel_out[12] = \^pixel_out [0];
  assign pixel_out[11] = \^pixel_out [0];
  assign pixel_out[10] = \^pixel_out [0];
  assign pixel_out[9] = \^pixel_out [0];
  assign pixel_out[8] = \^pixel_out [0];
  assign pixel_out[7] = \^pixel_out [0];
  assign pixel_out[6] = \^pixel_out [0];
  assign pixel_out[5] = \^pixel_out [0];
  assign pixel_out[4] = \^pixel_out [0];
  assign pixel_out[3] = \^pixel_out [0];
  assign pixel_out[2] = \^pixel_out [0];
  assign pixel_out[1] = \^pixel_out [0];
  assign pixel_out[0] = \^pixel_out [0];
  median5x5_0_median5x5 inst
       (.D({pixel_in[0],de}),
        .clk(clk),
        .dina({de_out,hsync_out,vsync_out}),
        .hsync(hsync),
        .pixel_out(\^pixel_out ),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module median5x5_0_delay
   (\val_reg[0] ,
    \d13_reg[2] ,
    clk);
  output \val_reg[0] ;
  input \d13_reg[2] ;
  input clk;

  wire clk;
  wire \d13_reg[2] ;
  wire \val_reg[0] ;

  (* srl_bus_name = "\inst/del_i/genblk1[0].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[0].delay_i/val_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\d13_reg[2] ),
        .Q(\val_reg[0] ));
endmodule

(* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "delayLineBRAM" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
module median5x5_0_delayLineBRAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [16:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.862 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "delayLineBRAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_WIDTH_A = "17" *) 
  (* C_READ_WIDTH_B = "17" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  median5x5_0_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[16:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[16:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "delayLinieBRAM_WP" *) 
module median5x5_0_delayLinieBRAM_WP
   (douta,
    clk,
    Q,
    dina);
  output [13:0]douta;
  input clk;
  input [1:0]Q;
  input [13:0]dina;

  wire BRAM_n_15;
  wire BRAM_n_16;
  wire [1:0]Q;
  wire clk;
  wire [13:0]dina;
  wire [13:0]douta;
  wire position0_carry__0_i_1_n_0;
  wire position0_carry__0_n_3;
  wire position0_carry_i_1_n_0;
  wire position0_carry_i_2_n_0;
  wire position0_carry_i_3_n_0;
  wire position0_carry_i_4_n_0;
  wire position0_carry_n_0;
  wire position0_carry_n_1;
  wire position0_carry_n_2;
  wire position0_carry_n_3;
  wire \position[0]_i_2_n_0 ;
  wire [12:11]position_reg;
  wire \position_reg[0]_i_1_n_0 ;
  wire \position_reg[0]_i_1_n_1 ;
  wire \position_reg[0]_i_1_n_2 ;
  wire \position_reg[0]_i_1_n_3 ;
  wire \position_reg[0]_i_1_n_4 ;
  wire \position_reg[0]_i_1_n_5 ;
  wire \position_reg[0]_i_1_n_6 ;
  wire \position_reg[0]_i_1_n_7 ;
  wire \position_reg[12]_i_1_n_7 ;
  wire \position_reg[4]_i_1_n_0 ;
  wire \position_reg[4]_i_1_n_1 ;
  wire \position_reg[4]_i_1_n_2 ;
  wire \position_reg[4]_i_1_n_3 ;
  wire \position_reg[4]_i_1_n_4 ;
  wire \position_reg[4]_i_1_n_5 ;
  wire \position_reg[4]_i_1_n_6 ;
  wire \position_reg[4]_i_1_n_7 ;
  wire \position_reg[8]_i_1_n_0 ;
  wire \position_reg[8]_i_1_n_1 ;
  wire \position_reg[8]_i_1_n_2 ;
  wire \position_reg[8]_i_1_n_3 ;
  wire \position_reg[8]_i_1_n_4 ;
  wire \position_reg[8]_i_1_n_5 ;
  wire \position_reg[8]_i_1_n_6 ;
  wire \position_reg[8]_i_1_n_7 ;
  wire [10:0]position_reg__0;
  wire [16:16]NLW_BRAM_douta_UNCONNECTED;
  wire [3:0]NLW_position0_carry_O_UNCONNECTED;
  wire [3:1]NLW_position0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_position0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_position_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_position_reg[12]_i_1_O_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
  median5x5_0_delayLineBRAM BRAM
       (.addra(position_reg__0),
        .clka(clk),
        .dina({1'b0,Q,dina}),
        .douta({NLW_BRAM_douta_UNCONNECTED[16],douta,BRAM_n_15,BRAM_n_16}),
        .wea(1'b1));
  CARRY4 position0_carry
       (.CI(1'b0),
        .CO({position0_carry_n_0,position0_carry_n_1,position0_carry_n_2,position0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position0_carry_O_UNCONNECTED[3:0]),
        .S({position0_carry_i_1_n_0,position0_carry_i_2_n_0,position0_carry_i_3_n_0,position0_carry_i_4_n_0}));
  CARRY4 position0_carry__0
       (.CI(position0_carry_n_0),
        .CO({NLW_position0_carry__0_CO_UNCONNECTED[3:1],position0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,position0_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    position0_carry__0_i_1
       (.I0(position_reg[12]),
        .O(position0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    position0_carry_i_1
       (.I0(position_reg[11]),
        .I1(position_reg__0[10]),
        .I2(position_reg__0[9]),
        .O(position0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    position0_carry_i_2
       (.I0(position_reg__0[6]),
        .I1(position_reg__0[8]),
        .I2(position_reg__0[7]),
        .O(position0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    position0_carry_i_3
       (.I0(position_reg__0[3]),
        .I1(position_reg__0[5]),
        .I2(position_reg__0[4]),
        .O(position0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    position0_carry_i_4
       (.I0(position_reg__0[0]),
        .I1(position_reg__0[2]),
        .I2(position_reg__0[1]),
        .O(position0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \position[0]_i_2 
       (.I0(position_reg__0[0]),
        .O(\position[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_7 ),
        .Q(position_reg__0[0]),
        .R(position0_carry__0_n_3));
  CARRY4 \position_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\position_reg[0]_i_1_n_0 ,\position_reg[0]_i_1_n_1 ,\position_reg[0]_i_1_n_2 ,\position_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\position_reg[0]_i_1_n_4 ,\position_reg[0]_i_1_n_5 ,\position_reg[0]_i_1_n_6 ,\position_reg[0]_i_1_n_7 }),
        .S({position_reg__0[3:1],\position[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_5 ),
        .Q(position_reg__0[10]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_4 ),
        .Q(position_reg[11]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[12]_i_1_n_7 ),
        .Q(position_reg[12]),
        .R(position0_carry__0_n_3));
  CARRY4 \position_reg[12]_i_1 
       (.CI(\position_reg[8]_i_1_n_0 ),
        .CO(\NLW_position_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_position_reg[12]_i_1_O_UNCONNECTED [3:1],\position_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,position_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_6 ),
        .Q(position_reg__0[1]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_5 ),
        .Q(position_reg__0[2]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_4 ),
        .Q(position_reg__0[3]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_7 ),
        .Q(position_reg__0[4]),
        .R(position0_carry__0_n_3));
  CARRY4 \position_reg[4]_i_1 
       (.CI(\position_reg[0]_i_1_n_0 ),
        .CO({\position_reg[4]_i_1_n_0 ,\position_reg[4]_i_1_n_1 ,\position_reg[4]_i_1_n_2 ,\position_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[4]_i_1_n_4 ,\position_reg[4]_i_1_n_5 ,\position_reg[4]_i_1_n_6 ,\position_reg[4]_i_1_n_7 }),
        .S(position_reg__0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_6 ),
        .Q(position_reg__0[5]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_5 ),
        .Q(position_reg__0[6]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_4 ),
        .Q(position_reg__0[7]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_7 ),
        .Q(position_reg__0[8]),
        .R(position0_carry__0_n_3));
  CARRY4 \position_reg[8]_i_1 
       (.CI(\position_reg[4]_i_1_n_0 ),
        .CO({\position_reg[8]_i_1_n_0 ,\position_reg[8]_i_1_n_1 ,\position_reg[8]_i_1_n_2 ,\position_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[8]_i_1_n_4 ,\position_reg[8]_i_1_n_5 ,\position_reg[8]_i_1_n_6 ,\position_reg[8]_i_1_n_7 }),
        .S({position_reg[11],position_reg__0[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_6 ),
        .Q(position_reg__0[9]),
        .R(position0_carry__0_n_3));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module median5x5_0_delay_0
   (pixel_out,
    \d13_reg[2] ,
    clk,
    Q);
  output [0:0]pixel_out;
  input \d13_reg[2] ;
  input clk;
  input [4:0]Q;

  wire [4:0]Q;
  wire clk;
  wire \d13_reg[2] ;
  wire [0:0]pixel_out;
  wire val;

  LUT6 #(
    .INIT(64'hAA80AA80AA80AA00)) 
    \pixel_out[0]_INST_0 
       (.I0(val),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\d13_reg[2] ),
        .Q(val),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module median5x5_0_delay_line
   (pixel_out,
    \d13_reg[2] ,
    clk,
    Q);
  output [0:0]pixel_out;
  input \d13_reg[2] ;
  input clk;
  input [4:0]Q;

  wire [4:0]Q;
  wire clk;
  wire \d13_reg[2] ;
  wire \genblk1[0].delay_i_n_0 ;
  wire [0:0]pixel_out;

  median5x5_0_delay \genblk1[0].delay_i 
       (.clk(clk),
        .\d13_reg[2] (\d13_reg[2] ),
        .\val_reg[0] (\genblk1[0].delay_i_n_0 ));
  median5x5_0_delay_0 \genblk1[1].delay_i 
       (.Q(Q),
        .clk(clk),
        .\d13_reg[2] (\genblk1[0].delay_i_n_0 ),
        .pixel_out(pixel_out));
endmodule

(* ORIG_REF_NAME = "median5x5" *) 
module median5x5_0_median5x5
   (dina,
    pixel_out,
    clk,
    hsync,
    vsync,
    D);
  output [2:0]dina;
  output [0:0]pixel_out;
  input clk;
  input hsync;
  input vsync;
  input [1:0]D;

  wire [1:0]D;
  wire clk;
  wire \d11_reg_n_0_[0] ;
  wire \d11_reg_n_0_[1] ;
  wire \d11_reg_n_0_[2] ;
  wire \d12_reg_n_0_[2] ;
  wire \d14_reg[0]_srl3_n_0 ;
  wire \d14_reg[1]_srl3_n_0 ;
  wire \d15_reg_n_0_[0] ;
  wire \d15_reg_n_0_[1] ;
  wire \d21_reg_n_0_[0] ;
  wire \d21_reg_n_0_[1] ;
  wire \d24_reg[0]_srl3_n_0 ;
  wire \d24_reg[1]_srl3_n_0 ;
  wire \d25_reg_n_0_[0] ;
  wire \d25_reg_n_0_[1] ;
  wire \d31_reg_n_0_[0] ;
  wire \d31_reg_n_0_[1] ;
  wire \d34_reg[0]_srl3_n_0 ;
  wire \d34_reg[1]_srl3_n_0 ;
  wire \d41_reg_n_0_[0] ;
  wire \d41_reg_n_0_[1] ;
  wire \d44_reg[0]_srl3_n_0 ;
  wire \d44_reg[1]_srl3_n_0 ;
  wire \d45_reg_n_0_[0] ;
  wire \d45_reg_n_0_[1] ;
  wire del_bram_1_n_12;
  wire del_bram_1_n_13;
  wire [2:0]dina;
  wire hsync;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in13_in;
  wire p_0_in14_in;
  wire p_0_in15_in;
  wire p_0_in16_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in1_in;
  wire p_0_in20_in;
  wire p_0_in21_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_1_in12_in;
  wire p_1_in17_in;
  wire p_1_in22_in;
  wire p_1_in7_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire [0:0]pixel_out;
  wire [3:0]row_1_end;
  wire [3:0]row_2_end;
  wire [3:0]row_3_end;
  wire [4:0]sum;
  wire \sum[0]_i_1_n_0 ;
  wire \sum[1]_i_1_n_0 ;
  wire \sum[1]_i_2_n_0 ;
  wire \sum[1]_i_3_n_0 ;
  wire \sum[2]_i_1_n_0 ;
  wire \sum[3]_i_1_n_0 ;
  wire \sum[3]_i_2_n_0 ;
  wire \sum[3]_i_3_n_0 ;
  wire \sum[4]_i_10_n_0 ;
  wire \sum[4]_i_1_n_0 ;
  wire \sum[4]_i_2_n_0 ;
  wire \sum[4]_i_3_n_0 ;
  wire \sum[4]_i_4_n_0 ;
  wire \sum[4]_i_5_n_0 ;
  wire \sum[4]_i_6_n_0 ;
  wire \sum[4]_i_7_n_0 ;
  wire \sum[4]_i_8_n_0 ;
  wire \sum[4]_i_9_n_0 ;
  wire [2:0]sum_row_1;
  wire [2:0]sum_row_10;
  wire [2:0]sum_row_2;
  wire [2:0]sum_row_20;
  wire [2:0]sum_row_3;
  wire [2:0]sum_row_30;
  wire [2:0]sum_row_4;
  wire [2:0]sum_row_40;
  wire [2:0]sum_row_5;
  wire [2:0]sum_row_50;
  wire \val_reg[0]_srl2_i_1_n_0 ;
  wire \val_reg[0]_srl2_i_2_n_0 ;
  wire \val_reg[0]_srl2_i_3_n_0 ;
  wire \val_reg[0]_srl2_i_4_n_0 ;
  wire \val_reg[0]_srl2_i_5_n_0 ;
  wire vsync;

  FDRE #(
    .INIT(1'b0)) 
    \d11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(vsync),
        .Q(\d11_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(hsync),
        .Q(\d11_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\d11_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_1_in22_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d12_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\d11_reg_n_0_[2] ),
        .Q(\d12_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d12_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in22_in),
        .Q(p_0_in18_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d13_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\d12_reg_n_0_[2] ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d13_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in18_in),
        .Q(p_0_in19_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/d14_reg " *) 
  (* srl_name = "\inst/d14_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \d14_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\d11_reg_n_0_[0] ),
        .Q(\d14_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/d14_reg " *) 
  (* srl_name = "\inst/d14_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \d14_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\d11_reg_n_0_[1] ),
        .Q(\d14_reg[1]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d14_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d14_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in19_in),
        .Q(p_0_in20_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d15_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\d14_reg[0]_srl3_n_0 ),
        .Q(\d15_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d15_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\d14_reg[1]_srl3_n_0 ),
        .Q(\d15_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d15_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(p_4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d15_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in20_in),
        .Q(p_0_in21_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d21_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(row_1_end[0]),
        .Q(\d21_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(row_1_end[1]),
        .Q(\d21_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(row_1_end[2]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(row_1_end[3]),
        .Q(p_1_in17_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(p_6_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in17_in),
        .Q(p_0_in13_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d23_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_6_in),
        .Q(p_7_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in13_in),
        .Q(p_0_in14_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/d24_reg " *) 
  (* srl_name = "\inst/d24_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \d24_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\d21_reg_n_0_[0] ),
        .Q(\d24_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/d24_reg " *) 
  (* srl_name = "\inst/d24_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \d24_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\d21_reg_n_0_[1] ),
        .Q(\d24_reg[1]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d24_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_7_in),
        .Q(p_8_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d24_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in14_in),
        .Q(p_0_in15_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d25_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\d24_reg[0]_srl3_n_0 ),
        .Q(\d25_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d25_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\d24_reg[1]_srl3_n_0 ),
        .Q(\d25_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d25_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_in),
        .Q(p_9_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d25_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in15_in),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d31_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(row_2_end[0]),
        .Q(\d31_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d31_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(row_2_end[1]),
        .Q(\d31_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d31_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(row_2_end[2]),
        .Q(p_10_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d31_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(row_2_end[3]),
        .Q(p_1_in12_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d32_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_10_in),
        .Q(p_11_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d32_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in12_in),
        .Q(p_0_in8_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d33_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_11_in),
        .Q(p_12_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d33_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in8_in),
        .Q(p_0_in9_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/d34_reg " *) 
  (* srl_name = "\inst/d34_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \d34_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\d31_reg_n_0_[0] ),
        .Q(\d34_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/d34_reg " *) 
  (* srl_name = "\inst/d34_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \d34_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\d31_reg_n_0_[1] ),
        .Q(\d34_reg[1]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d34_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_12_in),
        .Q(p_13_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d34_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in9_in),
        .Q(p_0_in10_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d35_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\d34_reg[0]_srl3_n_0 ),
        .Q(dina[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d35_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\d34_reg[1]_srl3_n_0 ),
        .Q(dina[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d35_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_13_in),
        .Q(dina[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d35_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in10_in),
        .Q(p_0_in11_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d41_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(row_3_end[0]),
        .Q(\d41_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d41_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(row_3_end[1]),
        .Q(\d41_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d41_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(row_3_end[2]),
        .Q(p_14_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d41_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(row_3_end[3]),
        .Q(p_1_in7_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d42_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_14_in),
        .Q(p_15_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d42_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in7_in),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d43_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_15_in),
        .Q(p_16_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d43_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(p_0_in4_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/d44_reg " *) 
  (* srl_name = "\inst/d44_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \d44_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\d41_reg_n_0_[0] ),
        .Q(\d44_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/d44_reg " *) 
  (* srl_name = "\inst/d44_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \d44_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\d41_reg_n_0_[1] ),
        .Q(\d44_reg[1]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d44_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_16_in),
        .Q(p_17_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d44_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in4_in),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d45_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\d44_reg[0]_srl3_n_0 ),
        .Q(\d45_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d45_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\d44_reg[1]_srl3_n_0 ),
        .Q(\d45_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d45_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_17_in),
        .Q(p_18_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d45_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in5_in),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d51_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(del_bram_1_n_13),
        .Q(p_19_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d51_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(del_bram_1_n_12),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d52_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_19_in),
        .Q(p_20_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d52_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d53_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_20_in),
        .Q(p_21_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d53_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d54_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_in),
        .Q(p_22_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d54_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d55_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_22_in),
        .Q(p_23_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d55_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(p_0_in2_in),
        .R(1'b0));
  median5x5_0_delayLinieBRAM_WP del_bram_1
       (.Q({p_0_in21_in,p_4_in}),
        .clk(clk),
        .dina({\d15_reg_n_0_[1] ,\d15_reg_n_0_[0] ,p_0_in16_in,p_9_in,\d25_reg_n_0_[1] ,\d25_reg_n_0_[0] ,p_0_in11_in,dina,p_0_in6_in,p_18_in,\d45_reg_n_0_[1] ,\d45_reg_n_0_[0] }),
        .douta({row_1_end,row_2_end,row_3_end,del_bram_1_n_12,del_bram_1_n_13}));
  median5x5_0_delay_line del_i
       (.Q(sum),
        .clk(clk),
        .\d13_reg[2] (\val_reg[0]_srl2_i_1_n_0 ),
        .pixel_out(pixel_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum[0]_i_1 
       (.I0(sum_row_2[0]),
        .I1(sum_row_3[0]),
        .I2(sum_row_5[0]),
        .I3(sum_row_1[0]),
        .I4(sum_row_4[0]),
        .O(\sum[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \sum[1]_i_1 
       (.I0(\sum[1]_i_2_n_0 ),
        .I1(sum_row_3[0]),
        .I2(sum_row_2[0]),
        .I3(sum_row_2[1]),
        .I4(\sum[1]_i_3_n_0 ),
        .I5(sum_row_3[1]),
        .O(\sum[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum[1]_i_2 
       (.I0(sum_row_4[0]),
        .I1(sum_row_1[0]),
        .I2(sum_row_5[0]),
        .O(\sum[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \sum[1]_i_3 
       (.I0(sum_row_4[0]),
        .I1(sum_row_1[0]),
        .I2(sum_row_5[0]),
        .I3(sum_row_5[1]),
        .I4(sum_row_4[1]),
        .I5(sum_row_1[1]),
        .O(\sum[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \sum[2]_i_1 
       (.I0(\sum[4]_i_5_n_0 ),
        .I1(sum_row_3[2]),
        .I2(\sum[3]_i_3_n_0 ),
        .I3(sum_row_2[2]),
        .I4(\sum[4]_i_4_n_0 ),
        .O(\sum[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \sum[3]_i_1 
       (.I0(\sum[3]_i_2_n_0 ),
        .I1(\sum[4]_i_4_n_0 ),
        .I2(\sum[4]_i_5_n_0 ),
        .I3(sum_row_3[2]),
        .I4(\sum[3]_i_3_n_0 ),
        .I5(sum_row_2[2]),
        .O(\sum[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h4DDBDBB2)) 
    \sum[3]_i_2 
       (.I0(\sum[4]_i_9_n_0 ),
        .I1(\sum[4]_i_8_n_0 ),
        .I2(sum_row_4[2]),
        .I3(sum_row_5[2]),
        .I4(sum_row_1[2]),
        .O(\sum[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h66696999)) 
    \sum[3]_i_3 
       (.I0(\sum[4]_i_8_n_0 ),
        .I1(\sum[4]_i_10_n_0 ),
        .I2(sum_row_1[1]),
        .I3(sum_row_5[1]),
        .I4(sum_row_4[1]),
        .O(\sum[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7E77EE7EE8EE88E8)) 
    \sum[4]_i_1 
       (.I0(\sum[4]_i_2_n_0 ),
        .I1(\sum[4]_i_3_n_0 ),
        .I2(\sum[4]_i_4_n_0 ),
        .I3(\sum[4]_i_5_n_0 ),
        .I4(\sum[4]_i_6_n_0 ),
        .I5(\sum[4]_i_7_n_0 ),
        .O(\sum[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum[4]_i_10 
       (.I0(sum_row_1[2]),
        .I1(sum_row_4[2]),
        .I2(sum_row_5[2]),
        .O(\sum[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[4]_i_2 
       (.I0(sum_row_1[2]),
        .I1(sum_row_5[2]),
        .I2(sum_row_4[2]),
        .O(\sum[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96FF0096)) 
    \sum[4]_i_3 
       (.I0(sum_row_5[2]),
        .I1(sum_row_4[2]),
        .I2(sum_row_1[2]),
        .I3(\sum[4]_i_8_n_0 ),
        .I4(\sum[4]_i_9_n_0 ),
        .O(\sum[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[4]_i_4 
       (.I0(sum_row_3[1]),
        .I1(sum_row_2[1]),
        .I2(\sum[1]_i_3_n_0 ),
        .O(\sum[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h696969FF69FFFFFF)) 
    \sum[4]_i_5 
       (.I0(sum_row_2[1]),
        .I1(\sum[1]_i_3_n_0 ),
        .I2(sum_row_3[1]),
        .I3(\sum[1]_i_2_n_0 ),
        .I4(sum_row_3[0]),
        .I5(sum_row_2[0]),
        .O(\sum[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \sum[4]_i_6 
       (.I0(sum_row_3[2]),
        .I1(\sum[4]_i_8_n_0 ),
        .I2(\sum[4]_i_10_n_0 ),
        .I3(\sum[4]_i_9_n_0 ),
        .I4(sum_row_2[2]),
        .O(\sum[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \sum[4]_i_7 
       (.I0(sum_row_3[2]),
        .I1(sum_row_2[2]),
        .I2(\sum[4]_i_9_n_0 ),
        .I3(\sum[4]_i_10_n_0 ),
        .I4(\sum[4]_i_8_n_0 ),
        .O(\sum[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h696969FF69FFFFFF)) 
    \sum[4]_i_8 
       (.I0(sum_row_5[1]),
        .I1(sum_row_4[1]),
        .I2(sum_row_1[1]),
        .I3(sum_row_4[0]),
        .I4(sum_row_1[0]),
        .I5(sum_row_5[0]),
        .O(\sum[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[4]_i_9 
       (.I0(sum_row_1[1]),
        .I1(sum_row_5[1]),
        .I2(sum_row_4[1]),
        .O(\sum[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum[0]_i_1_n_0 ),
        .Q(sum[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum[1]_i_1_n_0 ),
        .Q(sum[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum[2]_i_1_n_0 ),
        .Q(sum[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum[3]_i_1_n_0 ),
        .Q(sum[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum[4]_i_1_n_0 ),
        .Q(sum[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum_row_1[0]_i_1 
       (.I0(p_0_in19_in),
        .I1(p_0_in18_in),
        .I2(p_0_in20_in),
        .I3(p_0_in21_in),
        .I4(p_1_in22_in),
        .O(sum_row_10[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum_row_1[1]_i_1 
       (.I0(p_0_in21_in),
        .I1(p_1_in22_in),
        .I2(p_0_in18_in),
        .I3(p_0_in19_in),
        .I4(p_0_in20_in),
        .O(sum_row_10[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum_row_1[2]_i_1 
       (.I0(p_1_in22_in),
        .I1(p_0_in21_in),
        .I2(p_0_in20_in),
        .I3(p_0_in19_in),
        .I4(p_0_in18_in),
        .O(sum_row_10[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_row_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_row_10[0]),
        .Q(sum_row_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_row_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_row_10[1]),
        .Q(sum_row_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_row_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_row_10[2]),
        .Q(sum_row_1[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum_row_2[0]_i_1 
       (.I0(p_0_in14_in),
        .I1(p_0_in13_in),
        .I2(p_0_in15_in),
        .I3(p_0_in16_in),
        .I4(p_1_in17_in),
        .O(sum_row_20[0]));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum_row_2[1]_i_1 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(sum_row_20[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum_row_2[2]_i_1 
       (.I0(p_1_in17_in),
        .I1(p_0_in16_in),
        .I2(p_0_in15_in),
        .I3(p_0_in14_in),
        .I4(p_0_in13_in),
        .O(sum_row_20[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_row_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_row_20[0]),
        .Q(sum_row_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_row_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_row_20[1]),
        .Q(sum_row_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_row_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_row_20[2]),
        .Q(sum_row_2[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum_row_3[0]_i_1 
       (.I0(p_0_in9_in),
        .I1(p_0_in8_in),
        .I2(p_0_in10_in),
        .I3(p_0_in11_in),
        .I4(p_1_in12_in),
        .O(sum_row_30[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum_row_3[1]_i_1 
       (.I0(p_0_in11_in),
        .I1(p_1_in12_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(sum_row_30[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum_row_3[2]_i_1 
       (.I0(p_1_in12_in),
        .I1(p_0_in11_in),
        .I2(p_0_in10_in),
        .I3(p_0_in9_in),
        .I4(p_0_in8_in),
        .O(sum_row_30[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_row_3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_row_30[0]),
        .Q(sum_row_3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_row_3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_row_30[1]),
        .Q(sum_row_3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_row_3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_row_30[2]),
        .Q(sum_row_3[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum_row_4[0]_i_1 
       (.I0(p_0_in4_in),
        .I1(p_0_in3_in),
        .I2(p_0_in5_in),
        .I3(p_0_in6_in),
        .I4(p_1_in7_in),
        .O(sum_row_40[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum_row_4[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(sum_row_40[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum_row_4[2]_i_1 
       (.I0(p_1_in7_in),
        .I1(p_0_in6_in),
        .I2(p_0_in5_in),
        .I3(p_0_in4_in),
        .I4(p_0_in3_in),
        .O(sum_row_40[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_row_4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_row_40[0]),
        .Q(sum_row_4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_row_4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_row_40[1]),
        .Q(sum_row_4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_row_4_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_row_40[2]),
        .Q(sum_row_4[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum_row_5[0]_i_1 
       (.I0(p_0_in0_in),
        .I1(p_0_in),
        .I2(p_0_in1_in),
        .I3(p_0_in2_in),
        .I4(p_1_in),
        .O(sum_row_50[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \sum_row_5[1]_i_1 
       (.I0(p_0_in2_in),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(p_0_in0_in),
        .I4(p_0_in1_in),
        .O(sum_row_50[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \sum_row_5[2]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in1_in),
        .I3(p_0_in0_in),
        .I4(p_0_in),
        .O(sum_row_50[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_row_5_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_row_50[0]),
        .Q(sum_row_5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_row_5_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_row_50[1]),
        .Q(sum_row_5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_row_5_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_row_50[2]),
        .Q(sum_row_5[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \val_reg[0]_srl2_i_1 
       (.I0(\val_reg[0]_srl2_i_2_n_0 ),
        .I1(\val_reg[0]_srl2_i_3_n_0 ),
        .I2(\val_reg[0]_srl2_i_4_n_0 ),
        .I3(p_2_in),
        .I4(\val_reg[0]_srl2_i_5_n_0 ),
        .O(\val_reg[0]_srl2_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val_reg[0]_srl2_i_2 
       (.I0(p_4_in),
        .I1(p_5_in),
        .I2(\d12_reg_n_0_[2] ),
        .I3(p_3_in),
        .I4(p_7_in),
        .I5(p_6_in),
        .O(\val_reg[0]_srl2_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val_reg[0]_srl2_i_3 
       (.I0(p_21_in),
        .I1(p_22_in),
        .I2(p_19_in),
        .I3(p_20_in),
        .I4(\d11_reg_n_0_[2] ),
        .I5(p_23_in),
        .O(\val_reg[0]_srl2_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val_reg[0]_srl2_i_4 
       (.I0(p_15_in),
        .I1(p_16_in),
        .I2(dina[2]),
        .I3(p_14_in),
        .I4(p_18_in),
        .I5(p_17_in),
        .O(\val_reg[0]_srl2_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val_reg[0]_srl2_i_5 
       (.I0(p_10_in),
        .I1(p_11_in),
        .I2(p_8_in),
        .I3(p_9_in),
        .I4(p_13_in),
        .I5(p_12_in),
        .O(\val_reg[0]_srl2_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module median5x5_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [16:0]douta;
  input clka;
  input [10:0]addra;
  input [16:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
  wire [0:0]wea;

  median5x5_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module median5x5_0_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [16:0]douta;
  input clka;
  input [10:0]addra;
  input [16:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
  wire [0:0]wea;

  median5x5_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module median5x5_0_blk_mem_gen_prim_wrapper
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [16:0]douta;
  input clka;
  input [10:0]addra;
  input [16:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ;
  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ,douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module median5x5_0_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [16:0]douta;
  input clka;
  input [10:0]addra;
  input [16:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
  wire [0:0]wea;

  median5x5_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.862 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "delayLineBRAM.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "2048" *) (* C_READ_DEPTH_B = "2048" *) (* C_READ_WIDTH_A = "17" *) 
(* C_READ_WIDTH_B = "17" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "2048" *) (* C_WRITE_DEPTH_B = "2048" *) (* C_WRITE_MODE_A = "READ_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "17" *) (* C_WRITE_WIDTH_B = "17" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module median5x5_0_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [16:0]dina;
  output [16:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [16:0]dinb;
  output [16:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [16:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [16:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  median5x5_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module median5x5_0_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [16:0]douta;
  input clka;
  input [10:0]addra;
  input [16:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
  wire [0:0]wea;

  median5x5_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
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
