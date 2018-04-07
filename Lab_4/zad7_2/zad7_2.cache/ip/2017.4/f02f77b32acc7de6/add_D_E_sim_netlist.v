// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Apr  7 22:54:17 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_D_E_sim_netlist.v
// Design      : add_D_E
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_D_E,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [7:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "15" *) 
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
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000" *) 
(* C_B_WIDTH = "14" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "15" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [7:0]A;
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
  output [14:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire ADD;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "15" *) 
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
        .CE(CE),
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
kA4GnxkKziug/Scdb0FAMTpM4L9+d2wXZxi7wVaE9o4bzuo4x77ehMrrF5XkIlObFhEhwkLQ5sIu
SQ5XQYeb3sxgR2/4kMQEmbJd3jVDT1vdbmq/juJ7ke/xZGIIi3AVtafcT5GKrKrnJg3AG2IgxbuF
peYCoUrz/7+C0w60NJbCiX4e/6xIqX0cznEX4BS1K7758FFTe8h0M5hR4IR3GlWbf54/WdlyYVps
fAFoc3TYGUL/II+FgzPYaNt1QPOkZ0HwMkDhIpWo712CS4tqxBUzX4MJ2MbvIYGC+H8Go0hkqEOo
7lMyWWLdlN2+F++tHViflTDQME9cKAqy/pzCEQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U/+E9f5oI9ciy1o5KF32eE50fjG8IEbMBIjZIjdUsNv23vhecwWXmfN8mR6wF5ffxysuqv9GJ7fJ
E4S9bfIMuRnaQCyvh23IFYqkYxaTVajCAZupziRfnNqArHUjRnbmHt94Q1o/I+JPthH3Ctfg15R5
yz0e9lmu4fZp/gDfiJQvo644aMsaw49Q5a9jN9HJFWOLzqSEBIf1rJIut13q4CCaxX+CDzYXfQjb
uqU/4mO9qo4+mtXxaS5Q58AywTWs9yI1Dd5bu+jhGi8gKIquETaxZTx8E8q7MoW1p7yf1f1xo7qz
+66XQMw95Z5KXCvv1Pv+6hvU+QQ5IploZuY1uw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13008)
`pragma protect data_block
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
v2Uzwb+mDebcH24g
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
