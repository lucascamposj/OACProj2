library verilog;
use verilog.vl_types.all;
entity IFID_vlg_sample_tst is
    port(
        Clock           : in     vl_logic;
        Flush           : in     vl_logic;
        Instruction     : in     vl_logic_vector(31 downto 0);
        PC              : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end IFID_vlg_sample_tst;
