// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  8 12:32:38 2018
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000" *) 
(* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
Ad1qC0FUCwcNWnC8TJi5WJ6UXh/S8L5/gJtZHBU1qYBlaBvHD3YrDl5M1P7hNbPutsadawhjtu91
PZc9HEcjL/byEdQR02kYJxrdsSP4A7jUmiNlnJ/sQCxtaLMa1/eDYFwZGOieZKpfPL9QyEjIRsU0
s6SoGKlu1Q0GozaND1Ont32Y6kzxxDX83zD2MLkgCkZ8frb+PWWRxODWmjq6F3wtNjJdOnjHnOAD
RF2oBMCQHXfrtAEXU2TOZSLTSbWO/sTx0hOmX0dU5hdJhs+wukcDEapGnTtL539Asz8xcNu+olW3
dwR9rU2kNkyU3ezPdprijGq/P0z5AB7PvkrEvg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1+srI5KQDoEsc/Jdu6daM+pp4jTDf5S6HDU4wSE2eh8uP4tu2+xcwQVAin+WzHwj5h4/9uRd45dz
J4CoY79BHqREv26Up2qH1iH3bPwhmU5xS1ac93ezasgBvYbxmc6ctxhUwM8jHWp1nEwOcpSgjRhG
BC8O2WuEg0pMRjCl/NL9dCuaAlcqmXmWvkvSwf3tjE4/+KVVe8lF8ncNvTXAaofDNMdgd989gOyo
vMk189WV1iIOiYwlSUnUrC7ZKK1SG3ZW5ScNtxk+Om07k+NQIviIh+16Mt5zi6uvF+kILlDm1FDs
n9Tv8SVcr+f6KQyIpJjko9sncmjIMkXUnxRL5Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12352)
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
