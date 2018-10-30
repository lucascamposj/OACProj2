library verilog;
use verilog.vl_types.all;
entity ULA_vlg_check_tst is
    port(
        Cout            : in     vl_logic;
        Overflow        : in     vl_logic;
        Result          : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end ULA_vlg_check_tst;
