-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Wed Apr 23 09:53:45 2025
-- Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/haas/Documents/GitHub/cnn_hardware_accelerator_XILINX/cnn_hardware_accelerator_VIVADO/cnn_hardware_accelerator_VIVADO.gen/sources_1/ip/convFC_bias/convFC_bias_sim_netlist.vhdl
-- Design      : convFC_bias
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
QNtvE2CtVtCLMRpkLokNuGcllLrkXv1+lIa0yP+/1RuZi9oRL2LImNinlDdnYjplAMhYGl9XEctd
Vgvu47P/zXualZ0bLjhzg/aX77+nnnsogQe5QvbfAjNzC3kVXEI0ayxzBG4YOTRrN1s80vc8cnmF
luLtHMoVFTLV/Qa2ImY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EsS/DTw31dJ3RxUR5I9m01nWTF9kOWw8OcKsdprEfjEtZHh8rL+clyuQ4Lub9TZ7hvhtvdAM/yG2
lHSWYAypt558DVmIWXAhMktEhUX1YZsVivVh2JCr5Zwpv2M2Zgpbj/u5CVPA/hOLi6zvyslFmuPT
3xQPUx1QbvKJFKaAEIM90X8jh7Ib4ReOb/HDKfMoZpehJ5DROEpNQIMJc3A4xj1YwMvpm1sbGrQ9
BccqTOlUp26MHJqGfaW8k2zVxZWE6EBhTUryObnY6BMG0+oaqvkvNPmIC6DTQ67YDUMEXnF+a9tK
dg2+K6uDt3ntGg0h1nCEXfZlWGaD012YfXAM6A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
kvhusES6uczMSZDYIHCLM9JA6G0Ue0G1DJVuqxCaLmNC4FL9fKAJMgGDE9v7dXmHVzr0haCW3l6u
fhPWIv8RS4pQCBUcJ5SbLScY+RrgDxYCV6FAJc1MTcJeCsJL8Set1C2a1I9UMp9tKlbjsU4y7Fzw
zPrhH61jVSiSUHNOKA0=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
inENfe4FJDUWkXD2uskdmhcUKJs5FlDsfQejbIY+Kj3b3+VupqpRsdsVCOZR1iuI1YeUk/pEmpFO
UVwlLds+Gv462s6vzEryKKTUt5LwBWICjIOS1oipeNyRytMUgOzfB1ebbqE/qtSguwFkpuh+PM0R
G4XIc/yb+4ekv06FdCTwRsr1PPQhBN3dvlbmthDh+DlNg+451903inyVrElARA1sfsDyxLE5NXc6
aAGx9EnIlCMIyA3b+EHfUR2fpIJRv2WI8pXHp3BMkDFpFleQncgMRZawXlA8LyRTlEkQY9bWZloL
7c/PR9IocOI7Hgze6It+qoa1TMD4JYI1l4aiag==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fAUq8XfjyOSmYpeEsqFovnm9wo6MN+HSQMUxVb+8Tk7JxMZRzjIUavsTcxzCBGwV0cn9mhAROckY
ZL/S5ZCe9dNczc2GPLM/tKq0J00RTrg1/CnF83vDPBsTqPnubB8Ezocd9Y4mc7fpAqIK37xNhKWw
ZtaqQR5unbDfx1VXgu38tZOtw5xBdYDxXwTpiYO1CpppjaKYlkNgjn14fXojbu1WgOi5te1YIyMq
6VdV+a4vHs8ld5/Bzj1aYQpksd9HSmjhlvRbudp+Wzyeg/JQ/n/rVuL17spv9fRhRYzsYUmVpwVP
XHq7AEGPUxUsCR/hAlOZl74Y6CHWvMLJ1K3BJg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
viS1PaTaQyAmM0YlLlhPnaKoLyjFUdvV9D3cAsx0LAJDMTKtprr3n6TaJCVxoagTVaFkhc+XNiEY
3MerOEmTEA8PDu+i838+6oE2kSm2AaB5Ay8C2jAKzSTy+G+c1GMbYEnjHq5MNg4E2Jm1PtfCE0SP
QGvgfwSsSN87MBSHyAJsvK4mamZrAuhZWmEqZhT1QZb9hlijud9Tb/RRYib+D2mMfCdXddMWNqaP
NdLMgVMC4ANzo+0rYHrh4UTOeR7KaJJKQy/Mi4p71lRnZoN40Ii89TuZ3bJ7/8T+K5nbcuKUwuyJ
XJ0J8KclRbK50ihLP0KpXo2pm5KlA5/teSmkuQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E8Onz0icX0rH7d0giRecpH5/0LgSB945u0ZnuCpRBtsZWEDByWN4u/K25fQewqo49MlWTepnY6ih
PjoebsOpWNJfQPSgg1L0bPoxnmCScTQ3hQ5ihl7i5h3/1No6o6xyodzFdjfqaRjKZ1DO+MIkhv3p
Wud7PyjZ4Ms0FokgGRpYVWxKLCxoXBRSPbQIkSpW+K3g2YqKIKHjJgVcppXw0sCHzYPC/bkyQmjZ
8k8SsdLV0mSwakgdCD3RujY1sYU6IkirOvpJKHMqG/1D2ArNZwAHXLiJkN/DXZOTzXYo4fKSsO8t
aDIi9/VhLVFit4O+eoScusBihpNtrS8HEIm58w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
ucQchZNK5CXwhtcYBqqQo6DsBOn9eqPg9ol14ONJC8GgTGsYkXtBkLlTv9aOasMyBGKN6enj6sP+
s7C6NxtZw3YAebGfUqSi+R6H+puN46oekTmqVotJkXK/WUX7xc0M0TOcPeYC4XQrd9sz+skEsLch
WsFM9dm84HZ+mMle+By4OEV4LNHaptuAVTu3rrWiJBWidv754MkRpqk8volWGFKpMNLErMvOqMxG
F9s6Y8D2qI/Pj2ETd4xhrNxZ0rhgvZTwTnC+XVhYW76Sok0WNEyVVoIGWQpv3gKNjFII+klapSH7
MN6zCshLHtEpCoorA2TnPgEvygMo5sSLKaxQ5iReBX8bWyzYNdjmt/5qugSuwuMrQzq5lBIWyWRh
zgdZI0LLSMDwhJEpZn9+bRPoTPsjLDeIj0Z6rzMR4MT+giSf9DYoa+zPlnEeffzfWtay5W6s6cDb
xpf3cEtSFsYrgff3SGvHmmFRMQ8z641lLCvKuBP04YULFfd+A48W1oW3

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CAJIQgg4LFZ+P0oHwSwu+iEMgGfaKcnQZQrsU3X2LtjDX7mkLYSyP1DUS22lEdlVm1PDDG0M+DN6
j3z4HYyqTBYo06Nu2v5gQs2KNzvE2EmfRlSmtFj784qfv/hbCjRwM1BgSi9pEpRb1fsUXbi2TgrD
QdHcVyRTJGmyva1IFxM6fw0kV59++vjpI8Sv/3nYnkTu4fTFTyXJbpbxlavxYFh7EiLpwnsd3254
xio+kbN3pFIrRdBfD0hk41SQW4Wv69/PSD7vVZ1FlVdcf4z/a7YBNFxpE22bZrKmmfaZOy2H7HSC
PwSIe+298Q8AGwn8ua/D0TLVLS62+/vv8+vpaQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13568)
`protect data_block
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
WfE=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity convFC_bias is
  port (
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of convFC_bias : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of convFC_bias : entity is "convFC_bias,dist_mem_gen_v8_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of convFC_bias : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of convFC_bias : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end convFC_bias;

architecture STRUCTURE of convFC_bias is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 6;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 64;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "convFC_bias.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 1;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
begin
U0: entity work.convFC_bias_dist_mem_gen_v8_0_15
     port map (
      a(5 downto 0) => a(5 downto 0),
      clk => clk,
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(5 downto 0) => B"000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => NLW_U0_qspo_UNCONNECTED(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 0) => spo(31 downto 0),
      we => '0'
    );
end STRUCTURE;
