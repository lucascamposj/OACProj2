library verilog;
use verilog.vl_types.all;
entity ShiftLeft2_vlg_sample_tst is
    port(
        \in\            : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end ShiftLeft2_vlg_sample_tst;
