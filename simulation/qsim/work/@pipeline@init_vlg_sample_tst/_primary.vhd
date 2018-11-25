library verilog;
use verilog.vl_types.all;
entity PipelineInit_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        clock2          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end PipelineInit_vlg_sample_tst;
