// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  8 13:59:47 2018
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
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [14:0]A;
  wire [14:0]B;
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
  (* C_HAS_CE = "0" *) 
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
(* C_A_WIDTH = "15" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000" *) 
(* C_B_WIDTH = "15" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
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
  (* C_HAS_CE = "0" *) 
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
Fp1QJ1c+ceE9UL/tBU2fDwJwToADJTAPTG/8Bu17Ngd76ceHb9QY6WKUY1dMDKmvCYy9QlFv/Q9+
S6DRn+pw27aSVviHPIi2YsVRDqkussoL0CHz7KdRSeiSRjXJQFcVScghOfmLktDtCfJaAI1x9Jq6
V0Fu0u0P1SL3uMEZft7gjlwzndHCr2JH7C3fmmp8S4ZZ48SqO0J7MiH+xpuRCswsBH4G+dinqO0P
IWFq7WirTj/F0w3/kE8ZA++6yhXrPgJeOpblF3zABIPolFR1ZcX8hWEjhaWbmN5wgwwCzDIEvtHR
F//TaDE9RWzISFFcsI9+Mdi/A+fr+fBq9zCwVA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
waiTkpoUoKPfu+yelQTQCu35GoWKgtvhAAHMhRcKGLSZkiqyvPOn45Py1S0gwfgHhZImLseuyHXY
3B0vD94ybRb/wz7kiUJ/9xPoogy4Dz2R45NMF71qY/aZ75tyrx6Oi7pYV374knYBQNjZx2j2gTtH
0bntlQzyM0rkajDP0AZoeRpPrl3CMUiozWzZYAVQenQGmZJcO4FH3C+PXVxjhO2Irg5Qm2i37MKa
ggrIlnC3Fu8zWtr2ApRjWOuAUeBXBWdItkc1UNQb+FjPZGZyGB9m6urgMYBG8cwaCDevMgI4hm6y
dZvwdCpn3nAKuKSLim5ZDdxDeIKBSt9gFRcapA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12528)
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
