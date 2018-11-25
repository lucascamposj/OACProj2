library verilog;
use verilog.vl_types.all;
entity PipelineInit is
    port(
        EscreveMem      : out    vl_logic;
        Instruction     : out    vl_logic_vector(31 downto 0);
        clock           : in     vl_logic;
        atualPC         : out    vl_logic_vector(31 downto 0);
        proxPC          : out    vl_logic_vector(31 downto 0);
        clock2          : in     vl_logic;
        EscreveReg      : out    vl_logic;
        writeData       : out    vl_logic_vector(31 downto 0);
        MemParaReg      : out    vl_logic;
        outALU          : out    vl_logic_vector(31 downto 0);
        A               : out    vl_logic_vector(31 downto 0);
        B               : out    vl_logic_vector(31 downto 0);
        High            : out    vl_logic_vector(31 downto 0);
        Low             : out    vl_logic_vector(31 downto 0);
        MemReadValue    : out    vl_logic_vector(31 downto 0);
        writeRegister   : out    vl_logic_vector(31 downto 0);
        adressMem       : out    vl_logic_vector(9 downto 0);
        MemDataIn       : out    vl_logic_vector(31 downto 0)
    );
end PipelineInit;
