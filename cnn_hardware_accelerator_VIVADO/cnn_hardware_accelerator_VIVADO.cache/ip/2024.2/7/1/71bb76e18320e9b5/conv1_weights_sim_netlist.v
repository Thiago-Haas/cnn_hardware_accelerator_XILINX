// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Apr 22 18:18:13 2025
// Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ conv1_weights_sim_netlist.v
// Design      : conv1_weights
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv1_weights,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    spo);
  input [9:0]a;
  input clk;
  output [7:0]spo;

  wire [9:0]a;
  wire clk;
  wire [7:0]spo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

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
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "conv1_weights.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14640)
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
