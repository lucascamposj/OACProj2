library verilog;
use verilog.vl_types.all;
entity Hazard is
    port(
        Stall           : out    vl_logic;
        IDEXLeMem       : in     vl_logic;
        IDEXRegistardorRt: in     vl_logic_vector(4 downto 0);
        IFIDRegistradorRt: in     vl_logic_vector(4 downto 0);
        IFIDRegistradorRs: in     vl_logic_vector(4 downto 0);
        ForwardA        : out    vl_logic_vector(1 downto 0);
        MEMWBEscreveReg : in     vl_logic;
        MEMWBRegistradorRd: in     vl_logic_vector(4 downto 0);
        IDEXRegistardorRs: in     vl_logic_vector(4 downto 0);
        EXMEMEscreveReg : in     vl_logic;
        EXMEMRegistradorRd: in     vl_logic_vector(4 downto 0);
        ForwardB        : out    vl_logic_vector(1 downto 0)
    );
end Hazard;
