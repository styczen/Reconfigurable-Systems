// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 13:16:53 2018
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
KDbRDP7s6HgT7h8mjgmkZMa5EWDBTFyZKTt2JAs4X0pgDmyvXloFBJRUiQmX2J0zHv8lA58LbOmU
iUKvUBRxPG3vkuoqTa49ZCaB1ldeMO25P1QUKx2nCzIt9og70gQR+UBP1PjdI47rzTWvSqfNi6Y4
feui+DphBQA30aZsvzAQ8y8rMgnvPLupXOYrnS5bNHmyesjxuHLUWwW6PAE7fPx8tlUBa7jjskq6
9z/kzSDCtSgo8NBD2S/+vsXwsWpq3n1s9X6bcjEfkRubLnOQCbLa9Ga4VlPNkYFrjiu6LdW33d+j
Qu/NiMQ/zXVNr4jE8zjt80oXKREFw2j42Rb5rA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZpGQE/GvSJsV34zEJx8cXRBfXGipWz+IuNGgFpYSGcYjV5A8xFZ5gM9DSZ1/+cJ4dV4m82AkhE0u
pUiHDLa1F9uxuXN7MVNJXlLFgSfaYp+l8V7V8k7xOmgQhGBG2j7Badwn/XsK5en5PohkiolmqaZJ
Zie2dEAG7wf1R4COioAx7CGUp1b+SxbwXcch70FdIYKhrBCUghMlIlIXBGKWeBV1f8tosYBfT2A5
PQ7H0C/Rtbf3Hg3DuYywpjpjC6nhX0IVrQWXiojkl/XU398dOv1lAdp44JZFIDygBplFHMrUBNMi
p54ClrzasHlF9wEGUjYYtVCENxCGtPEyGQHm6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12752)
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
