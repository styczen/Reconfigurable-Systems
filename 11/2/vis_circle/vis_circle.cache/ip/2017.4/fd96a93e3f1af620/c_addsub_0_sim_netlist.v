// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 30 12:59:23 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [10:0]A;
  wire [31:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
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
  (* C_OUT_WIDTH = "32" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [10:0]A;
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire ADD;
  wire [31:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
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
  (* C_OUT_WIDTH = "32" *) 
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
myfeuQSriH22frIeeHnEpd/JmB+NSNSeS4xE76puf4c/dxji+qFZ+jurM/htNB6sZNSUoFxLEih4
Ql2F4eqJ1vJUxtJyjouOxkJDBdeJZAf2/tVf04OfFe40ynX3O2iAafLALntwpIl9qVE7fyqhk8xF
vUsRg8rSK3xrSdqXb8PKKglOC5quc/jWMKgOFblZ7puBvYfy+ngpo2ZFRB0FdCXOow8dtsThlGBL
609vc2DEhlCz+abzaW04em9CnTZ+cwFjzjk94vru2b3nNXvWL6R5Pv4Wi9LXBAd0m6jdNJMhDweJ
+uZHyd6fbnwhcMr62nNXX/w7c51RHMON3p8F0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CI6zaUEWQ6osNczK7M3QjQ9DjT3PIMApW4r5/D7EdzAmYrrSOspVq6FW1Q9jD5p7xjk2iy44twcR
28BpnN3uEBi2WX3t9M4vlHC5OT4klB5/mI8wEjzCRCZzLctWOv2M5vG9GBWAoOn7huH90ba4Mdv4
rNfvf5crI+QTZ6iQ+fRmSsMIjPdDa15kRBPyCgIb+jnXq8+QwVvuKywVYVlvN5PQS1ujOoeuZime
zNsz1XW8bpZPyxaXC0mdg9JMehhNSG3CAajUJUOIoklzi+m36aHqUUo5SRHS2thht+jFTxhybjy0
a/OWqxpD1R4Hubv4TxrecSQfXdQQ0C3o4M53Fw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12192)
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
