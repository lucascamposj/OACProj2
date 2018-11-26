library verilog;
use verilog.vl_types.all;
entity PipelineInit_vlg_check_tst is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        adressMem       : in     vl_logic_vector(9 downto 0);
        atualPC         : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        EscreveMem      : in     vl_logic;
        EscreveReg      : in     vl_logic;
        High            : in     vl_logic_vector(31 downto 0);
        Instruction     : in     vl_logic_vector(31 downto 0);
        Low             : in     vl_logic_vector(31 downto 0);
        MemDataIn       : in     vl_logic_vector(31 downto 0);
        MemParaReg      : in     vl_logic;
        MemReadValue    : in     vl_logic_vector(31 downto 0);
        outALU          : in     vl_logic_vector(31 downto 0);
        proxPC          : in     vl_logic_vector(31 downto 0);
        WBwriteData     : in     vl_logic_vector(31 downto 0);
        WBwriteRegister : in     vl_logic_vector(4 downto 0);
        sampler_rx      : in     vl_logic
    );
end PipelineInit_vlg_check_tst;
