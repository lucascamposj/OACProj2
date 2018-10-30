library verilog;
use verilog.vl_types.all;
entity ula1bit_vlg_check_tst is
    port(
        Cout            : in     vl_logic;
        Result          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ula1bit_vlg_check_tst;
