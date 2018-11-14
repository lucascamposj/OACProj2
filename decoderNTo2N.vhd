library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

ENTITY decoderNTo2N IS PORT(
	a	:	IN STD_LOGIC_VECTOR(4 downto 0);
	b	:	OUT STD_LOGIC_VECTOR(31 downto 0)
);
END decoderNTo2N;

ARCHITECTURE description OF decoderNTo2N IS

BEGIN
	process(a)
		variable a_temp	:	integer;
	begin
		b <= "00000000000000000000000000000000";
		a_temp := to_integer(unsigned(a));
		b(a_temp) <= '1';
	end process;
END description;