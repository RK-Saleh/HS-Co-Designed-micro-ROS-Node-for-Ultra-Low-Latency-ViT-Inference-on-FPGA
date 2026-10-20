// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 16 17:35:25 2026
// Host        : RUHUL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Thesis/VIVADO_Project/kr260_fault_tolerant_vit/kr260_fault_tolerant_vit.gen/sources_1/bd/adas_fault_tolerant_bd/ip/adas_fault_tolerant_bd_dfx_decoupler_0_0/adas_fault_tolerant_bd_dfx_decoupler_0_0_sim_netlist.v
// Design      : adas_fault_tolerant_bd_dfx_decoupler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adas_fault_tolerant_bd_dfx_decoupler_0_0,dfx_decoupler_adas_fault_tolerant_bd_dfx_decoupler_0_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_adas_fault_tolerant_bd_dfx_decoupler_0_0,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module adas_fault_tolerant_bd_dfx_decoupler_0_0
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
  adas_fault_tolerant_bd_dfx_decoupler_0_0_dfx_decoupler_adas_fault_tolerant_bd_dfx_decoupler_0_0 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
QCg=
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
