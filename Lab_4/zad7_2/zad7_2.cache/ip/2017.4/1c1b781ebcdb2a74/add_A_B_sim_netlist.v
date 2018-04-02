// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 11:51:40 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [7:0]B;
  wire CE;
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
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) 
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
  input [7:0]B;
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
  wire [7:0]B;
  wire CE;
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
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
lm8h9cD/VFCWVY5Ff8xmipijkTS2yCTOeh+6T4NTEbPtQCy3xvHNxnf/RXLzoVzLtxw92/wNrTZG
dUhaqrULis8TvkHvZY8fxic+VkygZmbQdVF+fZySzEk7FKCANHXGB1Lm4zMXuv57WiGnO9W6AT57
6qH4ciU5KsA6PVYIxq1irbW0L+DAY5FhoKD2dFpuZalHEQS4EiuONWP6/Vbn1NpSyABg+xKDT1r+
LxjB99pXoppbX4PH55pX7fKdSzWLhyxTi+rDABg9YYJT+ZigBuxhy+yw8aa0OetyDwN9aSR61AJn
PaVnEgWFb124bfmPLTUDrEi97DBIIXMVI19z5w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZJpBbclCmV8UmQZXNKCjrsGZoAfyeAVHKXmRCAMF1K9fFXZRI+JE6C0cE/Zm8/8WRX6dEq5xPr/
P7jaa35zFAELLH9wVrfUq9ufmpcvoQild79MSyiGQdSGKLp5wBOm4MgZttUJnleIH3Ez8ihP8qct
QNl9NdlWuvBtnlH7LvheO+hpVw+FJOJF1ynRlc+SNw87xeT6KDze1c7dN1vgQ6RCzH/m3nnQWjeQ
NdYYHCVxOLYDhom6gSnU7bSl/BY7SVBW4K5Shfjo5eyh0H1V05A0c6w1aJFut0/zpWejy+MFVfSI
uFzcz2r2dfJVM6NX/PuYhEzvZ6m+lYF4oZWwEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12880)
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
