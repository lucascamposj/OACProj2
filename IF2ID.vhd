library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity IF2ID is port(
	Flush					: IN STD_LOGIC;
	Clock					: IN STD_LOGIC;
	Stall					: IN STD_LOGIC;
	PC						: IN STD_LOGIC_VECTOR(31 downto 0);
	Instruction			: IN STD_LOGIC_VECTOR(31 downto 0);
	PCOut					: OUT STD_LOGIC_VECTOR(31 downto 0);
	InstructionOut		: OUT STD_LOGIC_VECTOR(31 downto 0)
);
end IF2ID;

ARCHITECTURE description OF IF2ID IS

BEGIN
	process(Clock, Flush)
	begin
		if Flush = '1' then
			PCOut <= x"00000000";
			InstructionOut <= x"00000000";
		elsif rising_edge(clock) then
			if Stall = '0' then
				PCOut <= PC;
				InstructionOut <= Instruction;
			end if;
		end if;
	end process;
END description;