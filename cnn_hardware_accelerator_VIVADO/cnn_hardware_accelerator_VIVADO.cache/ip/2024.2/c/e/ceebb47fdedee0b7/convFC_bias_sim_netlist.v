// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Apr 22 18:34:46 2025
// Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ convFC_bias_sim_netlist.v
// Design      : convFC_bias
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "convFC_bias,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    spo);
  input [5:0]a;
  input clk;
  output [31:0]spo;

  wire [5:0]a;
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
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "convFC_bias.mif" *) 
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
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9216)
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
