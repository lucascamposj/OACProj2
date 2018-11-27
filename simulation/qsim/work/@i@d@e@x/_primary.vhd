library verilog;
use verilog.vl_types.all;
entity IDEX is
    port(
        EscreveRegOut   : out    vl_logic;
        Clear           : in     vl_logic;
        Clock           : in     vl_logic;
        Load            : in     vl_logic;
        OrigALU         : in     vl_logic;
        Imm             : in     vl_logic_vector(31 downto 0);
        Rt              : in     vl_logic_vector(4 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        PC              : in     vl_logic_vector(31 downto 0);
        A               : in     vl_logic_vector(31 downto 0);
        OpALU           : in     vl_logic_vector(2 downto 0);
        RegDst          : in     vl_logic_vector(1 downto 0);
        EscreveMem      : in     vl_logic;
        Branch          : in     vl_logic_vector(1 downto 0);
        MemparaReg      : in     vl_logic;
        EscreveReg      : in     vl_logic;
        Rs              : in     vl_logic_vector(4 downto 0);
        MemparaRegOut   : out    vl_logic;
        EscreveMemOut   : out    vl_logic;
        OrigALUOut      : out    vl_logic;
        AOut            : out    vl_logic_vector(31 downto 0);
        BOut            : out    vl_logic_vector(31 downto 0);
        BranchOut       : out    vl_logic_vector(1 downto 0);
        ImmOut          : out    vl_logic_vector(31 downto 0);
        opALUOut        : out    vl_logic_vector(2 downto 0);
        PCOut           : out    vl_logic_vector(31 downto 0);
        RegDstOut       : out    vl_logic_vector(1 downto 0);
        RsOut           : out    vl_logic_vector(4 downto 0);
        RtOut           : out    vl_logic_vector(4 downto 0)
    );
end IDEX;
