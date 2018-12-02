library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity invalidFunct is port(
	opCode				: in STD_LOGIC_VECTOR(5 downto 0);
	funct					: in std_LOGIC_VECTOR(5 downto 0);
	isInvalid			: out STD_LOGIC
);
end invalidFunct;

architecture bhv of invalidFunct is
begin
process(opCode, funct)
begin
	case opCode is
		when "000000" =>
			case funct is
				when "100000"|"100100"|"100101"|"100111"|"100110"|"001000"|"101010"|"100011"|"000000"|"000010"|"011000"|"011010"|"010000"|"010010"|"100010"|"100001" => isInvalid <= '0';
				when others => isInvalid <= '1';
			end case;
		when "011100" =>
			case funct is
				when "100001" => isInvalid <= '0';
				when others => isInvalid <= '1';
			end case;
		when others => isInvalid <= '0';
	end case;
end process;
end bhv;