library verilog;
use verilog.vl_types.all;
entity ULA is
    port(
        Overflow        : out    vl_logic;
        Operation       : in     vl_logic_vector(3 downto 0);
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        Cout            : out    vl_logic;
        Result          : out    vl_logic_vector(31 downto 0)
    );
end ULA;
