// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Apr 22 18:17:01 2025
// Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/haas/Documents/GitHub/cnn_hardware_accelerator_XILINX/cnn_hardware_accelerator_VIVADO/cnn_hardware_accelerator_VIVADO.gen/sources_1/ip/conv1_bias/conv1_bias_sim_netlist.v
// Design      : conv1_bias
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv1_bias,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module conv1_bias
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
  (* c_mem_init_file = "conv1_bias.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  conv1_bias_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12464)
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
