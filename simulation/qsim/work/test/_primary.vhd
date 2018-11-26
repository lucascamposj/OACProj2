library verilog;
use verilog.vl_types.all;
entity test is
    port(
        HI              : out    vl_logic_vector(31 downto 0);
        \select\        : in     vl_logic;
        B               : in     vl_logic_vector(31 downto 0);
        A               : in     vl_logic_vector(31 downto 0);
        LOW             : out    vl_logic_vector(31 downto 0)
    );
end test;
