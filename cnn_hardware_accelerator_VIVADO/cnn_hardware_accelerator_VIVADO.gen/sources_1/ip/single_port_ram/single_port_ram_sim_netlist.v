// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Apr 16 16:28:14 2025
// Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/haas/Workspace/CNN_ACELERATOR/cnn_hardware_accelerator_VIVADO/cnn_hardware_accelerator_VIVADO/cnn_hardware_accelerator_VIVADO.gen/sources_1/ip/single_port_ram/single_port_ram_sim_netlist.v
// Design      : single_port_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "single_port_ram,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module single_port_ram
   (a,
    d,
    clk,
    we,
    spo);
  input [3:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]spo;

  wire [3:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]spo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  single_port_ram_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QNtvE2CtVtCLMRpkLokNuGcllLrkXv1+lIa0yP+/1RuZi9oRL2LImNinlDdnYjplAMhYGl9XEctd
Vgvu47P/zXualZ0bLjhzg/aX77+nnnsogQe5QvbfAjNzC3kVXEI0ayxzBG4YOTRrN1s80vc8cnmF
luLtHMoVFTLV/Qa2ImY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsS/DTw31dJ3RxUR5I9m01nWTF9kOWw8OcKsdprEfjEtZHh8rL+clyuQ4Lub9TZ7hvhtvdAM/yG2
lHSWYAypt558DVmIWXAhMktEhUX1YZsVivVh2JCr5Zwpv2M2Zgpbj/u5CVPA/hOLi6zvyslFmuPT
3xQPUx1QbvKJFKaAEIM90X8jh7Ib4ReOb/HDKfMoZpehJ5DROEpNQIMJc3A4xj1YwMvpm1sbGrQ9
BccqTOlUp26MHJqGfaW8k2zVxZWE6EBhTUryObnY6BMG0+oaqvkvNPmIC6DTQ67YDUMEXnF+a9tK
dg2+K6uDt3ntGg0h1nCEXfZlWGaD012YfXAM6A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kvhusES6uczMSZDYIHCLM9JA6G0Ue0G1DJVuqxCaLmNC4FL9fKAJMgGDE9v7dXmHVzr0haCW3l6u
fhPWIv8RS4pQCBUcJ5SbLScY+RrgDxYCV6FAJc1MTcJeCsJL8Set1C2a1I9UMp9tKlbjsU4y7Fzw
zPrhH61jVSiSUHNOKA0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
inENfe4FJDUWkXD2uskdmhcUKJs5FlDsfQejbIY+Kj3b3+VupqpRsdsVCOZR1iuI1YeUk/pEmpFO
UVwlLds+Gv462s6vzEryKKTUt5LwBWICjIOS1oipeNyRytMUgOzfB1ebbqE/qtSguwFkpuh+PM0R
G4XIc/yb+4ekv06FdCTwRsr1PPQhBN3dvlbmthDh+DlNg+451903inyVrElARA1sfsDyxLE5NXc6
aAGx9EnIlCMIyA3b+EHfUR2fpIJRv2WI8pXHp3BMkDFpFleQncgMRZawXlA8LyRTlEkQY9bWZloL
7c/PR9IocOI7Hgze6It+qoa1TMD4JYI1l4aiag==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fAUq8XfjyOSmYpeEsqFovnm9wo6MN+HSQMUxVb+8Tk7JxMZRzjIUavsTcxzCBGwV0cn9mhAROckY
ZL/S5ZCe9dNczc2GPLM/tKq0J00RTrg1/CnF83vDPBsTqPnubB8Ezocd9Y4mc7fpAqIK37xNhKWw
ZtaqQR5unbDfx1VXgu38tZOtw5xBdYDxXwTpiYO1CpppjaKYlkNgjn14fXojbu1WgOi5te1YIyMq
6VdV+a4vHs8ld5/Bzj1aYQpksd9HSmjhlvRbudp+Wzyeg/JQ/n/rVuL17spv9fRhRYzsYUmVpwVP
XHq7AEGPUxUsCR/hAlOZl74Y6CHWvMLJ1K3BJg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
viS1PaTaQyAmM0YlLlhPnaKoLyjFUdvV9D3cAsx0LAJDMTKtprr3n6TaJCVxoagTVaFkhc+XNiEY
3MerOEmTEA8PDu+i838+6oE2kSm2AaB5Ay8C2jAKzSTy+G+c1GMbYEnjHq5MNg4E2Jm1PtfCE0SP
QGvgfwSsSN87MBSHyAJsvK4mamZrAuhZWmEqZhT1QZb9hlijud9Tb/RRYib+D2mMfCdXddMWNqaP
NdLMgVMC4ANzo+0rYHrh4UTOeR7KaJJKQy/Mi4p71lRnZoN40Ii89TuZ3bJ7/8T+K5nbcuKUwuyJ
XJ0J8KclRbK50ihLP0KpXo2pm5KlA5/teSmkuQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E8Onz0icX0rH7d0giRecpH5/0LgSB945u0ZnuCpRBtsZWEDByWN4u/K25fQewqo49MlWTepnY6ih
PjoebsOpWNJfQPSgg1L0bPoxnmCScTQ3hQ5ihl7i5h3/1No6o6xyodzFdjfqaRjKZ1DO+MIkhv3p
Wud7PyjZ4Ms0FokgGRpYVWxKLCxoXBRSPbQIkSpW+K3g2YqKIKHjJgVcppXw0sCHzYPC/bkyQmjZ
8k8SsdLV0mSwakgdCD3RujY1sYU6IkirOvpJKHMqG/1D2ArNZwAHXLiJkN/DXZOTzXYo4fKSsO8t
aDIi9/VhLVFit4O+eoScusBihpNtrS8HEIm58w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ucQchZNK5CXwhtcYBqqQo6DsBOn9eqPg9ol14ONJC8GgTGsYkXtBkLlTv9aOasMyBGKN6enj6sP+
s7C6NxtZw3YAebGfUqSi+R6H+puN46oekTmqVotJkXK/WUX7xc0M0TOcPeYC4XQrd9sz+skEsLch
WsFM9dm84HZ+mMle+By4OEV4LNHaptuAVTu3rrWiJBWidv754MkRpqk8volWGFKpMNLErMvOqMxG
F9s6Y8D2qI/Pj2ETd4xhrNxZ0rhgvZTwTnC+XVhYW76Sok0WNEyVVoIGWQpv3gKNjFII+klapSH7
MN6zCshLHtEpCoorA2TnPgEvygMo5sSLKaxQ5iReBX8bWyzYNdjmt/5qugSuwuMrQzq5lBIWyWRh
zgdZI0LLSMDwhJEpZn9+bRPoTPsjLDeIj0Z6rzMR4MT+giSf9DYoa+zPlnEeffzfWtay5W6s6cDb
xpf3cEtSFsYrgff3SGvHmmFRMQ8z641lLCvKuBP04YULFfd+A48W1oW3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CAJIQgg4LFZ+P0oHwSwu+iEMgGfaKcnQZQrsU3X2LtjDX7mkLYSyP1DUS22lEdlVm1PDDG0M+DN6
j3z4HYyqTBYo06Nu2v5gQs2KNzvE2EmfRlSmtFj784qfv/hbCjRwM1BgSi9pEpRb1fsUXbi2TgrD
QdHcVyRTJGmyva1IFxM6fw0kV59++vjpI8Sv/3nYnkTu4fTFTyXJbpbxlavxYFh7EiLpwnsd3254
xio+kbN3pFIrRdBfD0hk41SQW4Wv69/PSD7vVZ1FlVdcf4z/a7YBNFxpE22bZrKmmfaZOy2H7HSC
PwSIe+298Q8AGwn8ua/D0TLVLS62+/vv8+vpaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10288)
`pragma protect data_block
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
SbSckXg6ZqNDRx1mDGULyz0k+iff08nDlxnx9A==
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
