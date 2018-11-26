library verilog;
use verilog.vl_types.all;
entity ShiftRight is
    port(
        \out\           : out    vl_logic_vector(31 downto 0);
        shift           : in     vl_logic_vector(4 downto 0);
        \in\            : in     vl_logic_vector(31 downto 0)
    );
end ShiftRight;
