// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Apr 23 09:53:45 2025
// Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/haas/Documents/GitHub/cnn_hardware_accelerator_XILINX/cnn_hardware_accelerator_VIVADO/cnn_hardware_accelerator_VIVADO.gen/sources_1/ip/convFC_bias/convFC_bias_sim_netlist.v
// Design      : convFC_bias
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "convFC_bias,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module convFC_bias
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
  convFC_bias_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9200)
`pragma protect data_block
j5FdTEaUpJ5GSAGxQVgAkVI+pMga5MdCdWVguDZyCQAxI/ic54qEzDUKRXTAlIbmR2Yi4NjLMAMu
/xme9xpneTOy2o+029XzOd7kEcjH9fo19+Uq5Gjue3qb7LrIZssVZGyHJwDi/u+V967QuHMwo9Ub
2fzQ2P81dffL/etaXYWjJ28tXzpzJXOtzs+Ukpfo2q7x1NDB4F7UPeQqiRFVbnQfapFOUkSuc1cU
hfM/lgSlxY2z8hdP/bmnGnUcMVzfbS93elklFE9HA5WQ0zoahYV0N7U0aqhjfaOBkd5kEyWnchXy
eN0ls7b2eKv+VTPfreo83IvVD5dnvEmwmVAYXy6KRP5mTf2Uojc7tILVTdmJKifC31v5Fr0IbXao
ReSIYGJ0j4jl534UKsqDGXMKi7gKVGpNmgB22Z2Shn7lm1aXd4Re52SoQpx+zS2O3RTRPKrlf00L
+rn+SbRBDQpfTFuirrjH9a5xRHXZb0qP+XRImvh3Xj+9T9Vn6xdaokx+kF5RTMCQtBZWGvHGpXz9
AKUZ8tcjliuNcg7s7styb/XTW4IUHqpbB9UY16MDAFF7W6/uao+u5HKDWNTzMD7RYEcrlHZVZPWn
TAtAJW++kzwXrcgiQAGO+A2zi/mop4WSRX0QHWcNaVu7QnbzycBT4ZUAsIV0ELRMkyZkoEVDe6Os
DbS2/cjl5jieTAYuwn+4dvgz2XjY+pYccXo4FWGGMZbWL/AACSCr9H9lRjUwL2RswEb9ukt9P0fe
3iA7AAviVxrzSqn2GUlmrKAII0NpWaUnqUoZSPDSJfryHhWoBlUaMWfvVrTy0e77DQn3q02/OwHn
LiRs2ElejWzjC/ZOv947boPPg1CZ4dkXsRMCmjcXIhbJ6Gsq5jHpdR8TITIgnla3VyJraBBEWLpM
/R3kk7U/HNXU4dx0ITZrJI5YOX7ZKcPHloMAr53PNrhOm8FzsDrVAY0EqBhgF4w49wjMwtuycSuS
WPx/bPOCG25s0oIBKUBR1F8taJnDCtAWY/JPmjQKcNubIKbOCbWHte9CeHpLKGNegXnXkOAIDslm
y25TpGODSSt0hNJ3kRv9uelYq42hV1Mueb+88+NP8AJ3Dx3TVciJKjJBXBi3Hq9NGWwaWflzWf3T
OV5ZbbsivO5fCv2ejCu0mw/lm9duAokDlLlDwvnilFZVUYJ1IrF2hVCvXeIH49zIcRx10WS2m3eL
GbhgxIkiiSlrA+5vVmloL+OEnMtOkGulBxdYcNy8jnF/20WNP7EqdkoESJzrt0xvHTmwMXjbjA7v
iO13xQQSNJZ9OypcWY/ADhN9D46/XqPcZTfo4ptitcbg+6T6ESOV0g+IDehBxHs+s9+cWP6FosUO
ezQEm01FeC2jYRDiDfU+8QEQFWAl0vdLECWIh9EfMVpSDpV35+lks8uf+v8QAy8nDkxWH9G/Nr6E
E90YIjLOgSFgDI8NT2SbPnCsmyuhfgqB40DWC3Oa5arZeRJZB7pJiM52y2mlQBocVvFG+EONyVlc
FqCBR0SaoRPDnEbpNzIf6SPydo7CP1e3jsNgpXuFjM2BIYsQvhiuK0nb43z6ZLpHolvS7h6k8EAw
PjpB0kwA3zB8FUOxBmKLJzK6nJsWQjL6PNxsKpzk7/MSPU7pjGivvbuAvdP6NA2GsxosAuCKsGMS
SKw9zgMuhfx3JCK5brhHPVEWf3rCxK8Y9D+sf8tprQcbMCC1Yi345M19segDEOgWAxJUEKQo/uE0
ekcB8wjdpYlRZglHJ7gauVJuMszIGZYth4hZ+EDB7CeOotUgkgs1mvCUj1KfFskzvCGUo+kzktML
4LXYLnm5Re2xnJaEgKgazInGcPaGWvuhCfqwyRzJhkFLmKmZ3f4MVr6+A8ZaAjy7BqSQ9Yl9TLvP
rG4XWdoKDP25rSd9s4vNt4cfEA1DzYGhNP06yeJqwCoegxjuCC8k33MREsbaKWFad+9Porkt1AP+
Pm7zW7bbzx3Cl+oOFFIIEutr1yWgS9JQi7b109KReZPkP9SdOlqSJ7xgvjlD3sipXaFFCOr+5wXy
26BfWcUIk9528r4YxTnqwbujPvrEKhDdksypjrvugZ9ZkHkwcSLSafCoUd25LYqA3UwHDB+MidPe
EwcWf3KCpMbly3QzqVbJPfQC8XWrZUZ7yOoYux+nx15jFlqQ7h1Etl8M09+3W16371mfInRf9zKP
tznL7Q5byhZEKBEBGq4oWriMSFMM2UCDMYked0nYcIso0Gyn5eYN075H4uf5JYyv4X6M9yF2EQnS
UU8pl3VbKSNImzv+nPrDZnWCPCSZ/F9Uo9Sjb+d1nbPTaQrE0YIlKDfWDWdPgwUw4Hzbo1Mz/HAa
DXHK9DG9bzYxYA0cGTKsFu83cvbHpPNh0PLBRAYu9mA/o93f4BV8LpC0Na7s/hgFPbGSszlpoo+R
MXBuO7QEVF/R+qv1Ob19lj1xj2LuNEm0mAZmt6X/NdLUlPAFWyigtOM2sZYoJHuUJkHd1tx3n0W/
s4MU1fCdZgvdZr81cUPgIAVLXmeGlbIlEiq9MJxkb7pqCartThDVrAd8RCc5CL+/NZirnRZH/mM3
Wr2M/qGfw/Q28zYfWr6yhiWIpNEAE+OnOJWbTI9PKN6d2PVmFmHs8JnWaUdPx+xy+hoGJT06pgnz
tTeBVZnOLZynS69VPgyeJmEaYFgvDZFqqoRCOdkCFIbA0GrxfRYgE9iZYa0TtSMcvbIW5H01XjB7
HjN69fDJmr11YiORD2LgDH4cSm+Zc4RwzT3oiK04RPaKYtRph5X2QOpLE8S1GAjHALIzaI3FQLom
hXAOmN5y8mCUv4pvyT1bMhEEojGnibNmEpjoS2QVajXuhevQIrP6h2FGAmfri/ZUAv4mtFxzZDgk
ODy6E9nkVKVduVm2984EWT6FRzlTmni3Mm6dX9KmC6DFHfsJosnR3yRRGobFIEKpKCPutKqoj0nx
ANRufpBdIfyJ47n+zfBzWVRcuZvuvFEjfckjKvDfoInbtUf11scsg/2u2TSi5RWzxG1I0SbBVGSU
dB039HxvtHtNThM9s6pYvpbr2jBK1JxD08wH2ZDsIzCBFUG10WFhpOpBLUnK/cgF1wbrChPtszKg
M/dCU8+O+Os5cuUlEJ0CIfB0H3Bg7evigrgNwMsFIOjKK8ojVsxRAGpg+hUUiC8JLbdy2wg4LrDB
9HG4ljJWayObI24mmpktHH68MzIcCsxcUHrMRcECALvmZ55Aao8tL9/r6sbathQPL1BrNa98b4bp
qaU3njJ7Tc+1kJOlhV79YZBZRVL6VEOCzqwP9gTvmZFuBLjk2J6qS8+8o5KvOD0oskERINO6rO8A
1SUIy+dsVV/2bwiuQSGDB5uxU9GVRcdBGN70Mkd+v16CYsM9Xpe63/o6s8KfFhngjhJWO5uLdmSL
DBY9O97Pzo0LMWikV6dY05GwrnbYZ7YL/jaYhmsR+I/exq3zGfUbx3rRjzzZ0/Bxq7aSAM7m6+z+
8xYeI1+2Hw9DVDR0my477nLhcXgBmoblFswAga9tVxIzzdIm1o6qEzJ+44/NDv0h4CQTX0P6ahuK
SqVoaNV5eJY/cydvcX/X70C20DyvIQ3qjsaoAT7xHxa1FUjr6Lrsec5d+dKseOlvijIk4XxOoFoT
ZjW8YRUhfcbxenebuYqTvrwUgYFZSC1owgVc43KlZClT2N+9Teq8R4MoNuBHNpL4rXam6rBqIt63
4aGtoGqFTGqxyUdA5NI4DDbgRqe+rw0WqGt1xiHkcTygQSjviYoQBV33yoSoQSoSStJqb2n8Fx4J
HFU3UHP8vGLUj5D+0VVaah9uR0sWiAWhyXxVhxuVyrBrxDr7rCL6Bp5aXFxoiuEXs7WewB5P+UuS
naohYzUEgqqvWcPP5ft6AhKXNRDwt/wla0+ZlJxmez0UAoRnyW8kAQw7jDtozc5yhZk8bTmFNRbU
vMnBP6dh6g3UkiDGdsT15qoIoWPNuXOwBkUJiKkTeRXNgJo9w1NYNnzMUv/ncD7eOIvynlHOKHsz
yTCh+LMv7FYrKPxYncg24i1m6uQuBBH2UJKH51aVWcC+pgvjVvNKKE1FbytkGYu+b0mO5GX0sD+R
b8qEzOtalvM9sxORhYouHiUoHVvzeJii5oa/UQGvXqzHW6cjSbNqtAi0AOTaF0ln73dzYMMMkBDp
cXB5qXX/fJA1kttSFFLv4HDUlB+DYFsBcde6Tv2Sn2Hk9VniA76aKyRJ0TL7c7fknWxjzUeB0OIW
ha3/tQfnkdRnB3hiOk81gBO74Z3K17ohe1XJI3FNCSvT0/A2lmTYG7NScAzNE4TYXwyByvHyFKON
VRNjdTaIMlktdGjvcFmST6H/2y0mizx013mkVYN4j1ZRemBr6kvTS47Cdk2KpMOngoLytVoKgKI8
2bFZilwOUA5cGRoQMjCHY927jxTebp4KqF8NlAKuyXEtrieAJeS6V42HNWsRTiQYR1KA7p+PBV+v
3JfLCGoT7XAnrgCycl/aX/hycasdNAPczA31rIgqL35eEIaxKOWCz9JxCEo6+9+nr+WdkQn4Fqcr
CnGUNh503BBjd3LEAyKBq2GFo2+0Ihl5C2oeJvvrA+hoNSqycCzX6n+wOlk0fIZC1Z2z79nshl8F
xAZsjHuPGkWxRMlsgjWaXrCzLrbmGJqt0v4LvtZkJ8uC96njxdnEc8eeOLTZRmBRb1X8I16F6lad
LTAK94nKA/pvo7Fauik3vcY74Cj8a2YOWoW/4FEasoAMV5ji2/9hhgn9S1oS0pRM7x5xCmqMo1HD
lNdmZuWNkjSCXuf44fkELU1tt2CkWT3ci/K40ZgxzO6TOl+gd9iI4NjXR3cSns9f6rzqJRfcdR3k
1SXl7iS90X3Tp/JJZ4kJAed2Q15KxuZ0RU4HqhaZW6DXHccEYHQgEH9kDwqiiKnXl/bttDwdRlEl
1v8JIyc9S3czfAIR1arn/RAManVKGMrovpLeg1ZXDKtBPlrit4FAbCsdl+q8ZdQoRvcCfZCYv1yq
O/0zhueGfPRoOgbdhISogEi3sjEqmxRQGMiTMgf9yYI+0PWFnfeIfLep5jsye73HrI8ezWUeoS3Y
8zjmxHLOZCWSbRmxxoqp8+mHkRHT3+/Aw+laSUH2ZqmJXNsdJYV4j+QjO9Pes2OfrBWyiStPm3DF
8tnlndCHcaf1ZfacC8GQrnks69/MYfSENqvdLwxE5KSY8hrBZtku9l7AkP0q759V8eMbS6Icx5hY
YjfKYYdi/zhxEJ3iu7pDGIw0d+02Vftmz2OdcHdqJfotpbtbPY7v4pkEfz3NhpJHF03FYGxDmyPg
bSb1VAOVUdQJ+DzBfvFoC9cyKdGdPqIoa9d2XwpiGdGSlCTnL7Hmha5Do+TbYNbckkmV9+s8vFE5
tX1TAZ8DE0CxhN1s3b999MuRuVhVdokRUj+kMh4wG5n9pTqNLCDFO1XtdIljsqLXGgvYuOoCrxF7
aKtlhT/sxBSK2PjkFfXvDuOh8zVulDs1DvdnrrwMwh9JQ4EFwrbamuT1/G20bH82Jis98eyDMd32
ur0oBAhnT+FIwKolxYspyw6n0w6MK/h8goa36OCZ12gviKiTbWR4BTmyrQTz2AFRUzVDWrpWvYfG
nDovXnqNQHpI5LOwvBNM7i/xZrNxYFAFNDlGbMcn7HiQgT+j1y6nn0mtDSZBJq8eMa/r2GFczk7Q
0IUJpZVCpGHUrRb2X48UOCeZ9PtFuamwN2PzYBFYS/R+e3VyXSKsPY+Njm2pCz3zPDXcpGKyTYT9
DrqBhU3xpI8PEapn4ocR0bp0u6oYHeFhkZvz7cTeuv5tdIC+08h+9m5lftrrWs2yxLiFChDVR2sU
WLJQwVkzKfXOzclapTC5HEgD79PurNGc4MUmdUKZUFOkFM5fDj6VQzF7F2I3zWBSVEQ4IHGBzozs
dZmXkJk7V5OtRDFdghBCFGekiEiEzDXzagDroRXcReDf3WbGSTLuAjb0qs1ZkDDynlukUkkd5s2i
eDefZ+W4ZNxEa3XLjNVVrOaY2uR+H0Stvwz7zSlDbC0Rz5FzzyIry+MxkCMGnJaLHoSgRuEKD7WL
H10cxTiwrx9yXAlX69O+mkr2ASOvR2TZmnz98x+qR2M8QRYdu21TULmkxruf2BhpZuEg5OalF+XK
RC380Wok5mcsvFwyWM8vz6a66sCuUV2qGo9bmGtJX/E++3kVSlinpRiIz6ij+VOV3Lz9DTWozVGN
P5FU9HtpTJul+klS5BLoolEUdXfZCn8VzJx7tb0+mXfAhzJqNUh6R9xbDEPw5IjBSx7q2jwdTCVG
V34x13oM0o/1aKCTPiPujscmqtg7tci3ehtpdvFcRe5e0WEKkZCRVu2fN8ETj11qWlsf+nSpulom
IZcZi6sgfE/Yq6jeNIFEhl8WLnYeKv+lvAsV2V4GS8vaRNWFDj2FW3PxDDMv5AfdmIV52WXFcB/G
3Wrysx8xq4DX7ICstXEY3Et24jKSgrSOO5qdEyBg0DvOmkEgTGaEl5aJeuC5uJ9gnWwbT0vyuECP
iNUZUM3JAVLiT2e7tothml2HsY44AIajc6bq9m8C5A33CWcXZrQGQZRHkIx0I2jSpiCpwZUkZkcF
P4BQAysufm7dKsm1BIZ0GhSw3lK1k/csr9lglfBNRduAL7BwljC34Cbeezz3Rri0rOwyAXaWhO2k
iIMobUFHD8DR84zk0EeRPTyPBZz02chk/NuEs+S9EzcunbtNXZNzyULlcnmEIk1QzWlK59ceJzzx
v0FnQjEcvCsBa92s1HG/HmU4QSPFkyKF/TwDuD34Y29b1V/TxwEtLn7YqvxgulaJ+xdtc3KSnvM/
Kq1lBf6xzsIjKF4GCxkavmYq/MVdAgSl7GdxTB6XPFdtQoErxXd9MLtTKt3ppVH7WbMItF7/vMZh
BDU6x1AknMARs3ftkyNK+lrgv9BjuLmDmGw0AXFGgEBTHp+SvzMqjVwKCB5qbanP9GgJa/1NLVFH
NBQObJzImskQQywPXmMJVNcMxBQ3xow0ryKZiBvUeNjjLuAkWGxdQNaMOTrof2ZuL8cdfsa9ANY/
Xwja8Bb46L+SfXgYKFEpOaVNJZ2t5qZhbciZNhpiJ3FPNYr9YDNtfjXLfSuMTOTDTpe1x/zB3gsa
3dVCTGGfn5WWQx1UQEOyCYm21ibFmeuYDsP5SGq8ERL10BFC0/Ovfe81wQqEtOAWgIKcwcYdB6Lg
veuDQx3YgyYt7pvyCB6EFYJXS554G1eMKY6FB/gDOIkeY4ASehHuxixAFNxaAtVHQT8o3G+sDKtj
iXxtDtubJ7LY/vDJLvhdft6hnHHrdBkO5PvmhtLAB9f4jgQLmNNNL2yKpsyRV9C4jAWq8WV7QASU
kyY0sLNEwOKjYQMkRV4WxuWbTqi6S0kG9Pa0kxgWSlAe1hGvjuSpkwXqLKHLVtd7U93ZeKOo5zxT
i+STMMPdpUfUdqioGavKsv2N4cuGHlb+7eE/f7VxPkVyrNBMx7dmqekfNUS8pjtCN05i1F++A3p/
cvas8W/0S7Gn9NUzpx9+GYhzsxg4GprHOqTL8l8decrO03lUSjS6wgJ39K+KycaB8hxjUkA74wQV
fV+P8/yNtFS9WZtQtcE3Tg4mn4zGnDg2ttXTdg96EZBcScbkaM3kaPiFmtvFXKaWHNU0bQx7bLih
wfqfk9Ub5bgktT6QavkWFe1jiHhC4Hdjtp5WMu78G/fARJQd1we+epoi4ce0JCcKCnIn97QEMRTa
eywTjPb0/a3MFF5nQp5VnNEVoxNFgGutiq7fc1UC2LmwXRDeq93ChH0xQAmv6htgphRwFBvB03We
J1wIXAk2g7lqTdZZWsTOXoJ78cOVWZaweVNseiP6pIbqMjoSXktd27UMUS+Fu1+D5HRIjuSoERII
HisbkSO1ZOcnEp0vJgRgz29OP2pNAgeM7hhl5c4XkGBjCi9lrDq1abhm+VQedcExMxhE+gTNSpY9
dknVON0Y9p326E+fIw50tIuirRSdbUdWjI8JjFGUc+EZNNHtGdwksZlTsYkElLeKo2Uq7j7ZwTU+
cJRzcEKOCFJf+7GJeCv621O7dK/+tV1/XPdBvvg50p/JB65US12NGq8MazIkB0T0j2FHeataMgni
ILuXADi4HmKqeqGgSQ1N5AvOoW5ZdESfI9Ngf+9eRxlYgs00IdXQCwJsqkrUww4K3Zhd+TkoqZLC
j86Dm6mypbPfE99mHSR0m4pM4Vdea84NC6MzPEGZBYa+tw1oRc3BST71zc+D37+8QoFH+GLeKlSb
lO5m8uSDs2u2im5HDyjvRftoCaflt8/hoaArj8z4Y6Fb0vae2z5iQsCsHP+yY3hO2tHt8bBKUHuf
ZZL1Am1Oj8Aep2so2UUY9UeBVtOL7gyPobz5begaR2ua+BjaQvzWL+k+e9owM6icdJZHOmPWjQDy
Mj9Hq7D9Cxly3udufL8olm09Qp5FHytdmL4E8BWVIfVWXMsme8F3IRm8Tgq9YNit4jBBdge8qenl
VXBh4y7WdSFa2KabnO9AXqaG0JfMM5GbvzCLyTAzqzxMZ712ileAg+4Q1kstD1T8Cv1j9diDIhSB
8dkxuFOy/YsNIBwbfsVXPb8NkOcnRWVzI1g8RjjCaeh4TacC0lsUfyEarNwGn9iknawkZiF2ieXj
hgTvJS/oRzdG6FlDrdvVjt43/lRP/VptOPb6EQGjBXwZJJcLGUn9NUHVVrCoKuyfwf4fumhuKA0H
d6qmEhl3gbv9lwfgQaQ36Vddol9OL2DORA1tYw/o3Fi25HHaB3pLn1WvKP7byNOtKa8ud8TsaOtz
34OyBpI/UV+LJQTYaObG6wSh73F3d6eFUSlplVARsnH925FLj61M6GKbcsrBCeNu3Z1Om0+I+Z3h
N2upKJUnb7Rxy4abx0Th5MrFQDzjbRyCSomZBc+hqMFyxbGQpi3s18aPCYq5DZQe1z5yPIYNkTBh
vnd8HIPsy4i4jOR58toHw9pDXbAyWzrYAP8NW8TCngGsrsYfqfjAESeb2S0tkr8JBtrAHJQHzc/z
Sps0TfdgutEph7g44WFPCGV9NzSSRJbFYI0WUpohZ5CmIDXRPI/huPaOkmJ4nVPpNtGAvJ1GVqMk
tD4llzQDS+6fQ8ppdpNtpZg0PVVuRDOTeoF4cVZXMi7Sh86AZpXjutb79kS9W0rrnlixrytLxhMX
EA4CGhX493A5ZKvo/KcxZ8ibY1/TnLwOKtgXR1jaeuGu0E3WvcKR4KeIRFe+FtS7jTePPzBep279
ZrIaOBx0OOuXRmJR+dPH5z90P9fWBaJMho0xU2hh+GDOsUhKIRla/w5nc1bQxIeoMSistl63ZHSl
PauY/3Yzc8JegrQg9JOeZopNtLoKbFcLz4umK8ijT0QbwPWcNcYThsiWyka1bDcj5d0nuX8TQZg3
kiEKjuZ5wY9IHc7kHfdszSfLjC7e9c22bo3WEbm7fDa8VoGM15+C09BCGcbF3fOzPpKAjfYIs0oj
oP/nDbWF3Q7PaH73kiZi/yBWDWHso4KTaDvdxClwMoHTKnCNOsl9oPIldtHwVwGmvBDIy2PV3LeI
2ttCgqniYJMVnnP1vf+Oa0aCUCvRtiO9ACa7U9ieu0+nhbWHNn47f71nydvJNwF2baRqLlMle+TL
RBVt76pJ65B8VEofS1ZFatB9TOwxwl/EoW+/u8rtm4Bt0VhwcAavQxUlNz5UaVGoN4j98AwLZRJV
nngZsOAhVxDpguUp2SGvdk+ArjykXmWPSioedbirF1Umw8ODWheJ+r+cUUe32EYWIfbx6D+X2vHm
nxeL4m9fvFn1pdO3YyzGOqKKByt4Kxno5OxktTHtmaLW+HCbZfTxhHiu6JZs+ajwSSqkbvKYGkuG
VV4Vqff1igjhu/a+2xhEpjHZQws7KdF76wIbdfA7uNV2nloBTjHoScUo2VISyyNiT6mBRgFDnZoC
Xd0CNdPBMz1FrMISzpE0QXdJS7Q72KL0haHzSCwILQMDRH2vIJEL7k39nHexqaLtO5P+NfRdkRDx
QPZu7RMN4oZQ6kGACxGMd59b3ktldMKKMweCgk4ZJw5f8MUa0GUY1dCnyBoaQCRisr4vxlfAa5eu
FtxLX+NNw2sx03EP+A+VQexr+OkuRvSsMEOUOA+L2+r//c5p/CjXrPoCVDjnjfVfgBDFNzh80RvX
gATRZp0pi9+57TEtFLmePQFaIq5hlYvwPsfCXWPNxRG6ZxHMVxy6A9wjto0YGmcGt/cOpU9SqswK
r/KN/96ciM3kg+4O/+6bM2NXBD/rHNFOqKRTh7FpfrBnur25IVTyHObn7dZUC7k9gMe2M2qV1m0J
AmDhKNq+BSstzjNc2dWgUOgzFRSx70C3nCq4+EOOAzOIfejEDCzPHYek+gEjpGS6Qqcit1b5dlKw
cHq2/jkx+AxpgmiA1L+v/d2OaF+sOyI5lcBhHUrHZAbu7mDCbI1vWjI3NnNKl1cebl9VcnkXR+oq
QSZGo/LMAwF8nWoHaSV/fzHcNOn2kFLA3Wev7lngXyAzYaf1hkCFbo5zTdaJgWyHYn+H7vSD3g8I
N3Bvtjhda7i4Z632TNsTCdglG4ZOcrRg38cJIB7BXRXFFCrIOjM7i28Q2lPW4XreRWUdjwNrDljy
/jGMDmvOQYNmO//XZvtZjTOenIxyN7Jy/ghBoqtdARR2nyuFOFgu7GhOC6zZHx8WcCCTdQNVzZhR
7UJbQjXsILNlGReAnblxprIgMcjwhIxX7N05axD9vdcNkgFLRLiRnyAA89+7AVLzPmWkNUFfMoai
r6gHX7hKMhOLe5ovkgxYd65XR4vAZSAI5A7NZxlgInYuCQj9QujSNKkpE3fos9A2UzA0rhpqsJ3Q
tQyfY0Ks2MwDoIrdz46KVzVqkZwa+MyRoEtlcEZgtHlFecCU2OwdNAMU+NZZCzIaqxveq+VOCTbA
ZpxFdc5PlMxdShTVWT2GU7Y2SGJWLZCBVjEtcrqOIytD61RsiZgoNBnc/jWiNSGH86eP15wvGlwF
HgSvPVWhTVz8CeQegCfqSWEDxBjc30tjxshit0XGoIvKrUk03zoIUz2XpMqaRQAkbYU9qsuKBz2c
dm/RLoJ3xbG705IC6yORDIy7iabgBbmcjPh0xFITlpESaGUa+29x9Ue7Mni9jpjZ1uPBh1gFXbug
41Mjyfex1PrtmbClLX5hFBWQGpwM52fQgmirwn+LnT4WyAvqhxATnyA7LVTDvjqNlrphBogK+mBT
NGu7zWhQAwxYDEOdHgkHHsuQRM/A1afvBfNnwasa4OFAk4xTGdXaAegOcGY95kq779+fnvXbqii/
HpoQ6uYxldujADVaHlUuaSUb2quRYOHfQlCJof6B2FfLErBPakVA/uP6JUCFEbnybPgj1IoknU3E
O22vXXOiEbOqqy+y8bu2pUmjOp0MQ4ZzmtFGAnCk8kI/RxsNsLXIjH88KTsT8PEkA6SLLCzSeXjJ
GRFPCd89ITtNTW0L20VTaW2/9T7ns6PacNhsC1CmNHcs4ZzsE98r2DRTYE86Xif3i/rnblNLo6nI
2T4n+cvRxqgsptm12NK0ZsXlh8sjAppb1ipbnddaE6jGunj0g3j3VL/aUEXuiy1V8Bdw+de6UBaJ
bIdjzB51mxbS9Gd0xMZ6w9STvGl8fLzCdrj9DPpu3KhvAO1Fc+Sl2vpLLPLOuNGjHX9O3IPXVNjP
NmHj8ht29wBWVFnBcxOlKvf8EyYo0jk7mSa3GvSqcc5E7Pd7lM7E4FScAWat3DCcsqAOqUkigN9S
0M+OzVoqGt10rzpl0L+M1EReNzpuR5AC895uvXlWVZT6DuFSq6hbaOPfy/KrHbbrC3LDxts6htNU
AqdE8aJ1/Bj6JC2cuOu1q8IpLRpEhLP5ysmb9WeqD0iKBsxt5YLojLHxM8KBL6COfjuiyyi8ARDp
HeRKuBdJE2Aii6eXeeSD3zjLkNs71X/Y/Cg/+aQHr6RJ816jZ03hzRjbMlxhfFo+0500LnD3Rye7
e+IqaIV+Hsv2yOOu3iFCaqYAJK1ulsUigTaKxGf6JNeMIvh0HgjXPjV9OLr4l0vyBwjSF2z+MiLR
Wvwu2m0csPzQGH6I0mj9lJAstWzOUHN48CMmFGOKq/4L9J7UjqMn+1YfsRLUj3Lp3q6kwEtzz1mS
5/1DvaWq9P8POqHpR0zfwcZjvKMSO2e1g4lnYqGOJlVuTeNlc6PcP2+OQ6pEF5ku6fIDm1k9Id5D
HLeRIvuYpRwg0PrRMzur4M4n+ErbvcY=
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
