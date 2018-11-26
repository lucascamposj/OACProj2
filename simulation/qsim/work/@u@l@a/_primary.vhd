library verilog;
use verilog.vl_types.all;
entity ULA is
    port(
        Overflow        : out    vl_logic;
        Operation       : in     vl_logic_vector(3 downto 0);
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        Cout            : out    vl_logic;
        Zero            : out    vl_logic;
        \Out\           : out    vl_logic_vector(31 downto 0);
        Shift           : in     vl_logic_vector(4 downto 0);
        HI              : in     vl_logic_vector(31 downto 0);
        LOW             : in     vl_logic_vector(31 downto 0)
    );
end ULA;
