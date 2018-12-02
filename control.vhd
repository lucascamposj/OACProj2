library IEEE;
use IEEE.STD_LOGIC_1164.all;
 
entity control is
 port(
 opcode : in STD_LOGIC_VECTOR(5 downto 0);
 funct : in STD_LOGIC_VECTOR(5 downto 0);
 controlJump : out STD_LOGIC_VECTOR(1 downto 0);
 extent : out STD_LOGIC;
 regDst : out STD_LOGIC_VECTOR(1 downto 0);
 opALU : out STD_LOGIC_VECTOR(2 downto 0);
 escreveReg : out STD_LOGIC;
 memParaReg : out STD_LOGIC;
 escreveMem : out STD_LOGIC;
 branch : out STD_LOGIC_VECTOR(1 downto 0);
 origALU : out STD_LOGIC;
 notOp : out STD_LOGIC;
 controlOverflow : out STD_LOGIC
 );
end control;

architecture bhv of control is
begin
process(opcode, funct)
begin

 case opcode is
  when "000010" => controlJump <= "01";
  when "000011" => controlJump <= "11";
  when "000000" => 
	case funct is
	 when "001000" => controlJump <= "10";
	 when others => controlJump <= "00";
	end case;
  when others => controlJump <= "00";
 end case;
 
 case opcode is
  when "000100"|"000101"|"000001"|"001000"|"100011"|"101011" => extent <= '1';
  when others => extent <= '0';
 end case;
 
 case opcode is
  when "000011" => regDst <= "10"; -- JAL 
  when "100011"|"001111"|"001000"|"001100"|"001101"|"001110" => regDst <= "01"; -- LW, LUI, ADDI, ANDI, ORI, XORI
  when others => regDst <= "00";
 end case;
 
 case opcode is
  when "000011"|"100011"|"001111"|"001000"|"001100"|"001101"|"001110"|"011100" => escreveReg <= '1'; -- JAL, LW,LUI, ADDI, ANDI, ORI, XORI, CLO
  when "000000" =>
   case funct is
	 when "011000"|"011010"|"001000" => escreveReg <= '0'; -- MULT, DIV, JR
	 when others => escreveReg <= '1'; -- Resto das Tipo R
	end case;
  when others => escreveReg <= '0';
 end case;
 
 case opcode is
  when "101011" => escreveMem <= '1'; -- SW
  when others => escreveMem <= '0';
 end case;
 
 case opcode is
  when "100011" => memParaReg <= '1'; -- LW
  when others => memParaReg <= '0';
 end case;

 case opcode is
  when "000100" => branch <= "01"; -- BEQ
  when "000101" => branch <= "10"; -- BNE
  when "000001" => branch <= "11"; -- BGEZ
  when others => branch <= "00";
 end case;
 
 case opcode is
  when "000000" => opALU <= "010"; -- Tipo R
  
  when "001000" => opALU <= "000"; -- ADDI
  when "001100" => opALU <= "100"; -- ANDI
  when "001101" => opALU <= "101"; -- ORI
  when "001110" => opALU <= "110"; -- XORI
  when "001111" => opALU <= "111"; -- LUI
  
  when "011100" => opALU <= "011"; -- CLO
  
  when "100011"|"101011" => opALU <= "000"; -- LW, SW
  
  when "000010"|"000011"|"000100"|"000101"|"000001" => opALU <= "001"; -- J, JAL, BEQ, BNE, BGEZ
  
  when others => opALU <= "000";
 end case;
  
 case opcode is
  when "101011"|"001111"|"001000"|"001100"|"001101"|"001110"|"100011" => origALU <= '1';  -- SW, LUI, ADDI, ANDI, ORI, XORI, LW
  when others => origALU <= '0';
 end case;
 
  case opcode is
  when "000000"|"000010"|"000011"|"000100"|"000101"|"000001"|"101011"|"001111"|"001000"|"001100"|"001101"|"001110"|"100011"|"011100" => notOP <= '0';  -- J, JAL, BEQ, BNE, BGEZ, SW, LUI, ADDI, ANDI, ORI, XORI, LW, CLO
  when others => notOP <= '1';
 end case;
 
 case opcode is
	when "000000" =>
		case funct is
			when "100000"|"100010" => controlOverflow <= '1';  -- ADD, SUB
			when others => controlOverflow <= '0'; 
		end case;
	when "001000" => controlOverflow <= '1'; -- ADDI
   when others => controlOverflow <= '0';
 end case;
 
end process;
end bhv;
