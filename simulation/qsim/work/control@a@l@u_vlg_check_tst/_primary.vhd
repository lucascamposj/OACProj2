library verilog;
use verilog.vl_types.all;
entity controlALU_vlg_check_tst is
    port(
        controlCoproc   : in     vl_logic_vector(1 downto 0);
        operation       : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end controlALU_vlg_check_tst;
