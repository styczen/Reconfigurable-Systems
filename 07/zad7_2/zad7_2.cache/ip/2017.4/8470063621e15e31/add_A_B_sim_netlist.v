// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 12:47:21 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [12:0]B;
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000" *) 
(* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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
K0gdHw3waFk60WX0dDG87yG+0m1j6PZqYO3hoLi5e9M4P/bckGvuP5yY9DP2KIFgkLARaZzmAWlf
z42bWRab90Eq4WmqrRacyQY6iWKKrnNAYyocmQxRrjMps0BikYh+/mjpZZrxgK+DPnlHqe/PbtV6
6NoNwkh7PYlJkD0cl97XI1SbTs/HUYAzPt+pnn4/j+GsYOaJzJqBml+oVT9vv+bcnsuynt0R2Xwi
4C5Gt5DIR2auvL/HexaUsYid9poegloai9cZhWzLfKLRVl/3oSs/3vcAJOEVDnkzu0ZZv2YWzNgp
PqRaCwy/prg0mpk+P85gtwOxfkDdv2fdqQMUvw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQ/V+yw1wFCT6r7j1BczBcNTJ9Y22ila01Wo6spDjfKoXQNE/yHb34H7WdoDT1j1yJV1n8w8JOzl
dh3mC2qVuhS/1wfzAdcUXG6nm56TkdoKxnK5FcpgUhwPgg9rdtLaNwl1SfB0NRrt7rAbwJRsbs0S
l7J3hctHz0TmQHaAgHzh3mM7PMXC8+b/+69xCEeG4dXYoPpT6c6/CjvPs1lYAKRYAilzCYk8JjSj
Kes6p33gmyAO+Xni8SpszWQmSrLBaG2Ac2yttqMbHyon7LsgJpSxv1chj5awxCZ1+7vzofeYLdpv
7HSXOyDbaeNBRA7RbdzsWdK6Qrcrp7wymYI1Mw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12912)
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
