library verilog;
use verilog.vl_types.all;
entity Coproc_vlg_check_tst is
    port(
        HI              : in     vl_logic_vector(31 downto 0);
        LOW             : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end Coproc_vlg_check_tst;
