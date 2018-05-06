// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 12:20:58 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_A_B_sim_netlist.v
// Design      : add_A_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_A_B,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [17:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
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
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "18" *) 
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000" *) 
(* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire ADD;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
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
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "18" *) 
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
TfA4jMz5TYKHUMdIHuHiLzOZ7dwfcxJ1FGY7jvDcAPZftQ+hMv4lUO0dW9CavbjuWeZTtOTSsd/q
6u9AsvF9dqEJh3tQT5j28lwv/0Sjxi7m7FY7S8DlZorOJ12CeUnyQ5M+JNdEZUWC32VguqWH38pS
IpKeVJkoAgKoro1ZvUa/m+X0t/sxFs3nd9jA3+wEmJCoOiH+RbiTTDKc/myqkDQnJ2q2u+28v3Vg
MqegZuXA1eaL2cvmlX/zs7rng6IQgbFZKBZ2/PkJbTdJ8oaAjVct40tVI5XYLv6uUxoli7nC5y4+
M4tr3JsJ4FLpqbo9K7Qnrsc6g2IWKxDhFFMhLA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BJYAYtI7zfOF16vPXfrhw+DQOrRkcTkLDfSHKSR893uJfkRQh5+/sXoiN51YKDZ7akk5ImJgvKq5
P6J1dOaZfX1CCrSdr229T/KdPcIrI6Dc4Sc8vJgI9Cmyjzc+uUR55rIWybDuzYEZin0DjUH3CCt7
LJfyS5EjFFjYQtWWtXf3O6CS3rfzjDajP8JgM3WhzHKNPHs167VIMc8p8xqshLZjQmhqsIgS+O1S
1Tgg5Rvj5TuYL+AXt59LRd2qY/KZYpwJQl4OHVCetV5MEIVe+5O42fR06CEr0TpuRhCdJMP/9SNY
2l3oFObWvTskSN/yWFa0DhdLQVQDSKpb/yVVWA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12944)
`pragma protect data_block
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
/CsLRQA=
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
