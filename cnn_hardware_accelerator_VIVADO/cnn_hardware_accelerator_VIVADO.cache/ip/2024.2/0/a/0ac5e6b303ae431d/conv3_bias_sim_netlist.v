// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Apr 22 18:22:13 2025
// Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ conv3_bias_sim_netlist.v
// Design      : conv3_bias
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv3_bias,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    spo);
  input [6:0]a;
  input clk;
  output [31:0]spo;

  wire [6:0]a;
  wire clk;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "7" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "128" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "conv3_bias.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18880)
`pragma protect data_block
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
LxbFwvEi7a7P1tVbZw==
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
