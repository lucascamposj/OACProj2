library verilog;
use verilog.vl_types.all;
entity mux1to2 is
    port(
        R               : out    vl_logic;
        D0              : in     vl_logic;
        D1              : in     vl_logic;
        S               : in     vl_logic
    );
end mux1to2;
