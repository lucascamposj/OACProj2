library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity controlALU is
 port(
 funct : in STD_LOGIC_VECTOR(5 downto 0);
 opALU : in STD_LOGIC_VECTOR(2 downto 0);
 operation : out STD_LOGIC_VECTOR(3 downto 0);
 controlCoproc : out STD_LOGIC_VECTOR(1 downto 0)
 );
end controlALU;

architecture bhv_controlALU of controlALU is
begin
process(funct, opALU)
begin
 case opALU is
  when "010" => 
	case funct is
		when "100000"|"100001" => operation <= "0010"; controlCoproc <= "00"; -- ADD, ADDU
		when "100010"|"100011" => operation <= "0110"; controlCoproc <= "00"; -- SUB, SUBU
		when "100100" 			  => operation <= "0000"; controlCoproc <= "00"; -- AND
		when "100101"			  => operation <= "0001"; controlCoproc <= "00"; -- OR
		when "100111"			  => operation <= "1100"; controlCoproc <= "00"; -- NOR
		when "100110"			  => operation <= "1010"; controlCoproc <= "00"; -- XOR
		when "001000"			  => operation <= "0000"; controlCoproc <= "00"; -- JR
		when "101010"			  => operation <= "0111"; controlCoproc <= "00"; -- SLT
		when "000000"			  => operation <= "1000"; controlCoproc <= "00"; -- SLL
		when "000010"			  => operation <= "1001"; controlCoproc <= "00"; -- SRL
		when "011001"			  => operation <= "0000"; controlCoproc <= "11"; -- MULT
		when "011010"			  => operation <= "0000"; controlCoproc <= "10"; -- DIV
		when "010000"			  => operation <= "1101"; controlCoproc <= "00"; -- MFHI
		when "010010"			  => operation <= "1110"; controlCoproc <= "00"; -- MFLO
		when others	    		  => operation <= "0000"; controlCoproc <= "00";
	end case;
  when "000" => operation <= "0010"; controlCoproc <= "00"; -- ADDI,LW,SW
  when "100" => operation <= "0000"; controlCoproc <= "00"; -- ANDI
  when "101" => operation <= "0001"; controlCoproc <= "00"; -- ORI
  when "110" => operation <= "1010"; controlCoproc <= "00"; -- XORI
  when "111" => operation <= "1111"; controlCoproc <= "00"; -- LUI
  when "011" => operation <= "1011"; controlCoproc <= "00"; -- CLO
  when "001" => operation <= "0110"; controlCoproc <= "00"; -- J, JAL, BEQ, BNE, BGEZ
  when others => operation <= "0000"; controlCoproc <= "00";
 end case;
end process;
end bhv_controlALU;
