// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 28 12:16:39 2018
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
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
f4JQ2e5udvAhXescLpeidh2wD8rkoVSzE8Y03aRw1Q4dpkIgY5LSW/wqThrigoBtNqPGAe0NkGDL
aMFRF/ndV9FESsYaPOuVYiI/D2R/YgBEVt8zZLONvbRv5CVWxcjovEgoNmdFBSGMDQFZtSY4kssp
xId3BVmaJSGNwYNuPnwHkhSXWLhojLt1aeVEcsDKHpFUfrEo6SIAj8HLMkizPCfRgeADxqTyqKN/
i07kQUnyKo57XEtZ898jjjjVNHzT4+UDSXjAiFcqNrQOITw4OilGHLDWCvX+e20U+Ksdihu6D4hz
nmpVQMXIXstoXC0y37BDBMB+7kOaAqLOcXkv8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vg90tfmwxG//AmVcvFfA5aVdsewH++nT0h7YQEuA9RWyXEKNqwhUwcS1vS+fTX2PLcTO3xtoJe/R
MORkcX3kolEh0/mi8HAVaCkt5tUztMkhyup1/RuDZA9C64E1IbRwFcMPBNbszKJcGeyTPO+9Ozr4
KfxjI3ujYFoC6TFa+YvgNExqSx9tCNIWvefdMFcmkHtzodzN/6Q7+TvaDhuF+lz2yLF4L+/O5FQV
X1gzQLqP7iiZgkfEbuBwA8OMlMa0oUlLszT55a5/iOt8T7SHhPVd+ewJj4Y1wGtKJAldG5B+8AvB
mz1PDt1xDH3syFFOEYCb+I2R6iQ0fH7bF1WI/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12976)
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
