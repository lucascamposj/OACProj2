library verilog;
use verilog.vl_types.all;
entity control_vlg_check_tst is
    port(
        branch          : in     vl_logic_vector(1 downto 0);
        controlJump     : in     vl_logic_vector(1 downto 0);
        escreveMem      : in     vl_logic;
        escreveReg      : in     vl_logic;
        extent          : in     vl_logic;
        memParaReg      : in     vl_logic;
        opALU           : in     vl_logic_vector(2 downto 0);
        regDst          : in     vl_logic_vector(1 downto 0);
        sampler_rx      : in     vl_logic
    );
end control_vlg_check_tst;
