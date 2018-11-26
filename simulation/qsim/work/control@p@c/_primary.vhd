library verilog;
use verilog.vl_types.all;
entity controlPC is
    port(
        JAL             : out    vl_logic;
        controlJump     : in     vl_logic_vector(1 downto 0);
        Jump            : out    vl_logic;
        JumpPC          : out    vl_logic_vector(31 downto 0);
        PC              : in     vl_logic_vector(31 downto 0);
        Instruction     : in     vl_logic_vector(25 downto 0);
        JR              : in     vl_logic_vector(31 downto 0)
    );
end controlPC;
