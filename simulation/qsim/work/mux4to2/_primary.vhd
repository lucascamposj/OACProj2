library verilog;
use verilog.vl_types.all;
entity mux4to2 is
    port(
        R               : out    vl_logic;
        D3              : in     vl_logic;
        D2              : in     vl_logic;
        D1              : in     vl_logic;
        D0              : in     vl_logic;
        S0              : in     vl_logic;
        S1              : in     vl_logic
    );
end mux4to2;
