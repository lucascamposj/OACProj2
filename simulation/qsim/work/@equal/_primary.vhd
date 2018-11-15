library verilog;
use verilog.vl_types.all;
entity Equal is
    port(
        \out\           : out    vl_logic;
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0)
    );
end Equal;
