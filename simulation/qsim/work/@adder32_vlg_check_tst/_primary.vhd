library verilog;
use verilog.vl_types.all;
entity Adder32_vlg_check_tst is
    port(
        S               : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end Adder32_vlg_check_tst;
