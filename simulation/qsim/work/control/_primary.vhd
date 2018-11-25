library verilog;
use verilog.vl_types.all;
entity control is
    port(
        opcode          : in     vl_logic_vector(5 downto 0);
        funct           : in     vl_logic_vector(5 downto 0);
        controlJump     : out    vl_logic_vector(1 downto 0);
        extent          : out    vl_logic;
        regDst          : out    vl_logic_vector(1 downto 0);
        opALU           : out    vl_logic_vector(2 downto 0);
        escreveReg      : out    vl_logic;
        memParaReg      : out    vl_logic;
        escreveMem      : out    vl_logic;
        branch          : out    vl_logic_vector(1 downto 0)
    );
end control;
