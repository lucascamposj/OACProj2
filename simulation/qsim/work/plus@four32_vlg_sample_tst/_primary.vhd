library verilog;
use verilog.vl_types.all;
entity plusFour32_vlg_sample_tst is
    port(
        \In\            : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end plusFour32_vlg_sample_tst;
