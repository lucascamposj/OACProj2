library verilog;
use verilog.vl_types.all;
entity EXMEM is
    port(
        EscreveRegOut   : out    vl_logic;
        Clear           : in     vl_logic;
        Clock           : in     vl_logic;
        Load            : in     vl_logic;
        RegDstAdress    : in     vl_logic_vector(4 downto 0);
        Zero            : in     vl_logic;
        EscreveMem      : in     vl_logic;
        EscreveReg      : in     vl_logic;
        MemParaReg      : in     vl_logic;
        Branch          : in     vl_logic_vector(1 downto 0);
        EXnPC           : in     vl_logic_vector(31 downto 0);
        outALU          : in     vl_logic_vector(31 downto 0);
        LoadValue       : in     vl_logic_vector(31 downto 0);
        MemParaRegOut   : out    vl_logic;
        EscreveMemOut   : out    vl_logic;
        ZeroOut         : out    vl_logic;
        BranchOut       : out    vl_logic_vector(1 downto 0);
        EXnPCOut        : out    vl_logic_vector(31 downto 0);
        LoadValueOut    : out    vl_logic_vector(31 downto 0);
        outALUOut       : out    vl_logic_vector(31 downto 0);
        RegDstAdressOut : out    vl_logic_vector(4 downto 0)
    );
end EXMEM;
