library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

ENTITY mux32to1_32bits IS PORT(
	Sel		:	IN STD_LOGIC_VECTOR(4 downto 0);
	I0b			:	IN STD_LOGIC_VECTOR(31 downto 0);
	I1b			:	IN STD_LOGIC_VECTOR(31 downto 0);
	I2b			:	IN STD_LOGIC_VECTOR(31 downto 0);
	I3b			:	IN STD_LOGIC_VECTOR(31 downto 0);
	I4b			:	IN STD_LOGIC_VECTOR(31 downto 0);
	I5b			:	IN STD_LOGIC_VECTOR(31 downto 0);
	I6b			:	IN STD_LOGIC_VECTOR(31 downto 0);
	I7b			:	IN STD_LOGIC_VECTOR(31 downto 0);
	I8b			:	IN STD_LOGIC_VECTOR(31 downto 0);
	I9b			:	IN STD_LOGIC_VECTOR(31 downto 0);
	I10b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I11b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I12b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I13b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I14b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I15b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I16b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I17b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I18b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I19b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I20b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I21b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I22b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I23b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I24b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I25b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I26b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I27b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I28b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I29b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I30b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	I31b		:	IN STD_LOGIC_VECTOR(31 downto 0);
	X			:	OUT STD_LOGIC_VECTOR(31 downto 0)
);
END mux32to1_32bits;

ARCHITECTURE behavioral OF mux32to1_32bits IS
BEGIN
	with Sel select
		X <= 	I0b when "00000",
				I1b when "00001",
				I2b when "00010",
				I3b when "00011",
				I4b when "00100",
				I5b when "00101",
				I6b when "00110",
				I7b when "00111",
				I8b when "01000",
				I9b when "01001",
				I10b when "01010",
				I11b when "01011",
				I12b when "01100",
				I13b when "01101",
				I14b when "01110",
				I15b when "01111",
				I16b when "10000",
				I17b when "10001",
				I18b when "10010",
				I19b when "10011",
				I20b when "10100",
				I21b when "10101",
				I22b when "10110",
				I23b when "10111",
				I24b when "11000",
				I25b when "11001",
				I26b when "11010",
				I27b when "11011",
				I28b when "11100",
				I29b when "11101",
				I30b when "11110",
				I31b when "11111";
END behavioral;
