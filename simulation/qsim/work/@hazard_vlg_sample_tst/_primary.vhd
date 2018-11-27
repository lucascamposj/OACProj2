library verilog;
use verilog.vl_types.all;
entity Hazard_vlg_sample_tst is
    port(
        EXMEMEscreveReg : in     vl_logic;
        EXMEMRegistradorRd: in     vl_logic_vector(4 downto 0);
        IDEXLeMem       : in     vl_logic;
        IDEXRegistardorRs: in     vl_logic_vector(4 downto 0);
        IDEXRegistardorRt: in     vl_logic_vector(4 downto 0);
        IFIDRegistradorRs: in     vl_logic_vector(4 downto 0);
        IFIDRegistradorRt: in     vl_logic_vector(4 downto 0);
        MEMWBEscreveReg : in     vl_logic;
        MEMWBRegistradorRd: in     vl_logic_vector(4 downto 0);
        sampler_tx      : out    vl_logic
    );
end Hazard_vlg_sample_tst;
