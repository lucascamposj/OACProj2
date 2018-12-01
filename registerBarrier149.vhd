library IEEE;
use IEEE.std_logic_1164.all;

ENTITY registerBarrier149 IS PORT(
	clear	:	IN STD_LOGIC;
	clock	:	IN STD_LOGIC;
	load	:	IN STD_LOGIC;
	input		:	IN STD_LOGIC_VECTOR(148 downto 0);
	output	:	OUT STD_LOGIC_VECTOR(148 downto 0)
);
END registerBarrier149;

ARCHITECTURE description OF registerBarrier149 IS

BEGIN
	process(clock, clear)
	begin
		if rising_edge(clock) then
			if clear = '1' then
				output <= (0 => '0', others => '0');
			elsif load = '1' then
				output <= input;
			end if;
		end if;
	end process;
END description;