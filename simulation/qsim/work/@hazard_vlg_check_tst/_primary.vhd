library verilog;
use verilog.vl_types.all;
entity Hazard_vlg_check_tst is
    port(
        ForwardA        : in     vl_logic_vector(1 downto 0);
        ForwardB        : in     vl_logic_vector(1 downto 0);
        Stall           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Hazard_vlg_check_tst;
