library verilog;
use verilog.vl_types.all;
entity EXMEM_vlg_sample_tst is
    port(
        Branch          : in     vl_logic_vector(1 downto 0);
        Clear           : in     vl_logic;
        Clock           : in     vl_logic;
        EscreveMem      : in     vl_logic;
        EscreveReg      : in     vl_logic;
        EXnPC           : in     vl_logic_vector(31 downto 0);
        Load            : in     vl_logic;
        LoadValue       : in     vl_logic_vector(31 downto 0);
        MemParaReg      : in     vl_logic;
        outALU          : in     vl_logic_vector(31 downto 0);
        RegDstAdress    : in     vl_logic_vector(4 downto 0);
        Zero            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end EXMEM_vlg_sample_tst;
