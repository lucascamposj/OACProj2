library verilog;
use verilog.vl_types.all;
entity EXMEM_vlg_check_tst is
    port(
        BranchOut       : in     vl_logic_vector(1 downto 0);
        EscreveMemOut   : in     vl_logic;
        EscreveRegOut   : in     vl_logic;
        EXnPCOut        : in     vl_logic_vector(31 downto 0);
        LoadValueOut    : in     vl_logic_vector(31 downto 0);
        MemParaRegOut   : in     vl_logic;
        outALUOut       : in     vl_logic_vector(31 downto 0);
        RegDstAdressOut : in     vl_logic_vector(4 downto 0);
        ZeroOut         : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end EXMEM_vlg_check_tst;
