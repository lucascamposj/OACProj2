library IEEE;
use IEEE.STD_LOGIC_1164.all;
 
entity encoder32 is
 port(
 EXMEMEscreveReg  : in STD_LOGIC;
 EXMEMRegistradorRd : in STD_LOGIC_VECTOR(4 downto 0);
 
 IDEXRegistardorRs : in STD_LOGIC_VECTOR(4 downto 0);
 IDEXRegistardorRt : in STD_LOGIC_VECTOR(4 downto 0);
 
 MEMWBEscreveReg : in STD_LOGIC_VECTOR(4 downto 0);
 MEMWBRegistradorRd : in STD_LOGIC_VECTOR(4 downto 0);
 
 IDEXLeMem : in STD_LOGIC;
 IFIDRegistradorRs : in STD_LOGIC_VECTOR(4 downto 0);
 IFIDRegistradorRt : in STD_LOGIC_VECTOR(4 downto 0)
 
 ForwardA : out STD_LOGIC_VECTOR(1 downto 0);
 ForwardA : out STD_LOGIC_VECTOR(1 downto 0)
 Stall : out STD_LOGIC
 );
end encoder32;

architecture bhv of encoder32 is
begin
process(a)
begin
 case a is
  when "00000000000000000000000000000000" => b <= "000000"; 
  when "10000000000000000000000000000000" => b <= "000001"; 

  when others => b <= "000000";
 end case;
end process;
end bhv;