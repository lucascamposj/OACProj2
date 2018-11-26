library verilog;
use verilog.vl_types.all;
entity controlALU_vlg_sample_tst is
    port(
        funct           : in     vl_logic_vector(5 downto 0);
        opALU           : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end controlALU_vlg_sample_tst;
