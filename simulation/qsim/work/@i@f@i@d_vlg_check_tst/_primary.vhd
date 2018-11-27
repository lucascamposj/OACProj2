library verilog;
use verilog.vl_types.all;
entity IFID_vlg_check_tst is
    port(
        InstructionOut  : in     vl_logic_vector(31 downto 0);
        PCOut           : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end IFID_vlg_check_tst;
