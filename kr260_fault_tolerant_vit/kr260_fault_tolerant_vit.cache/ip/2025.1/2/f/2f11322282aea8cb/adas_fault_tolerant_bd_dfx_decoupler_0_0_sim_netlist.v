// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 16 17:35:23 2026
// Host        : RUHUL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adas_fault_tolerant_bd_dfx_decoupler_0_0_sim_netlist.v
// Design      : adas_fault_tolerant_bd_dfx_decoupler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adas_fault_tolerant_bd_dfx_decoupler_0_0,dfx_decoupler_adas_fault_tolerant_bd_dfx_decoupler_0_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_adas_fault_tolerant_bd_dfx_decoupler_0_0,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_vit_stream_TVALID,
    rp_vit_stream_TVALID,
    s_vit_stream_TREADY,
    rp_vit_stream_TREADY,
    s_vit_stream_TDATA,
    rp_vit_stream_TDATA,
    s_vit_stream_TUSER,
    rp_vit_stream_TUSER,
    s_vit_stream_TLAST,
    rp_vit_stream_TLAST,
    s_vit_stream_TID,
    rp_vit_stream_TID,
    s_vit_stream_TDEST,
    rp_vit_stream_TDEST,
    s_vit_stream_TSTRB,
    rp_vit_stream_TSTRB,
    s_vit_stream_TKEEP,
    rp_vit_stream_TKEEP,
    decouple,
    decouple_status);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_vit_stream TVALID" *) (* x_interface_mode = "master s_vit_stream" *) (* x_interface_parameter = "XIL_INTERFACENAME s_vit_stream, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) output s_vit_stream_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_vit_stream TVALID" *) (* x_interface_mode = "slave rp_vit_stream" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_vit_stream, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) input rp_vit_stream_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_vit_stream TREADY" *) input s_vit_stream_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_vit_stream TREADY" *) output rp_vit_stream_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_vit_stream TDATA" *) output [63:0]s_vit_stream_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_vit_stream TDATA" *) input [63:0]rp_vit_stream_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_vit_stream TUSER" *) output [0:0]s_vit_stream_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_vit_stream TUSER" *) input [0:0]rp_vit_stream_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_vit_stream TLAST" *) output s_vit_stream_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_vit_stream TLAST" *) input rp_vit_stream_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_vit_stream TID" *) output [0:0]s_vit_stream_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_vit_stream TID" *) input [0:0]rp_vit_stream_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_vit_stream TDEST" *) output [0:0]s_vit_stream_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_vit_stream TDEST" *) input [0:0]rp_vit_stream_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_vit_stream TSTRB" *) output [7:0]s_vit_stream_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_vit_stream TSTRB" *) input [7:0]rp_vit_stream_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_vit_stream TKEEP" *) output [7:0]s_vit_stream_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_vit_stream TKEEP" *) input [7:0]rp_vit_stream_TKEEP;
  input decouple;
  output decouple_status;

  wire decouple;
  wire decouple_status;
  wire [63:0]rp_vit_stream_TDATA;
  wire [0:0]rp_vit_stream_TDEST;
  wire [0:0]rp_vit_stream_TID;
  wire [7:0]rp_vit_stream_TKEEP;
  wire rp_vit_stream_TLAST;
  wire rp_vit_stream_TREADY;
  wire [7:0]rp_vit_stream_TSTRB;
  wire [0:0]rp_vit_stream_TUSER;
  wire rp_vit_stream_TVALID;
  wire [63:0]s_vit_stream_TDATA;
  wire [0:0]s_vit_stream_TDEST;
  wire [0:0]s_vit_stream_TID;
  wire [7:0]s_vit_stream_TKEEP;
  wire s_vit_stream_TLAST;
  wire s_vit_stream_TREADY;
  wire [7:0]s_vit_stream_TSTRB;
  wire [0:0]s_vit_stream_TUSER;
  wire s_vit_stream_TVALID;

  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_decoupler_adas_fault_tolerant_bd_dfx_decoupler_0_0 U0
       (.decouple(decouple),
        .decouple_status(decouple_status),
        .rp_vit_stream_TDATA(rp_vit_stream_TDATA),
        .rp_vit_stream_TDEST(rp_vit_stream_TDEST),
        .rp_vit_stream_TID(rp_vit_stream_TID),
        .rp_vit_stream_TKEEP(rp_vit_stream_TKEEP),
        .rp_vit_stream_TLAST(rp_vit_stream_TLAST),
        .rp_vit_stream_TREADY(rp_vit_stream_TREADY),
        .rp_vit_stream_TSTRB(rp_vit_stream_TSTRB),
        .rp_vit_stream_TUSER(rp_vit_stream_TUSER),
        .rp_vit_stream_TVALID(rp_vit_stream_TVALID),
        .s_vit_stream_TDATA(s_vit_stream_TDATA),
        .s_vit_stream_TDEST(s_vit_stream_TDEST),
        .s_vit_stream_TID(s_vit_stream_TID),
        .s_vit_stream_TKEEP(s_vit_stream_TKEEP),
        .s_vit_stream_TLAST(s_vit_stream_TLAST),
        .s_vit_stream_TREADY(s_vit_stream_TREADY),
        .s_vit_stream_TSTRB(s_vit_stream_TSTRB),
        .s_vit_stream_TUSER(s_vit_stream_TUSER),
        .s_vit_stream_TVALID(s_vit_stream_TVALID));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qZSfs72eI+Bx0PnNdfX8HL+ZykDaboi6mVfhzeZsI4U0QGwdl8v/t5RRtl44tNVGmFSeuJYfPaJb
k4o6lUGDv6v4evqwrCbVI/atl3q3f1v7334/MG3w6+wP07H4ZRM/4GUNnol6JLJuyuQZD7N62tlC
GG+qBXCvERcsbbTcfFtlJrCFo72H6ZN8+wNiQwAh7GjhFJSI56EG019ZvUG1cFtevmU+T/iJtUPc
FA2Wv62FpGEbIBf6oIYvwoPHb14ccYpZpxhGXDx2SGEIYn3dJoCr12YSmdFriJFmdEv1ayuGDjwy
nWsVc6HORExnVgRECgp3wn4MvH8WVPjKHT8C7Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
a7CwovYFrzoQpVTUImmJlr7+ImzwENtRM+BklFznFdu7Iw9Jq63D7QGUpaM3L0UjuFylrVASRVDU
PR4dOTzfs7q7KNKQpODttDAFcp+trY3NLHQ3UL3YLKv4ZxNrM85/TZKlsl9KAyBD4/iGqKYkh2Yo
D2Jy/GbE34QJJPtGg3Bf0JgzJFyvHuI7S+5zzfbepy/Un5F2pPpft+p2iwJDZWdgmnrFfnIWcih1
F/ZZK6yPVrDaMojJZgBJNR3/i7ZKnuoI3gTLbUvrJmLhe1PglyGQeEJQlu/sdoUStZsepZVQ95uE
RETl4xrf0SsqQAOy6XLB/d2jx/sqsoBJclrjigAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
J7wTjVLbMZKdD99Pv6307wUXDdDaURcCf5aBS1ty7Peus5JrvUuB5IdVjJbCErHnvuubPX+UejSN
/dKcdOu//Q==

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VTyTwsFTRrdlRdTlNdhvDzJjmyP6f2nLnvQuI9I383mkPKjsnErWJ1/bTK4GNMYO0whs5iyenbYU
EW7JPo2HLOu/xlzXTG3za5m9wUhf3Gkj5a0npsBxB5jqBKQwHrbN3uWfwS12C5wInz2SvJR+2tgk
kN8gd4Y4/0c8XrxajIqreucEP1Q5rIkcyRT1koW+PIyabEh85lGmRvMtns096qLUrEQ/z6yKZBoL
OwE1Uya16kTOPZ3iYX26yZme/AzqbzLe4tLjx12m8CQyTtx78+f95Sp9iax0ocxQRuz1HXFqY5AT
cOcZeuzxfeqCmp7/aldOtHinksMjyjyIJOASbg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ONDLPzUACrRXQrIzVu5SHfpzj6cO4V8sn8mIIukRbc5gL0UY6iwOeWcUHU6ZWtdin+sSUu0crF52
O7TeUKVDTQHNmA0T5Hn+DURUgObtJ/hMh4Ezo0Y2OLCx8W/hK9vvypLHc/BHtDnWg+/MsQ2XdZr2
Gb7o8vN7TgIdV6EyUPSB1KujRcsLva7wQEe+Eg9wasUYnG3GsokAf+G58jm/FEHoZnAKurmpYEPH
cmzTHLra/qkKbKF4Q3xlR8Xd5AMjKd42TWduQayeOxHP26+4KVFnIoUEHrKBm8gNiMEaPY6zYOAH
OqxPYj7R+XhkROwiUvbUf5+qUc8nQ/IUpiAJmw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
E5O+Mm9etcEQxHJP9Gh7/DDoUParofk5frble1phHSjhBL/Xn5COSmbyJhws/cTyPrred9ww9zic
zXTQ13/D289BAKttkrPWjdBpiflOQB7Bc5XfxpHxF/t4beOipFHFiZPoETgAfGr6uTxoiIIYXhAx
kcdgUCeq6iHchZD6tTA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J5+zFpuGkAmOTNIZTf9+VH9kcCKJCN1hHcy2GXytIEDAsGBEFjXR0nZCiEzWDkNDtMTQHIwUd9Hi
TB6jdokncM7VW5K9COAdimdY9CzoWvyyEGSTPXOuPJVI6iFy2PrEhnlGiJx+j9EiEDOrnYz+hj6D
BXnfC7VmtCf4qg8J6yP6zZ/JjiosQbsgYgtasbowLQC5xgpI6xc5FbtA0dHX9RZIvt98JS427vyj
0ytKA+/n8Zy8YeGu0T606t7DeYqh637RHhD1O2iMAGPgYF7Q0rZPy9gDvqolt+GiVyRwjp/GJQgr
Hn6CJrwc242Do/Be6ePVT9umwLPc5oe2VUPTfg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0ZZR3T9Mly3JTPN6UmStWdtAYSYB4oQhIIFR6WOablOcBjkaYRMkRH7yOmQe5nB3a7/w/dn47u9T
8w5dBKnia6A1yOrSRhNB/5Yoqd+80ZvSCdd133ZjW/VTrCwRBfPDyLpCTThvoAj81KSNdHvqoRFp
LlPUTGwRKKn99oPXfowp/XxjuLCKy6AbQ+hpqBbsf3VF+KpNZLxc7xtsFj9rVj2lCY2v/5SA/FZX
ISYbLdxdxk2svl3c1GgG20rHcr0nW4+i+x91NKyJdPKW7Wk7ocE1LtJWiY1UfeKFipMcx3rOKGcf
7Xz3a0PCJw5pNQUS6EnIhaZZD8eebMYx4CsGaw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f4dIXvw0so3F7q6stDovb7t47rR4n5E97WgguK1J6Nz2XKtp1wdPOLhJo/igyGMj1KWMYxHIFqul
noIyMdhrZJXx5ZcyxbI+4hgAxR+jQTubMb4ah0g+wwsD5SNDTrMVRJ3uJ1J7cTjpJczIy1YkCXkT
7KeMwAqvZrdqY/o82X4=

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AfUrqmVkZ81n7VKaNUDnCco61KZ3J3Suhoika2BFtBwm4j/+dNWLoXjDPP3JapSdEFM8/LhzJVsb
7uxMGHi22fKRIa9HIoCqNnI8xZHACRosF3YBsPLc0neV9eeFQ2VQLzxYGH5x6wa23UQrAXdKXg10
rEXrOGIPjvQtglRipWKofCpkG8X5b9BjyoY7mhle9uDGl0xHjUBV5GOAXMPsgdsW8O0oTBTyBw9x
vVRcz0DKFVmN3sF43DLs6iLy3qc3kkVy0fgB2gCn80LqWiVYzd4ivmd8ZwTg6aIPTdHXMQvTS91d
Wv3+TUhUEuRlCadrGQpdSzoO6S/X/oH1Ah786A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2544)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
