library verilog;
use verilog.vl_types.all;
entity PipelineInit_vlg_check_tst is
    port(
        ALUOperation    : in     vl_logic_vector(3 downto 0);
        atR             : in     vl_logic_vector(31 downto 0);
        BInstruction    : in     vl_logic_vector(31 downto 0);
        BPC             : in     vl_logic_vector(31 downto 0);
        EXBranch        : in     vl_logic_vector(1 downto 0);
        EXopALU         : in     vl_logic_vector(2 downto 0);
        EXULAA          : in     vl_logic_vector(31 downto 0);
        EXULAB          : in     vl_logic_vector(31 downto 0);
        Flush           : in     vl_logic;
        ForwardA        : in     vl_logic_vector(1 downto 0);
        ForwardB        : in     vl_logic_vector(1 downto 0);
        JAL             : in     vl_logic;
        Jump            : in     vl_logic;
        MEMBranch       : in     vl_logic_vector(1 downto 0);
        MEMOutALU       : in     vl_logic_vector(31 downto 0);
        MemReadValue    : in     vl_logic_vector(31 downto 0);
        notOpSignal     : in     vl_logic;
        OrigPC          : in     vl_logic;
        outALU          : in     vl_logic_vector(31 downto 0);
        RegA            : in     vl_logic_vector(31 downto 0);
        Stall           : in     vl_logic;
        t0R             : in     vl_logic_vector(31 downto 0);
        t1R             : in     vl_logic_vector(31 downto 0);
        t2R             : in     vl_logic_vector(31 downto 0);
        t3R             : in     vl_logic_vector(31 downto 0);
        t4R             : in     vl_logic_vector(31 downto 0);
        t5R             : in     vl_logic_vector(31 downto 0);
        TreatedForwardB : in     vl_logic_vector(1 downto 0);
        v0R             : in     vl_logic_vector(31 downto 0);
        WBDadoDeRetorno : in     vl_logic_vector(31 downto 0);
        WBMemPraReg     : in     vl_logic;
        Zero            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end PipelineInit_vlg_check_tst;
