// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 28 12:16:40 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_4/calculation/calculation.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [14:0]A;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000" *) 
  (* C_B_WIDTH = "15" *) 
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
  (* C_OUT_WIDTH = "16" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "15" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000" *) 
(* C_B_WIDTH = "15" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_11
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
  input [14:0]A;
  input [14:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire \<const0> ;
  wire [14:0]A;
  wire ADD;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000" *) 
  (* C_B_WIDTH = "15" *) 
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
  (* C_OUT_WIDTH = "16" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_11_viv xst_addsub
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
pMp0c1VdGHgMEoJ7vtnnlV2DeQ/xyZidGXtZCuEF/upsYoWch9vA6IaN50tod+rSKCgrX+Eyp8AE
kTfNLP9GH8C3lLHMPUE7i6WzTtODvHe7ztSdXNkpkdfve0pNcIyDMGxCKDIrDzONjSS+OqwryjQO
trZEAUUDxb+GorZZTihvkGItZRIjAvIn09AmxRxLvxnMrciuHfceykLJqst77+oVNkuYQiZC9tPL
1mkvI2o5SFHdCz4eqvF5Djhcmlbnsgw/kbQ/Ptvc2NxiXtxmajzqf0/u7gg+e3ouJjYnn5lX6i6X
nF/YIX6IGC9DMiMeYCYsFQ967/XTpOOWmYDY6Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s2svA8ytla134/jx8QcdptkjuBwGHPeXkFvAxAP2NDJI9MW+dj6TLs8Ji2ldL5/TWzS0fVe2PfFO
4Nw7FZl2xDTuCHPDPl7g4eHZ6+rJQ+ixk2leZW1ChoibddRKO3f+DUg8R10Ia9ZAraP3HlUmyU3x
u1JvQjR0d9oyRzKardCMfGS6/VU5N1cPzECyYnbdmhVuKbOkrzuRr1d90fqQ/ZWEyX1KQ903a92Z
nFT8ic1+okmkMkYSJ+OMprhdWlcConNJDcpcfoBf35aJdMyC/oodh9eZKn+zMu/f0Ss1Qn7bRHFs
S0BUeVngVq6F3XBpAhG5oMOd2kBUJdXTXNYFlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12928)
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
