library verilog;
use verilog.vl_types.all;
entity plusFour32 is
    port(
        \out\           : out    vl_logic_vector(31 downto 0);
        \In\            : in     vl_logic_vector(31 downto 0)
    );
end plusFour32;
