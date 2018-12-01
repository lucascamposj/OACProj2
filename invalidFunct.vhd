library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity invalidFunct is port(
	controlJump			: in STD_LOGIC_VECTOR(1 downto 0);
	extent 				: in STD_LOGIC;
	regDst 				: in STD_LOGIC_VECTOR(1 downto 0);
	opALU 				: in STD_LOGIC_VECTOR(2 downto 0);
	escreveReg 			: in STD_LOGIC;
	memParaReg 			: in STD_LOGIC;
	escreveMem 			: in STD_LOGIC;
	branch 				: in STD_LOGIC_VECTOR(1 downto 0);
	origALU				: in STD_LOGIC;
	notOp 				: in STD_LOGIC;
	controlOverflow 	: in STD_LOGIC;
	isInvalid			: out STD_LOGIC
);
end invalidFunct;

architecture bhv of invalidFunct is
begin
process(controlJump, extent, regDst, opALU, escreveReg, memParaReg, escreveMem, branch, origALU, notOp, controlOverflow)
begin
	if controlJump = "00" and extent = '0' and regDst = "00" and escreveReg = '0' and memParaReg = '0' and escreveMem = '0' and branch = "00" and origALU = '0' and notOp = '0' and controlOverflow = '0' then
		isInvalid <= '1';
	else
		isInvalid <= '0';
	end if;
end process;
end bhv;