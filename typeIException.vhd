library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity typeIException is
 port(
 forwardB	: in STD_LOGIC_VECTOR(1 downto 0);
 opcode : in STD_LOGIC_VECTOR(5 downto 0);
 newForwardB : out STD_LOGIC_VECTOR(1 downto 0)
 );
end typeIException;

architecture bhv of typeIException is
begin
process(opcode, forwardB)
begin
	case opcode is
		when "101011"|"000100"|"000101"|"001111"|"001000"|"001100"|"001101"|"001110"|"000001" =>
			case forwardB is
				when "01" => newForwardB <= "00";
				when others => newForwardB <= forwardB;
			end case;
		when others => newForwardB <= forwardB;
	end case;
end process;
end bhv;