library verilog;
use verilog.vl_types.all;
entity controlALU is
    port(
        funct           : in     vl_logic_vector(5 downto 0);
        opALU           : in     vl_logic_vector(2 downto 0);
        operation       : out    vl_logic_vector(3 downto 0);
        controlCoproc   : out    vl_logic_vector(1 downto 0)
    );
end controlALU;
