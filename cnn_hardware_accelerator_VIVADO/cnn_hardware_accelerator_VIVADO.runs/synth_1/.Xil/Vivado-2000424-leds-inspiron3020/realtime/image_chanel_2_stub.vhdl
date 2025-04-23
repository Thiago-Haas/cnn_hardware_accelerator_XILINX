-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity image_chanel_2 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of image_chanel_2 : entity is "image_chanel_2,dist_mem_gen_v8_0_15,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of image_chanel_2 : entity is "image_chanel_2,dist_mem_gen_v8_0_15,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=15,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_FAMILY=zynq,C_ADDR_WIDTH=10,C_DEFAULT_DATA=0,C_DEPTH=1024,C_HAS_CLK=1,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=0,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=1,C_HAS_WE=0,C_MEM_INIT_FILE=image_chanel_2.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=1,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=8,C_PARSER_TYPE=1}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of image_chanel_2 : entity is "yes";
end image_chanel_2;

architecture stub of image_chanel_2 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "dist_mem_gen_v8_0_15,Vivado 2024.2";
begin
end;
