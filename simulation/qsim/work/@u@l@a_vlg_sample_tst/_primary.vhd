library verilog;
use verilog.vl_types.all;
entity ULA_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        HI              : in     vl_logic_vector(31 downto 0);
        LOW             : in     vl_logic_vector(31 downto 0);
        Operation       : in     vl_logic_vector(3 downto 0);
        Shift           : in     vl_logic_vector(4 downto 0);
        sampler_tx      : out    vl_logic
    );
end ULA_vlg_sample_tst;
