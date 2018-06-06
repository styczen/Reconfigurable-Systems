// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 30 15:19:44 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ result_sim_netlist.v
// Design      : result
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "result,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [23:0]S;

  wire [23:0]A;
  wire [23:0]B;
  wire CLK;
  wire [23:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
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
  (* C_OUT_WIDTH = "24" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000000000" *) 
(* C_B_WIDTH = "24" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [23:0]A;
  input [23:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [23:0]S;

  wire \<const0> ;
  wire [23:0]A;
  wire ADD;
  wire [23:0]B;
  wire CLK;
  wire [23:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
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
  (* C_OUT_WIDTH = "24" *) 
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
mLOXEwROR4oq8mZVIL+Owr6MDPDC2sMNnTDlUequAHwAgLQbv/UgXTPZSYHq3Oh668QUQi4lDXL3
Wp9RPrPJl1TpxCfV2jyGoMV44tlE6iFUfEmzgRcealyvRvgLUst+dOWZdDgPIleY8d6DKo0Lxh51
X5tCd4zCQRIX4YEWbtnML3nqJ4feOpVX3yN1g2iNwYhQAmbxcpDkDyWDLttsyR2gRqDte2LwUELs
+qHCsgL459mC7mdAhszJEHydcVvJI8UM5KsrePOKWi8f00eGTJGUd9loZavzvoDReynYXveVa1CN
+BlDNDO6mXzconUULvOVc8p4Y7lcxdXIlo7gTw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5XErwbbRdv8i1qAjJ8n50FPPVVoDLTsZoVE4TMoVDdJZnyGPqujHPLu+Myc9Le6HRuSF+xJCXf/l
SQV17tqexj4ObCCRDkOa07GvfXmQ+a0pFeijtJOoPxTku3ZbX8XVeudM06HY2Uu1tVo65RW/u5Ur
q1IItw1jdbMGVQNu0Ooza3K5r9y473FiC8doHxkH5AV4Qzd7VHCPnRZaqs2LNFyR3KQ6ya8QC62+
Gg4pRs8RXn5DPbap7/d+xO4iaAU92YqUT2vAlUlyD6Ij2gAew4iCvf1gdEsMU0Ss/e1GTwvKQ105
snGzD9/6lKDN3sm9eVpvKhnzlJoVETmUZ78T8w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12016)
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
