// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  8 18:21:48 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_sim_netlist.v
// Design      : add
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [13:0]S;

  wire [12:0]A;
  wire [13:0]B;
  wire CLK;
  wire [13:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "14" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11 U0
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "13" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000" *) 
(* C_B_WIDTH = "14" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "14" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11
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
  input [12:0]A;
  input [13:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [13:0]S;

  wire \<const0> ;
  wire [12:0]A;
  wire ADD;
  wire [13:0]B;
  wire CLK;
  wire [13:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "14" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
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
GgY6FDbNp0a0RiBPUVQkrhjTsQf7GzK3mIadXxCr2yAqR7ImYTxpt82Tbidyz3cv9zIdRn1ZlEoV
dOxSo4o2SWJDYhqH3hX4Ahe9aPQ5pwBk22bX+LLj84wGJ2DvAWiyoCTPelgOjOus7L3/25M3uKiB
hfyJxFeLwEdKjpXTinpn5WIHxKahU/N7iJVMU1qJ2AAbIiQ5P2yp4v0FoM13qMiZ5OFDNUS7Pi3V
Rv5W/E+/IfS61gmNgg6a1fm3CNLgDJFZMlYKUQwuAk8pVXHDoDafLxpHyL/FkXfCTTmS3c1EuQMN
6zvUpRuQQk/o0wVYXI1kOFb/rg/7f0VG5tmOVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3BXJR7mCz8xWZ4dDAP69q8aOYAAEG3CRB0WWihjiunqISREj3bMtnMOtMs+ebPkCjnx/Xz8zy2bq
2SzM4FQpRUoal15x3dcFYGwaxdqo2jDp43FMmWfopT+BRPCwVeqtmuvd31Rti6jeBTFobgMM575a
hQzl5WtApEdB4xjQPajbT7oMaJRnmcU4jbMdgsp97eElKAMwN6y3poLfTSTDhvnrS+6j2awfbFHv
HE81kQTVAm3j7ITUyy/hJT1qHPZwAlk3Dt0nTe8YRU6hEdtcly346xLej96/UHr0dqTyGtl8BW2q
WDisaeTaQph5dT/HwCGbUJkMxui9QAPOuD/ZXA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12592)
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
