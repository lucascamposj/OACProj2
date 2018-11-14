library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY register32 IS PORT(
	d		:	IN STD_LOGIC_VECTOR(31 downto 0);
	load	:	IN STD_LOGIC;
	clear	:	IN STD_LOGIC;
	clock	:	IN STD_LOGIC;
	q		:	OUT STD_LOGIC_VECTOR(31 downto 0)
);
END register32;

ARCHITECTURE description OF register32 IS

BEGIN
	process(clock, clear)
	begin
		if clear = '1' then
			q <= x"00000000";
		elsif rising_edge(clock) then
			if load = '1' then
				q <= d;
			end if;
		end if;
	end process;
END description;