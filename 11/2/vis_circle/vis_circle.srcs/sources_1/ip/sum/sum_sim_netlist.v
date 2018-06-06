// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jun  1 15:16:27 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/11/2/vis_circle/vis_circle.srcs/sources_1/ip/sum/sum_sim_netlist.v
// Design      : sum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module sum
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
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
  (* C_OUT_WIDTH = "11" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_c_addsub_v12_0_11 U0
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sum_c_addsub_v12_0_11
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
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [10:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire ADD;
  wire [10:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
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
  (* C_OUT_WIDTH = "11" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_c_addsub_v12_0_11_viv xst_addsub
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
UshKeYswldAFI9mC5ru+orstQMvhKqDr40PdMVSxISAROB6P5U0Thx6MweYJQnuo8vLhEfx1S2YU
lxUC0LHtX3U6uGOSd1zbgO0aFZqq04rIC0nBcxsAmHfMWG2GhT0MvhncxnkADef0d6oT6VazOQWS
iSY50hper890ags5s7/57PH96hoB9xP9gT+KDGs/Q8txYyoMHc/W4uIimsy5hfMc1zL4WyVeB1HU
oQCXtsBvI9NVLFu+T53b37ZNGjFgKfgjiQ6VIyzDAP1kpBkOD+r1Z6hjNKNSktPZ5str/Nba/8UZ
+nhrEgrqnKqeU/ZIcF4QNpcWBGSzFnJzLyc4NQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NW4xMGLn8YhQIHsLd8Bs/5SEgIOosdlcWYr4T0iZfAaMZW1JRaxvRhDxoKjHhwVy5v2lHqibFIXJ
j6CnSgKynMtmZHi4lKklv/fYL84G43XDyHkVUwHUqC28gVI5vM7njDMRJJRkVl8iFKgJKuls2sbO
1aSdg43e+w+CYNRJrqZjxRA4K1YE9TkFz2yIbOay5IDokD60+Oe0V4BG2eHDN6uFhNlDXImp2pQb
NJ21OitvtfAze5pzGPNy5nRHhOmBaykNIRJEs06I/H/+guhn3afdmxTQCfmGYMzpae7HoNR4isph
4lq65IjF5h6yr6SNO0K8+rouuEvdNnMs9KZ5eg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12544)
`pragma protect data_block
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
xuqxTw==
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
