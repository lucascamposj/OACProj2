library verilog;
use verilog.vl_types.all;
entity Equal5 is
    port(
        \out\           : out    vl_logic;
        A               : in     vl_logic_vector(4 downto 0);
        B               : in     vl_logic_vector(4 downto 0)
    );
end Equal5;
