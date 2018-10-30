library verilog;
use verilog.vl_types.all;
entity ula1bit is
    port(
        Cout            : out    vl_logic;
        Ainvert         : in     vl_logic;
        A               : in     vl_logic;
        Binvert         : in     vl_logic;
        B               : in     vl_logic;
        Cin             : in     vl_logic;
        Result          : out    vl_logic;
        Op              : in     vl_logic_vector(1 downto 0);
        Less            : in     vl_logic
    );
end ula1bit;
