library verilog;
use verilog.vl_types.all;
entity ShiftLeft2 is
    port(
        \out\           : out    vl_logic_vector(31 downto 0);
        \in\            : in     vl_logic_vector(31 downto 0)
    );
end ShiftLeft2;
