library verilog;
use verilog.vl_types.all;
entity ULA_vlg_check_tst is
    port(
        Cout            : in     vl_logic;
        \Out\           : in     vl_logic_vector(31 downto 0);
        Overflow        : in     vl_logic;
        Zero            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ULA_vlg_check_tst;
