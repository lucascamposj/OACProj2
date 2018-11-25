library verilog;
use verilog.vl_types.all;
entity controlPC_vlg_sample_tst is
    port(
        controlJump     : in     vl_logic_vector(1 downto 0);
        Instruction     : in     vl_logic_vector(25 downto 0);
        JR              : in     vl_logic_vector(31 downto 0);
        PC              : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end controlPC_vlg_sample_tst;
