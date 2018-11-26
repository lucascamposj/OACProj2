library IEEE;
use IEEE.std_logic_1164.all;

ENTITY registerBarrier112 IS PORT(
	clear	:	IN STD_LOGIC;
	clock	:	IN STD_LOGIC;
	load	:	IN STD_LOGIC;
	input		:	IN STD_LOGIC_VECTOR(111 downto 0);
	output	:	OUT STD_LOGIC_VECTOR(111 downto 0)
);
END registerBarrier112;

ARCHITECTURE description OF registerBarrier112 IS

BEGIN
	process(clock, clear)
	begin
		if clear = '1' then
			output <= x"00000000";
		elsif rising_edge(clock) then
			if load = '1' then
				output <= input;
			end if;
		end if;
	end process;
END description;