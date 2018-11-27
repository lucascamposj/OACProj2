library verilog;
use verilog.vl_types.all;
entity IDEX_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        Branch          : in     vl_logic_vector(1 downto 0);
        Clear           : in     vl_logic;
        Clock           : in     vl_logic;
        EscreveMem      : in     vl_logic;
        EscreveReg      : in     vl_logic;
        Imm             : in     vl_logic_vector(31 downto 0);
        Load            : in     vl_logic;
        MemparaReg      : in     vl_logic;
        OpALU           : in     vl_logic_vector(2 downto 0);
        OrigALU         : in     vl_logic;
        PC              : in     vl_logic_vector(31 downto 0);
        RegDst          : in     vl_logic_vector(1 downto 0);
        Rs              : in     vl_logic_vector(4 downto 0);
        Rt              : in     vl_logic_vector(4 downto 0);
        sampler_tx      : out    vl_logic
    );
end IDEX_vlg_sample_tst;
