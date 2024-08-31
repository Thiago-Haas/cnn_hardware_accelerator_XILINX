-- rebuff1, entre img_entrada e conv1
library ieee;
use ieee.std_logic_1164.all;
use ieee.STD_LOGIC_UNSIGNED.all;
library work;
use work.types_pkg.all;

entity rebuff1 is
  generic (
    ADDR_WIDTH       : integer;
    DATA_WIDTH       : integer;
    NUM_BUFFER_LINES : std_logic_vector(1 downto 0);
    IFMAP_WIDTH      : std_logic_vector(5 downto 0);
    IFMAP_HEIGHT     : std_logic_vector(5 downto 0);
    OFMAP_WIDTH      : std_logic_vector(5 downto 0);
    OFMAP_HEIGHT     : std_logic_vector(5 downto 0);
    PAD_H            : std_logic_vector(5 downto 0);
    PAD_W            : std_logic_vector(5 downto 0);
    NUM_CHANNELS     : integer;
    WITH_PAD         : std_logic
  );
  port (
    i_CLK : in std_logic;
    i_CLR : in std_logic;
    i_GO  : in std_logic;

    -- dado de entrada
    i_DATA : in t_ARRAY_OF_LOGIC_VECTOR(0 to NUM_CHANNELS - 1)(DATA_WIDTH - 1 downto 0);

    -- habilita leitura
    o_READ_ENA : out std_logic;
    -- endereco a ser lido
    o_IN_ADDR : out std_logic_vector (ADDR_WIDTH - 1 downto 0);
    -- endereco a ser escrito
    o_OUT_ADDR : out std_logic_vector (ADDR_WIDTH - 1 downto 0);
    -- habilita escrita    
    o_WRITE_ENA : out std_logic;
    -- dado de saida (mesmo q o de entrada)
    o_DATA : out t_ARRAY_OF_LOGIC_VECTOR(0 to NUM_CHANNELS - 1)(DATA_WIDTH - 1 downto 0);
    -- linha de buffer selecionada
    o_SEL_BUFF_LINE : out std_logic_vector (1 downto 0);

    o_READY : out std_logic
  );
end rebuff1;

--- Arch
architecture arch of rebuff1 is

  -- Controle
  component rebuffer_crt is
    generic (
      ADDR_WIDTH   : integer;
      DATA_WIDTH   : integer;
      NUM_BUFF     : std_logic_vector(1 downto 0);
      IFMAP_WIDTH  : std_logic_vector(5 downto 0);
      IFMAP_HEIGHT : std_logic_vector(5 downto 0);
      OFMAP_WIDTH  : std_logic_vector(5 downto 0);
      OFMAP_HEIGHT : std_logic_vector(5 downto 0);
      PAD_H        : std_logic_vector(5 downto 0);
      PAD_W        : std_logic_vector(5 downto 0);
      WITH_PAD     : std_logic
    );
    port (
      i_CLK : in std_logic;
      i_CLR : in std_logic;
      i_GO  : in std_logic;

      -- habilita leitura
      o_READ_ENA : out std_logic;

      -- sinaliza borda
      o_PAD : out std_logic := '0';
      -- habilita registrador de dados
      o_REG_ENA : out std_logic;
      -- reseta registrador de dados
      o_REG_RST : out std_logic;
      -- endereco a ser lido
      o_IN_ADDR : out std_logic_vector (ADDR_WIDTH - 1 downto 0);
      -- endereco a ser escrito
      o_OUT_ADDR : out std_logic_vector (ADDR_WIDTH - 1 downto 0);
      -- habilita escrita    
      o_WRITE_ENA : out std_logic;
      -- linha de buffer selecionada
      o_SEL_BUFF_LINE : out std_logic_vector (1 downto 0);

      o_READY : out std_logic
    );
  end component;
  -- rebuffer operacional
  component rebuffer_op is
    generic (
      DATA_WIDTH : integer := 8
    );
    port (
      i_CLK : in std_logic;
      i_CLR : in std_logic;

      -- dado de entrada
      i_DATA : in std_logic_vector (DATA_WIDTH - 1 downto 0);
      -- sinalia borda
      i_PAD : in std_logic := '0';
      -- habilita registrador de dados
      i_REG_ENA : in std_logic;
      -- reseta registrador de dados
      i_REG_RST : in std_logic;
      -- dado de saida (mesmo q o de entrada)
      o_DATA : out std_logic_vector (DATA_WIDTH - 1 downto 0)
    );
  end component;
  --------------- sinais 
  -- buffers de entrada e rebuffer

  -- sinaliza borda
  signal w_PAD : std_logic := '0';
  -- habilita registrador de dados
  signal w_REG_ENA : std_logic;
  -- reseta registrador de dados
  signal w_REG_RST : std_logic;
  -- habilita leitura
  signal w_READ_ENA : std_logic;
  -- endereco a ser lido
  signal w_IN_ADDR : std_logic_vector (ADDR_WIDTH - 1 downto 0);
  -- endereco a ser escrito
  signal w_OUT_ADDR : std_logic_vector (ADDR_WIDTH - 1 downto 0);
  -- habilita escrita    
  signal w_WRITE_ENA : std_logic;
  -- dado de saida (mesmo q o de entrada)
  signal w_REBUFF_OUT_DATA : t_ARRAY_OF_LOGIC_VECTOR(0 to NUM_CHANNELS - 1)(DATA_WIDTH - 1 downto 0) := (others => (others => '0'));
  -- linha de buffer selecionada
  signal w_SEL_BUFF_LINE : std_logic_vector (1 downto 0);
  signal w_REBUFF_READY  : std_logic;
begin

  u_REBUFFER_CRT : rebuffer_crt
  generic map(
    ADDR_WIDTH   => ADDR_WIDTH,
    DATA_WIDTH   => DATA_WIDTH,
    NUM_BUFF     => NUM_BUFFER_LINES,
    IFMAP_WIDTH  => IFMAP_WIDTH,
    IFMAP_HEIGHT => IFMAP_HEIGHT,
    OFMAP_WIDTH  => OFMAP_WIDTH,
    OFMAP_HEIGHT => OFMAP_HEIGHT,
    PAD_H        => PAD_H,
    PAD_W        => PAD_W,
    WITH_PAD     => WITH_PAD
  )
  port map(
    i_CLK           => i_CLK,
    i_CLR           => i_CLR,
    i_GO            => i_GO,
    o_READ_ENA      => w_READ_ENA,
    o_PAD           => w_PAD,
    o_REG_ENA       => w_REG_ENA,
    o_REG_RST       => w_REG_RST,
    o_IN_ADDR       => w_IN_ADDR,
    o_OUT_ADDR      => w_OUT_ADDR,
    o_WRITE_ENA     => w_WRITE_ENA,
    o_SEL_BUFF_LINE => w_SEL_BUFF_LINE,
    o_READY         => w_REBUFF_READY
  );
  -- instanciar os rebuffer para cada canal
  GEN_REBUFFER :
  for i in 0 to NUM_CHANNELS - 1 generate
  begin

    u_REBUFFER_OP : rebuffer_op
    generic map(8)
    port map(
      i_CLK     => i_CLK,
      i_CLR     => i_CLR,
      i_DATA    => i_DATA(i),
      i_PAD     => w_PAD,
      i_REG_ENA => w_REG_ENA,
      i_REG_RST => w_REG_RST,
      o_DATA    => w_REBUFF_OUT_DATA(i)
    );

  end generate GEN_REBUFFER;
  -- habilita leitura
  o_READ_ENA <= w_READ_ENA;
  -- endereco a ser lido
  o_IN_ADDR <= w_IN_ADDR;
  -- endereco a ser escrito
  o_OUT_ADDR <= w_OUT_ADDR;
  -- habilita escrita    
  o_WRITE_ENA <= w_WRITE_ENA;
  -- dado de saida (mesmo q o de entrada)
  o_DATA <= w_REBUFF_OUT_DATA;
  -- linha de buffer selecionada
  o_SEL_BUFF_LINE <= w_SEL_BUFF_LINE;

  o_READY <= w_REBUFF_READY;
end arch;
