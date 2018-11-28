library IEEE;
use IEEE.STD_LOGIC_1164.all;

ENTITY flipFlopD IS PORT(
	D		:	IN STD_LOGIC;
	Clock	:	IN STD_LOGIC;
	Reset	:	IN STD_LOGIC;
	Q		:	OUT STD_LOGIC
);
END flipFlopD;

ARCHITECTURE Behavior OF flipFlopD IS
BEGIN
	PROCESS(Clock,Reset)
	BEGIN
		IF Reset = '1' THEN
			Q <= '0';
		elsif rising_edge(clock) then
			Q <= D;
		END IF;
	END PROCESS;
END Behavior;