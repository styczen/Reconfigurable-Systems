// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  8 12:32:39 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_4/zad7_2/zad7_2.srcs/sources_1/ip/add_A_B/add_A_B_sim_netlist.v
// Design      : add_A_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_A_B,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module add_A_B
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [12:0]B;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_A_B_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000" *) 
(* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module add_A_B_c_addsub_v12_0_11
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
  input [17:0]A;
  input [12:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire ADD;
  wire [12:0]B;
  wire CLK;
  wire [18:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_A_B_c_addsub_v12_0_11_viv xst_addsub
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
GwuiJo3pcUYoKB0BuLDCH9kCHvPk2r1j6WPuasuhyQ75i9ROb4QlM/NwvLeLMIvcWd53ctNrGXAq
GoTKsRc+JRl0/a5fclH+l94G1gjdTr8hvVJfgBzV8A6SSW1XUdyD724vwC8Q5GpmWt83jGCF4byD
lOHtjS/nl4BKUQX54drW3ytnd+7fGiggIERnYqKPJYJWJ0kQ+wWMlfUqf51qEBBLOkPi1uHz3TIy
Xil869RhaPUyPRLpXH38GnWLbDFUu8l8PyTLPImXrUdZOwo04DQ0yzC2Oe5yZXF9ys8+KQ0UVh+b
XcHHgo5Ie8zKmANRFkISE/aZ1/Jk1QQohHBLFw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eyJmlu8bnlO2fDJildu7O4rk11jiSjXj0sLkFD1f1uRl/QmEsedmv3d3WdT+hdD0dwlENP8GCKzo
w+5VqL0xMNQXCPbyrXr7HqH7mPZq9SSm6uf7Ab1RnDF2huDYcdU7qPx7UgqarAqViHuLrrpFWuyt
IZC0y8OSlxYR215fcpjg/2+60Td7bQgeBcgi3xl4RjHgaTCumj/1CkBZWQqPLcIkAg4VuMGGuVJ4
ds2hzRJAEFOjYhLrD1Kkr5apu5px3WnW3NOL2ih0jzYfAaikgOqTOrdkiSY9+zTifj1j4cKDEH1b
Qp2/r2OAdKqUwSFvrNuzdUGI2FZlp7MiDU3gEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12272)
`pragma protect data_block
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
xPLlwr6TfFRF5ml2QKF2TwA=
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
