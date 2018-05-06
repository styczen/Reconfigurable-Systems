// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  8 13:58:00 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sum_sim_netlist.v
// Design      : sum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [14:0]A;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
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
(* C_A_WIDTH = "15" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000" *) 
(* C_B_WIDTH = "15" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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
  output [14:0]S;

  wire \<const0> ;
  wire [14:0]A;
  wire ADD;
  wire [14:0]B;
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
PL9e0JeaLhuFjsVoVdClub97nxVz5vY9aGU0/5VwwxfxQlcdux8F6LhNtLUP4XZsAlCl0oEpZXdt
zQtuigLsxUsW3Pmzlp3xyXYeIZNXPIY23kK2vtpizZpRWf8I+gj+qUvaZPaM//rQbg2lL7ZpnVf+
BRImuix8ADwzKDwt6/f0kacYBFxJnwvf/K2oyzuL4Lm6xVZJ7lq2dzXZS501FvVUJshOaoPb0YTv
HSTGd3cRJpzua3UhYGJWf4mCESfhT01OWr5N7L+tw8sd0rPe29zA6Qx+5C/iv/urrU7zFbs97R73
4IejQiGKEBo3ho+oN8X/PEYw1mvsOLyDZpI+UQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NnDBwx+mPGXMvTB5zuHG/qA6r9jj5oVPD29Gf3JVkG1OU30OCsOuNaYE7ivuZ1g4MWUlr8j4iEfm
+rcKneOdLrQXcA/6+Z35Zk9iHqr3evx78wrUsno+40ZyeZ93PjF5KgqkqOGrlq7lm/6pnYJDRavE
XEjNbW0dDLghIZ+EVtYUHm5mi1QTPmALdU+zW375IXYo6DW2O66t0eKJ7mLB5bFRDuQdpEzpjO8D
KfMx4QGvaJgL0HTvxYy9AoyHTsTfHABRwc6PC+l8goQlcYW2jWvHCIFmeyWgQAFFwM0MD5Co4RwE
H0cP5Xzeco2MhWOFcXHM46Zpc8hRaq+YchSRyA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13008)
`pragma protect data_block
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
kW8K+rYu/G/Dm7Gz
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
