// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  8 12:03:01 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_E_F_sim_netlist.v
// Design      : add_E_F
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_E_F,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "20" *) 
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire ADD;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
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
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "20" *) 
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
lkK92Vr6JUiqQAXQQlxV4pUbs1KvQ6UU35RhGlxwa0CVsEhAkHc/mEWoS8/0oMqG2kvbtfcxEwjk
BXchAYuYuKli89fvAOiv0fN+B9iUOqeSSlrnpihES4MTMAg2PccJwjnptjWBCKMuSNuucf31tZWD
O9C1rH120YyDlShp44sNTIAAXleVHTeM3LuNwUIHDdnvnQFIfTLwh22KlNDvTq7mq3Bxztx1uYtA
WP3VWr8by+e9Fuu4P6em4UGAh9hPh0FT+g4wdGaFyxorGA+eGlFj7BRuEXB1ly1rr8h8CI8ioIAZ
L8lnrsdVS679oeSjPo9SN4Bqo/lxKf7G5CkQJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vq72lIWAH9kjSqCndNmAA/1mYgYTK8/fGHe2ZQ+JlDQaYJRaYtvrD/+daBpb5suUIP6vqdBu0Qt+
rV1MpFvi2VRW/E3Qigm8zHTA5IS6BfP5qrZMyg4QYG//Ayi7O3LdctWWkvcA+vxH0q7iE20D/3nr
+kU0yO8LIIfAseFlH1ebRXCT3aOfTJzoRniZwSuCWvjzkhDJ8dsQASZHu1lJ/oOXhI57al96YunF
oyFbXCMfjj6Gmf9hHzeFaNWr6wvei+u6NKVV2czxDLhQghhrCSUGKefYHGGc5pb0X/LUf93cMxMY
4ScIhkyfMHMDGjADhwUiC2G8jSWbnT+58cTUEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12768)
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
