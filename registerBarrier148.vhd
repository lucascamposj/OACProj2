library IEEE;
use IEEE.std_logic_1164.all;

ENTITY registerBarrier148 IS PORT(
	clear	:	IN STD_LOGIC;
	clock	:	IN STD_LOGIC;
	load	:	IN STD_LOGIC;
	input		:	IN STD_LOGIC_VECTOR(147 downto 0);
	output	:	OUT STD_LOGIC_VECTOR(147 downto 0)
);
END registerBarrier148;

ARCHITECTURE description OF registerBarrier148 IS

BEGIN
	process(clock, clear)
	begin
		if clear = '1' then
			output <= (0 => '0', others => '0');
		elsif rising_edge(clock) then
			if load = '1' then
				output <= input;
			end if;
		end if;
	end process;
END description;