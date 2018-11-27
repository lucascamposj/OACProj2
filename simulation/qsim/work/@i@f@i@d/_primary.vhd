library verilog;
use verilog.vl_types.all;
entity IFID is
    port(
        InstructionOut  : out    vl_logic_vector(31 downto 0);
        Instruction     : in     vl_logic_vector(31 downto 0);
        Clock           : in     vl_logic;
        Flush           : in     vl_logic;
        PCOut           : out    vl_logic_vector(31 downto 0);
        PC              : in     vl_logic_vector(31 downto 0)
    );
end IFID;
