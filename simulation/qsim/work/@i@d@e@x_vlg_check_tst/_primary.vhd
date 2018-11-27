library verilog;
use verilog.vl_types.all;
entity IDEX_vlg_check_tst is
    port(
        AOut            : in     vl_logic_vector(31 downto 0);
        BOut            : in     vl_logic_vector(31 downto 0);
        BranchOut       : in     vl_logic_vector(1 downto 0);
        EscreveMemOut   : in     vl_logic;
        EscreveRegOut   : in     vl_logic;
        ImmOut          : in     vl_logic_vector(31 downto 0);
        MemparaRegOut   : in     vl_logic;
        opALUOut        : in     vl_logic_vector(2 downto 0);
        OrigALUOut      : in     vl_logic;
        PCOut           : in     vl_logic_vector(31 downto 0);
        RegDstOut       : in     vl_logic_vector(1 downto 0);
        RsOut           : in     vl_logic_vector(4 downto 0);
        RtOut           : in     vl_logic_vector(4 downto 0);
        sampler_rx      : in     vl_logic
    );
end IDEX_vlg_check_tst;
