-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Full Version"

-- DATE "11/11/2018 20:14:59"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Adder32 IS
    PORT (
	S : OUT std_logic_vector(31 DOWNTO 0);
	A : IN std_logic_vector(31 DOWNTO 0);
	B : IN std_logic_vector(31 DOWNTO 0)
	);
END Adder32;

-- Design Ports Information
-- S[31]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[30]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[29]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[28]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[27]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[26]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[25]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[24]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[23]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[22]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[21]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[20]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[19]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[18]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[17]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[16]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[15]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[14]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[13]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[12]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[11]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[10]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[9]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[8]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[7]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[6]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[5]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[4]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[3]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[2]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[1]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[0]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[31]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[31]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[30]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[30]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[29]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[29]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[28]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[28]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[27]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[27]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[26]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[26]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[25]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[25]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[24]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[24]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[23]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[23]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[22]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[22]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[21]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[21]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[20]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[20]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[19]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[19]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[18]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[18]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[17]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[17]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[16]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[16]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Adder32 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_A : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(31 DOWNTO 0);
SIGNAL \S[31]~output_o\ : std_logic;
SIGNAL \S[30]~output_o\ : std_logic;
SIGNAL \S[29]~output_o\ : std_logic;
SIGNAL \S[28]~output_o\ : std_logic;
SIGNAL \S[27]~output_o\ : std_logic;
SIGNAL \S[26]~output_o\ : std_logic;
SIGNAL \S[25]~output_o\ : std_logic;
SIGNAL \S[24]~output_o\ : std_logic;
SIGNAL \S[23]~output_o\ : std_logic;
SIGNAL \S[22]~output_o\ : std_logic;
SIGNAL \S[21]~output_o\ : std_logic;
SIGNAL \S[20]~output_o\ : std_logic;
SIGNAL \S[19]~output_o\ : std_logic;
SIGNAL \S[18]~output_o\ : std_logic;
SIGNAL \S[17]~output_o\ : std_logic;
SIGNAL \S[16]~output_o\ : std_logic;
SIGNAL \S[15]~output_o\ : std_logic;
SIGNAL \S[14]~output_o\ : std_logic;
SIGNAL \S[13]~output_o\ : std_logic;
SIGNAL \S[12]~output_o\ : std_logic;
SIGNAL \S[11]~output_o\ : std_logic;
SIGNAL \S[10]~output_o\ : std_logic;
SIGNAL \S[9]~output_o\ : std_logic;
SIGNAL \S[8]~output_o\ : std_logic;
SIGNAL \S[7]~output_o\ : std_logic;
SIGNAL \S[6]~output_o\ : std_logic;
SIGNAL \S[5]~output_o\ : std_logic;
SIGNAL \S[4]~output_o\ : std_logic;
SIGNAL \S[3]~output_o\ : std_logic;
SIGNAL \S[2]~output_o\ : std_logic;
SIGNAL \S[1]~output_o\ : std_logic;
SIGNAL \S[0]~output_o\ : std_logic;
SIGNAL \B[31]~input_o\ : std_logic;
SIGNAL \A[31]~input_o\ : std_logic;
SIGNAL \inst|inst3~combout\ : std_logic;
SIGNAL \B[30]~input_o\ : std_logic;
SIGNAL \A[30]~input_o\ : std_logic;
SIGNAL \inst1|inst4~0_combout\ : std_logic;
SIGNAL \A[29]~input_o\ : std_logic;
SIGNAL \B[29]~input_o\ : std_logic;
SIGNAL \inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst4~0_combout\ : std_logic;
SIGNAL \B[28]~input_o\ : std_logic;
SIGNAL \inst2|inst2~0_combout\ : std_logic;
SIGNAL \A[28]~input_o\ : std_logic;
SIGNAL \inst3|inst4~combout\ : std_logic;
SIGNAL \A[27]~input_o\ : std_logic;
SIGNAL \inst3|inst2~0_combout\ : std_logic;
SIGNAL \B[27]~input_o\ : std_logic;
SIGNAL \inst17|inst4~combout\ : std_logic;
SIGNAL \B[26]~input_o\ : std_logic;
SIGNAL \A[26]~input_o\ : std_logic;
SIGNAL \inst17|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst4~combout\ : std_logic;
SIGNAL \B[25]~input_o\ : std_logic;
SIGNAL \inst4|inst2~0_combout\ : std_logic;
SIGNAL \A[25]~input_o\ : std_logic;
SIGNAL \inst5|inst4~combout\ : std_logic;
SIGNAL \A[24]~input_o\ : std_logic;
SIGNAL \B[24]~input_o\ : std_logic;
SIGNAL \inst6|inst4~0_combout\ : std_logic;
SIGNAL \inst6|inst4~combout\ : std_logic;
SIGNAL \B[23]~input_o\ : std_logic;
SIGNAL \inst6|inst2~1_combout\ : std_logic;
SIGNAL \inst6|inst2~2_combout\ : std_logic;
SIGNAL \A[23]~input_o\ : std_logic;
SIGNAL \inst6|inst2~0_combout\ : std_logic;
SIGNAL \inst18|inst4~combout\ : std_logic;
SIGNAL \inst18|inst2~0_combout\ : std_logic;
SIGNAL \A[22]~input_o\ : std_logic;
SIGNAL \B[22]~input_o\ : std_logic;
SIGNAL \inst7|inst4~combout\ : std_logic;
SIGNAL \B[21]~input_o\ : std_logic;
SIGNAL \inst7|inst2~0_combout\ : std_logic;
SIGNAL \A[21]~input_o\ : std_logic;
SIGNAL \inst8|inst4~combout\ : std_logic;
SIGNAL \inst8|inst2~0_combout\ : std_logic;
SIGNAL \A[20]~input_o\ : std_logic;
SIGNAL \B[20]~input_o\ : std_logic;
SIGNAL \inst9|inst4~combout\ : std_logic;
SIGNAL \A[19]~input_o\ : std_logic;
SIGNAL \inst9|inst2~0_combout\ : std_logic;
SIGNAL \B[19]~input_o\ : std_logic;
SIGNAL \inst19|inst4~combout\ : std_logic;
SIGNAL \A[18]~input_o\ : std_logic;
SIGNAL \inst19|inst2~0_combout\ : std_logic;
SIGNAL \B[18]~input_o\ : std_logic;
SIGNAL \inst10|inst4~combout\ : std_logic;
SIGNAL \inst10|inst2~0_combout\ : std_logic;
SIGNAL \A[17]~input_o\ : std_logic;
SIGNAL \B[17]~input_o\ : std_logic;
SIGNAL \inst11|inst4~combout\ : std_logic;
SIGNAL \A[16]~input_o\ : std_logic;
SIGNAL \inst11|inst2~0_combout\ : std_logic;
SIGNAL \B[16]~input_o\ : std_logic;
SIGNAL \inst12|inst4~combout\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \inst20|inst4~0_combout\ : std_logic;
SIGNAL \inst20|inst4~combout\ : std_logic;
SIGNAL \inst20|inst2~1_combout\ : std_logic;
SIGNAL \inst20|inst2~2_combout\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \inst20|inst2~0_combout\ : std_logic;
SIGNAL \inst13|inst4~combout\ : std_logic;
SIGNAL \inst13|inst2~0_combout\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \inst14|inst4~combout\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \inst14|inst2~0_combout\ : std_logic;
SIGNAL \inst15|inst4~combout\ : std_logic;
SIGNAL \inst15|inst2~0_combout\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \inst21|inst4~combout\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \inst21|inst2~0_combout\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \inst16|inst4~combout\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \inst16|inst2~0_combout\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \inst22|inst4~combout\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \inst22|inst2~0_combout\ : std_logic;
SIGNAL \inst23|inst4~combout\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \inst23|inst2~0_combout\ : std_logic;
SIGNAL \inst24|inst4~combout\ : std_logic;
SIGNAL \inst24|inst2~0_combout\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \inst25|inst4~combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \inst25|inst2~0_combout\ : std_logic;
SIGNAL \inst26|inst4~combout\ : std_logic;
SIGNAL \inst26|inst2~0_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \inst27|inst4~combout\ : std_logic;
SIGNAL \inst27|inst2~0_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \inst28|inst4~combout\ : std_logic;
SIGNAL \inst28|inst2~0_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \inst29|inst4~combout\ : std_logic;
SIGNAL \inst29|inst2~0_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \inst30|inst4~combout\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \inst31|inst4~0_combout\ : std_logic;
SIGNAL \inst31|inst4~combout\ : std_logic;

BEGIN

S <= ww_S;
ww_A <= A;
ww_B <= B;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X31_Y0_N2
\S[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3~combout\,
	devoe => ww_devoe,
	o => \S[31]~output_o\);

-- Location: IOOBUF_X31_Y0_N23
\S[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst4~0_combout\,
	devoe => ww_devoe,
	o => \S[30]~output_o\);

-- Location: IOOBUF_X41_Y0_N23
\S[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst4~0_combout\,
	devoe => ww_devoe,
	o => \S[29]~output_o\);

-- Location: IOOBUF_X31_Y0_N16
\S[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst4~combout\,
	devoe => ww_devoe,
	o => \S[28]~output_o\);

-- Location: IOOBUF_X36_Y0_N2
\S[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst4~combout\,
	devoe => ww_devoe,
	o => \S[27]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\S[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst4~combout\,
	devoe => ww_devoe,
	o => \S[26]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\S[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst4~combout\,
	devoe => ww_devoe,
	o => \S[25]~output_o\);

-- Location: IOOBUF_X34_Y0_N9
\S[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst4~combout\,
	devoe => ww_devoe,
	o => \S[24]~output_o\);

-- Location: IOOBUF_X46_Y0_N16
\S[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst4~combout\,
	devoe => ww_devoe,
	o => \S[23]~output_o\);

-- Location: IOOBUF_X46_Y0_N9
\S[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst4~combout\,
	devoe => ww_devoe,
	o => \S[22]~output_o\);

-- Location: IOOBUF_X43_Y0_N2
\S[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst4~combout\,
	devoe => ww_devoe,
	o => \S[21]~output_o\);

-- Location: IOOBUF_X52_Y10_N2
\S[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst4~combout\,
	devoe => ww_devoe,
	o => \S[20]~output_o\);

-- Location: IOOBUF_X52_Y19_N2
\S[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|inst4~combout\,
	devoe => ww_devoe,
	o => \S[19]~output_o\);

-- Location: IOOBUF_X52_Y13_N9
\S[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst4~combout\,
	devoe => ww_devoe,
	o => \S[18]~output_o\);

-- Location: IOOBUF_X52_Y19_N9
\S[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst4~combout\,
	devoe => ww_devoe,
	o => \S[17]~output_o\);

-- Location: IOOBUF_X52_Y11_N2
\S[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst4~combout\,
	devoe => ww_devoe,
	o => \S[16]~output_o\);

-- Location: IOOBUF_X50_Y0_N2
\S[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|inst4~combout\,
	devoe => ww_devoe,
	o => \S[15]~output_o\);

-- Location: IOOBUF_X52_Y12_N9
\S[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst4~combout\,
	devoe => ww_devoe,
	o => \S[14]~output_o\);

-- Location: IOOBUF_X46_Y41_N2
\S[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst4~combout\,
	devoe => ww_devoe,
	o => \S[13]~output_o\);

-- Location: IOOBUF_X52_Y31_N2
\S[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|inst4~combout\,
	devoe => ww_devoe,
	o => \S[12]~output_o\);

-- Location: IOOBUF_X46_Y41_N23
\S[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|inst4~combout\,
	devoe => ww_devoe,
	o => \S[11]~output_o\);

-- Location: IOOBUF_X46_Y41_N16
\S[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|inst4~combout\,
	devoe => ww_devoe,
	o => \S[10]~output_o\);

-- Location: IOOBUF_X41_Y41_N23
\S[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|inst4~combout\,
	devoe => ww_devoe,
	o => \S[9]~output_o\);

-- Location: IOOBUF_X46_Y41_N9
\S[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst4~combout\,
	devoe => ww_devoe,
	o => \S[8]~output_o\);

-- Location: IOOBUF_X29_Y41_N2
\S[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24|inst4~combout\,
	devoe => ww_devoe,
	o => \S[7]~output_o\);

-- Location: IOOBUF_X52_Y32_N23
\S[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|inst4~combout\,
	devoe => ww_devoe,
	o => \S[6]~output_o\);

-- Location: IOOBUF_X31_Y41_N2
\S[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|inst4~combout\,
	devoe => ww_devoe,
	o => \S[5]~output_o\);

-- Location: IOOBUF_X38_Y41_N2
\S[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|inst4~combout\,
	devoe => ww_devoe,
	o => \S[4]~output_o\);

-- Location: IOOBUF_X21_Y41_N2
\S[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|inst4~combout\,
	devoe => ww_devoe,
	o => \S[3]~output_o\);

-- Location: IOOBUF_X41_Y41_N9
\S[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst29|inst4~combout\,
	devoe => ww_devoe,
	o => \S[2]~output_o\);

-- Location: IOOBUF_X25_Y41_N9
\S[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst30|inst4~combout\,
	devoe => ww_devoe,
	o => \S[1]~output_o\);

-- Location: IOOBUF_X21_Y41_N9
\S[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31|inst4~combout\,
	devoe => ww_devoe,
	o => \S[0]~output_o\);

-- Location: IOIBUF_X52_Y21_N1
\B[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(31),
	o => \B[31]~input_o\);

-- Location: IOIBUF_X52_Y21_N8
\A[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(31),
	o => \A[31]~input_o\);

-- Location: LCCOMB_X34_Y1_N0
\inst|inst3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3~combout\ = \B[31]~input_o\ $ (\A[31]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[31]~input_o\,
	datad => \A[31]~input_o\,
	combout => \inst|inst3~combout\);

-- Location: IOIBUF_X18_Y0_N1
\B[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(30),
	o => \B[30]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\A[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(30),
	o => \A[30]~input_o\);

-- Location: LCCOMB_X34_Y1_N2
\inst1|inst4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst4~0_combout\ = \B[30]~input_o\ $ (\A[30]~input_o\ $ (((\B[31]~input_o\ & \A[31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[30]~input_o\,
	datab => \A[30]~input_o\,
	datac => \B[31]~input_o\,
	datad => \A[31]~input_o\,
	combout => \inst1|inst4~0_combout\);

-- Location: IOIBUF_X27_Y0_N8
\A[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(29),
	o => \A[29]~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\B[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(29),
	o => \B[29]~input_o\);

-- Location: LCCOMB_X34_Y1_N12
\inst1|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst2~0_combout\ = (\B[30]~input_o\ & ((\A[30]~input_o\) # ((\B[31]~input_o\ & \A[31]~input_o\)))) # (!\B[30]~input_o\ & (\A[30]~input_o\ & (\B[31]~input_o\ & \A[31]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[30]~input_o\,
	datab => \A[30]~input_o\,
	datac => \B[31]~input_o\,
	datad => \A[31]~input_o\,
	combout => \inst1|inst2~0_combout\);

-- Location: LCCOMB_X34_Y1_N6
\inst2|inst4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4~0_combout\ = \A[29]~input_o\ $ (\B[29]~input_o\ $ (\inst1|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[29]~input_o\,
	datab => \B[29]~input_o\,
	datad => \inst1|inst2~0_combout\,
	combout => \inst2|inst4~0_combout\);

-- Location: IOIBUF_X23_Y0_N8
\B[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(28),
	o => \B[28]~input_o\);

-- Location: LCCOMB_X34_Y1_N8
\inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst2~0_combout\ = (\A[29]~input_o\ & ((\B[29]~input_o\) # (\inst1|inst2~0_combout\))) # (!\A[29]~input_o\ & (\B[29]~input_o\ & \inst1|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[29]~input_o\,
	datab => \B[29]~input_o\,
	datad => \inst1|inst2~0_combout\,
	combout => \inst2|inst2~0_combout\);

-- Location: IOIBUF_X23_Y0_N1
\A[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(28),
	o => \A[28]~input_o\);

-- Location: LCCOMB_X34_Y1_N18
\inst3|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst4~combout\ = \B[28]~input_o\ $ (\inst2|inst2~0_combout\ $ (\A[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[28]~input_o\,
	datab => \inst2|inst2~0_combout\,
	datac => \A[28]~input_o\,
	combout => \inst3|inst4~combout\);

-- Location: IOIBUF_X34_Y0_N1
\A[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(27),
	o => \A[27]~input_o\);

-- Location: LCCOMB_X34_Y1_N28
\inst3|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst2~0_combout\ = (\B[28]~input_o\ & ((\inst2|inst2~0_combout\) # (\A[28]~input_o\))) # (!\B[28]~input_o\ & (\inst2|inst2~0_combout\ & \A[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[28]~input_o\,
	datab => \inst2|inst2~0_combout\,
	datac => \A[28]~input_o\,
	combout => \inst3|inst2~0_combout\);

-- Location: IOIBUF_X36_Y0_N8
\B[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(27),
	o => \B[27]~input_o\);

-- Location: LCCOMB_X34_Y1_N22
\inst17|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst4~combout\ = \A[27]~input_o\ $ (\inst3|inst2~0_combout\ $ (\B[27]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[27]~input_o\,
	datab => \inst3|inst2~0_combout\,
	datad => \B[27]~input_o\,
	combout => \inst17|inst4~combout\);

-- Location: IOIBUF_X25_Y0_N1
\B[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(26),
	o => \B[26]~input_o\);

-- Location: IOIBUF_X25_Y0_N8
\A[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(26),
	o => \A[26]~input_o\);

-- Location: LCCOMB_X34_Y1_N24
\inst17|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst2~0_combout\ = (\A[27]~input_o\ & ((\inst3|inst2~0_combout\) # (\B[27]~input_o\))) # (!\A[27]~input_o\ & (\inst3|inst2~0_combout\ & \B[27]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[27]~input_o\,
	datab => \inst3|inst2~0_combout\,
	datad => \B[27]~input_o\,
	combout => \inst17|inst2~0_combout\);

-- Location: LCCOMB_X34_Y1_N26
\inst4|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4~combout\ = \B[26]~input_o\ $ (\A[26]~input_o\ $ (\inst17|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[26]~input_o\,
	datac => \A[26]~input_o\,
	datad => \inst17|inst2~0_combout\,
	combout => \inst4|inst4~combout\);

-- Location: IOIBUF_X38_Y0_N1
\B[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(25),
	o => \B[25]~input_o\);

-- Location: LCCOMB_X34_Y1_N4
\inst4|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst2~0_combout\ = (\B[26]~input_o\ & ((\A[26]~input_o\) # (\inst17|inst2~0_combout\))) # (!\B[26]~input_o\ & (\A[26]~input_o\ & \inst17|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[26]~input_o\,
	datac => \A[26]~input_o\,
	datad => \inst17|inst2~0_combout\,
	combout => \inst4|inst2~0_combout\);

-- Location: IOIBUF_X41_Y0_N8
\A[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(25),
	o => \A[25]~input_o\);

-- Location: LCCOMB_X34_Y1_N14
\inst5|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst4~combout\ = \B[25]~input_o\ $ (\inst4|inst2~0_combout\ $ (\A[25]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[25]~input_o\,
	datac => \inst4|inst2~0_combout\,
	datad => \A[25]~input_o\,
	combout => \inst5|inst4~combout\);

-- Location: IOIBUF_X41_Y0_N1
\A[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(24),
	o => \A[24]~input_o\);

-- Location: IOIBUF_X41_Y0_N15
\B[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(24),
	o => \B[24]~input_o\);

-- Location: LCCOMB_X34_Y1_N16
\inst6|inst4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst4~0_combout\ = \A[24]~input_o\ $ (\B[24]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[24]~input_o\,
	datad => \B[24]~input_o\,
	combout => \inst6|inst4~0_combout\);

-- Location: LCCOMB_X34_Y1_N10
\inst6|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst4~combout\ = \inst6|inst4~0_combout\ $ (((\B[25]~input_o\ & ((\inst4|inst2~0_combout\) # (\A[25]~input_o\))) # (!\B[25]~input_o\ & (\inst4|inst2~0_combout\ & \A[25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[25]~input_o\,
	datab => \inst6|inst4~0_combout\,
	datac => \inst4|inst2~0_combout\,
	datad => \A[25]~input_o\,
	combout => \inst6|inst4~combout\);

-- Location: IOIBUF_X46_Y0_N1
\B[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(23),
	o => \B[23]~input_o\);

-- Location: LCCOMB_X34_Y1_N20
\inst6|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst2~1_combout\ = (\A[24]~input_o\) # (\B[24]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[24]~input_o\,
	datad => \B[24]~input_o\,
	combout => \inst6|inst2~1_combout\);

-- Location: LCCOMB_X34_Y1_N30
\inst6|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst2~2_combout\ = (\inst6|inst2~1_combout\ & ((\B[25]~input_o\ & ((\inst4|inst2~0_combout\) # (\A[25]~input_o\))) # (!\B[25]~input_o\ & (\inst4|inst2~0_combout\ & \A[25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[25]~input_o\,
	datab => \inst6|inst2~1_combout\,
	datac => \inst4|inst2~0_combout\,
	datad => \A[25]~input_o\,
	combout => \inst6|inst2~2_combout\);

-- Location: IOIBUF_X46_Y0_N22
\A[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(23),
	o => \A[23]~input_o\);

-- Location: LCCOMB_X47_Y1_N24
\inst6|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst2~0_combout\ = (\A[24]~input_o\ & \B[24]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[24]~input_o\,
	datad => \B[24]~input_o\,
	combout => \inst6|inst2~0_combout\);

-- Location: LCCOMB_X47_Y1_N2
\inst18|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst18|inst4~combout\ = \B[23]~input_o\ $ (\A[23]~input_o\ $ (((\inst6|inst2~2_combout\) # (\inst6|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[23]~input_o\,
	datab => \inst6|inst2~2_combout\,
	datac => \A[23]~input_o\,
	datad => \inst6|inst2~0_combout\,
	combout => \inst18|inst4~combout\);

-- Location: LCCOMB_X47_Y1_N12
\inst18|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst18|inst2~0_combout\ = (\B[23]~input_o\ & ((\inst6|inst2~2_combout\) # ((\A[23]~input_o\) # (\inst6|inst2~0_combout\)))) # (!\B[23]~input_o\ & (\A[23]~input_o\ & ((\inst6|inst2~2_combout\) # (\inst6|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[23]~input_o\,
	datab => \inst6|inst2~2_combout\,
	datac => \A[23]~input_o\,
	datad => \inst6|inst2~0_combout\,
	combout => \inst18|inst2~0_combout\);

-- Location: IOIBUF_X48_Y0_N1
\A[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(22),
	o => \A[22]~input_o\);

-- Location: IOIBUF_X50_Y0_N8
\B[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(22),
	o => \B[22]~input_o\);

-- Location: LCCOMB_X47_Y1_N30
\inst7|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst4~combout\ = \inst18|inst2~0_combout\ $ (\A[22]~input_o\ $ (\B[22]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst2~0_combout\,
	datac => \A[22]~input_o\,
	datad => \B[22]~input_o\,
	combout => \inst7|inst4~combout\);

-- Location: IOIBUF_X43_Y0_N8
\B[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(21),
	o => \B[21]~input_o\);

-- Location: LCCOMB_X47_Y1_N0
\inst7|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst2~0_combout\ = (\inst18|inst2~0_combout\ & ((\A[22]~input_o\) # (\B[22]~input_o\))) # (!\inst18|inst2~0_combout\ & (\A[22]~input_o\ & \B[22]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst2~0_combout\,
	datac => \A[22]~input_o\,
	datad => \B[22]~input_o\,
	combout => \inst7|inst2~0_combout\);

-- Location: IOIBUF_X48_Y0_N8
\A[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(21),
	o => \A[21]~input_o\);

-- Location: LCCOMB_X47_Y1_N26
\inst8|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4~combout\ = \B[21]~input_o\ $ (\inst7|inst2~0_combout\ $ (\A[21]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[21]~input_o\,
	datab => \inst7|inst2~0_combout\,
	datad => \A[21]~input_o\,
	combout => \inst8|inst4~combout\);

-- Location: LCCOMB_X47_Y1_N28
\inst8|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst2~0_combout\ = (\B[21]~input_o\ & ((\inst7|inst2~0_combout\) # (\A[21]~input_o\))) # (!\B[21]~input_o\ & (\inst7|inst2~0_combout\ & \A[21]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[21]~input_o\,
	datab => \inst7|inst2~0_combout\,
	datad => \A[21]~input_o\,
	combout => \inst8|inst2~0_combout\);

-- Location: IOIBUF_X52_Y13_N1
\A[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(20),
	o => \A[20]~input_o\);

-- Location: IOIBUF_X52_Y18_N1
\B[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(20),
	o => \B[20]~input_o\);

-- Location: LCCOMB_X51_Y16_N8
\inst9|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst4~combout\ = \inst8|inst2~0_combout\ $ (\A[20]~input_o\ $ (\B[20]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst2~0_combout\,
	datac => \A[20]~input_o\,
	datad => \B[20]~input_o\,
	combout => \inst9|inst4~combout\);

-- Location: IOIBUF_X52_Y16_N1
\A[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(19),
	o => \A[19]~input_o\);

-- Location: LCCOMB_X51_Y16_N18
\inst9|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst2~0_combout\ = (\inst8|inst2~0_combout\ & ((\A[20]~input_o\) # (\B[20]~input_o\))) # (!\inst8|inst2~0_combout\ & (\A[20]~input_o\ & \B[20]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst2~0_combout\,
	datac => \A[20]~input_o\,
	datad => \B[20]~input_o\,
	combout => \inst9|inst2~0_combout\);

-- Location: IOIBUF_X52_Y16_N8
\B[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(19),
	o => \B[19]~input_o\);

-- Location: LCCOMB_X51_Y16_N4
\inst19|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst19|inst4~combout\ = \A[19]~input_o\ $ (\inst9|inst2~0_combout\ $ (\B[19]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[19]~input_o\,
	datab => \inst9|inst2~0_combout\,
	datad => \B[19]~input_o\,
	combout => \inst19|inst4~combout\);

-- Location: IOIBUF_X52_Y9_N8
\A[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(18),
	o => \A[18]~input_o\);

-- Location: LCCOMB_X51_Y16_N22
\inst19|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst19|inst2~0_combout\ = (\A[19]~input_o\ & ((\inst9|inst2~0_combout\) # (\B[19]~input_o\))) # (!\A[19]~input_o\ & (\inst9|inst2~0_combout\ & \B[19]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[19]~input_o\,
	datab => \inst9|inst2~0_combout\,
	datad => \B[19]~input_o\,
	combout => \inst19|inst2~0_combout\);

-- Location: IOIBUF_X52_Y23_N8
\B[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(18),
	o => \B[18]~input_o\);

-- Location: LCCOMB_X51_Y16_N16
\inst10|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10|inst4~combout\ = \A[18]~input_o\ $ (\inst19|inst2~0_combout\ $ (\B[18]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[18]~input_o\,
	datac => \inst19|inst2~0_combout\,
	datad => \B[18]~input_o\,
	combout => \inst10|inst4~combout\);

-- Location: LCCOMB_X51_Y16_N10
\inst10|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10|inst2~0_combout\ = (\A[18]~input_o\ & ((\inst19|inst2~0_combout\) # (\B[18]~input_o\))) # (!\A[18]~input_o\ & (\inst19|inst2~0_combout\ & \B[18]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[18]~input_o\,
	datac => \inst19|inst2~0_combout\,
	datad => \B[18]~input_o\,
	combout => \inst10|inst2~0_combout\);

-- Location: IOIBUF_X52_Y11_N8
\A[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(17),
	o => \A[17]~input_o\);

-- Location: IOIBUF_X52_Y23_N1
\B[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(17),
	o => \B[17]~input_o\);

-- Location: LCCOMB_X51_Y16_N12
\inst11|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst4~combout\ = \inst10|inst2~0_combout\ $ (\A[17]~input_o\ $ (\B[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst2~0_combout\,
	datac => \A[17]~input_o\,
	datad => \B[17]~input_o\,
	combout => \inst11|inst4~combout\);

-- Location: IOIBUF_X52_Y9_N1
\A[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(16),
	o => \A[16]~input_o\);

-- Location: LCCOMB_X51_Y16_N30
\inst11|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst2~0_combout\ = (\inst10|inst2~0_combout\ & ((\A[17]~input_o\) # (\B[17]~input_o\))) # (!\inst10|inst2~0_combout\ & (\A[17]~input_o\ & \B[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst2~0_combout\,
	datac => \A[17]~input_o\,
	datad => \B[17]~input_o\,
	combout => \inst11|inst2~0_combout\);

-- Location: IOIBUF_X52_Y12_N1
\B[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(16),
	o => \B[16]~input_o\);

-- Location: LCCOMB_X51_Y16_N0
\inst12|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst4~combout\ = \A[16]~input_o\ $ (\inst11|inst2~0_combout\ $ (\B[16]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[16]~input_o\,
	datac => \inst11|inst2~0_combout\,
	datad => \B[16]~input_o\,
	combout => \inst12|inst4~combout\);

-- Location: IOIBUF_X52_Y15_N1
\B[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: IOIBUF_X52_Y15_N8
\A[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: LCCOMB_X51_Y16_N2
\inst20|inst4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst20|inst4~0_combout\ = \B[15]~input_o\ $ (\A[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[15]~input_o\,
	datac => \A[15]~input_o\,
	combout => \inst20|inst4~0_combout\);

-- Location: LCCOMB_X51_Y16_N20
\inst20|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst20|inst4~combout\ = \inst20|inst4~0_combout\ $ (((\inst11|inst2~0_combout\ & ((\A[16]~input_o\) # (\B[16]~input_o\))) # (!\inst11|inst2~0_combout\ & (\A[16]~input_o\ & \B[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst2~0_combout\,
	datab => \inst20|inst4~0_combout\,
	datac => \A[16]~input_o\,
	datad => \B[16]~input_o\,
	combout => \inst20|inst4~combout\);

-- Location: LCCOMB_X51_Y16_N24
\inst20|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst20|inst2~1_combout\ = (\B[15]~input_o\) # (\A[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[15]~input_o\,
	datac => \A[15]~input_o\,
	combout => \inst20|inst2~1_combout\);

-- Location: LCCOMB_X51_Y16_N26
\inst20|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst20|inst2~2_combout\ = (\inst20|inst2~1_combout\ & ((\inst11|inst2~0_combout\ & ((\A[16]~input_o\) # (\B[16]~input_o\))) # (!\inst11|inst2~0_combout\ & (\A[16]~input_o\ & \B[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst2~0_combout\,
	datab => \inst20|inst2~1_combout\,
	datac => \A[16]~input_o\,
	datad => \B[16]~input_o\,
	combout => \inst20|inst2~2_combout\);

-- Location: IOIBUF_X52_Y10_N8
\A[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: IOIBUF_X52_Y18_N8
\B[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: LCCOMB_X51_Y16_N6
\inst20|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst20|inst2~0_combout\ = (\B[15]~input_o\ & \A[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[15]~input_o\,
	datac => \A[15]~input_o\,
	combout => \inst20|inst2~0_combout\);

-- Location: LCCOMB_X51_Y16_N28
\inst13|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13|inst4~combout\ = \A[14]~input_o\ $ (\B[14]~input_o\ $ (((\inst20|inst2~2_combout\) # (\inst20|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst2~2_combout\,
	datab => \A[14]~input_o\,
	datac => \B[14]~input_o\,
	datad => \inst20|inst2~0_combout\,
	combout => \inst13|inst4~combout\);

-- Location: LCCOMB_X51_Y16_N14
\inst13|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13|inst2~0_combout\ = (\A[14]~input_o\ & ((\inst20|inst2~2_combout\) # ((\B[14]~input_o\) # (\inst20|inst2~0_combout\)))) # (!\A[14]~input_o\ & (\B[14]~input_o\ & ((\inst20|inst2~2_combout\) # (\inst20|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst2~2_combout\,
	datab => \A[14]~input_o\,
	datac => \B[14]~input_o\,
	datad => \inst20|inst2~0_combout\,
	combout => \inst13|inst2~0_combout\);

-- Location: IOIBUF_X50_Y41_N8
\A[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: IOIBUF_X52_Y28_N8
\B[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: LCCOMB_X48_Y40_N0
\inst14|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14|inst4~combout\ = \inst13|inst2~0_combout\ $ (\A[13]~input_o\ $ (\B[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst2~0_combout\,
	datac => \A[13]~input_o\,
	datad => \B[13]~input_o\,
	combout => \inst14|inst4~combout\);

-- Location: IOIBUF_X50_Y41_N1
\A[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: IOIBUF_X52_Y32_N15
\B[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: LCCOMB_X48_Y40_N2
\inst14|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14|inst2~0_combout\ = (\inst13|inst2~0_combout\ & ((\A[13]~input_o\) # (\B[13]~input_o\))) # (!\inst13|inst2~0_combout\ & (\A[13]~input_o\ & \B[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst2~0_combout\,
	datac => \A[13]~input_o\,
	datad => \B[13]~input_o\,
	combout => \inst14|inst2~0_combout\);

-- Location: LCCOMB_X48_Y40_N20
\inst15|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst15|inst4~combout\ = \A[12]~input_o\ $ (\B[12]~input_o\ $ (\inst14|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datac => \B[12]~input_o\,
	datad => \inst14|inst2~0_combout\,
	combout => \inst15|inst4~combout\);

-- Location: LCCOMB_X48_Y40_N6
\inst15|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst15|inst2~0_combout\ = (\A[12]~input_o\ & ((\B[12]~input_o\) # (\inst14|inst2~0_combout\))) # (!\A[12]~input_o\ & (\B[12]~input_o\ & \inst14|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datac => \B[12]~input_o\,
	datad => \inst14|inst2~0_combout\,
	combout => \inst15|inst2~0_combout\);

-- Location: IOIBUF_X43_Y41_N1
\A[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: IOIBUF_X48_Y41_N1
\B[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: LCCOMB_X48_Y40_N24
\inst21|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst21|inst4~combout\ = \inst15|inst2~0_combout\ $ (\A[11]~input_o\ $ (\B[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst2~0_combout\,
	datac => \A[11]~input_o\,
	datad => \B[11]~input_o\,
	combout => \inst21|inst4~combout\);

-- Location: IOIBUF_X41_Y41_N15
\B[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: LCCOMB_X48_Y40_N26
\inst21|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst21|inst2~0_combout\ = (\inst15|inst2~0_combout\ & ((\A[11]~input_o\) # (\B[11]~input_o\))) # (!\inst15|inst2~0_combout\ & (\A[11]~input_o\ & \B[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst2~0_combout\,
	datac => \A[11]~input_o\,
	datad => \B[11]~input_o\,
	combout => \inst21|inst2~0_combout\);

-- Location: IOIBUF_X48_Y41_N8
\A[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: LCCOMB_X48_Y40_N12
\inst16|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst16|inst4~combout\ = \B[10]~input_o\ $ (\inst21|inst2~0_combout\ $ (\A[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[10]~input_o\,
	datac => \inst21|inst2~0_combout\,
	datad => \A[10]~input_o\,
	combout => \inst16|inst4~combout\);

-- Location: IOIBUF_X52_Y31_N8
\B[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: LCCOMB_X48_Y40_N14
\inst16|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst16|inst2~0_combout\ = (\B[10]~input_o\ & ((\inst21|inst2~0_combout\) # (\A[10]~input_o\))) # (!\B[10]~input_o\ & (\inst21|inst2~0_combout\ & \A[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[10]~input_o\,
	datac => \inst21|inst2~0_combout\,
	datad => \A[10]~input_o\,
	combout => \inst16|inst2~0_combout\);

-- Location: IOIBUF_X52_Y32_N1
\A[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: LCCOMB_X48_Y40_N8
\inst22|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst22|inst4~combout\ = \B[9]~input_o\ $ (\inst16|inst2~0_combout\ $ (\A[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[9]~input_o\,
	datac => \inst16|inst2~0_combout\,
	datad => \A[9]~input_o\,
	combout => \inst22|inst4~combout\);

-- Location: IOIBUF_X43_Y41_N8
\A[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: IOIBUF_X52_Y32_N8
\B[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: LCCOMB_X48_Y40_N18
\inst22|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst22|inst2~0_combout\ = (\B[9]~input_o\ & ((\inst16|inst2~0_combout\) # (\A[9]~input_o\))) # (!\B[9]~input_o\ & (\inst16|inst2~0_combout\ & \A[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[9]~input_o\,
	datac => \inst16|inst2~0_combout\,
	datad => \A[9]~input_o\,
	combout => \inst22|inst2~0_combout\);

-- Location: LCCOMB_X48_Y40_N28
\inst23|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst23|inst4~combout\ = \A[8]~input_o\ $ (\B[8]~input_o\ $ (\inst22|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datac => \B[8]~input_o\,
	datad => \inst22|inst2~0_combout\,
	combout => \inst23|inst4~combout\);

-- Location: IOIBUF_X23_Y41_N8
\B[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X41_Y41_N1
\A[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LCCOMB_X48_Y40_N22
\inst23|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst23|inst2~0_combout\ = (\A[8]~input_o\ & ((\B[8]~input_o\) # (\inst22|inst2~0_combout\))) # (!\A[8]~input_o\ & (\B[8]~input_o\ & \inst22|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datac => \B[8]~input_o\,
	datad => \inst22|inst2~0_combout\,
	combout => \inst23|inst2~0_combout\);

-- Location: LCCOMB_X30_Y40_N16
\inst24|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst24|inst4~combout\ = \B[7]~input_o\ $ (\A[7]~input_o\ $ (\inst23|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \A[7]~input_o\,
	datad => \inst23|inst2~0_combout\,
	combout => \inst24|inst4~combout\);

-- Location: LCCOMB_X30_Y40_N18
\inst24|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst24|inst2~0_combout\ = (\B[7]~input_o\ & ((\A[7]~input_o\) # (\inst23|inst2~0_combout\))) # (!\B[7]~input_o\ & (\A[7]~input_o\ & \inst23|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \A[7]~input_o\,
	datad => \inst23|inst2~0_combout\,
	combout => \inst24|inst2~0_combout\);

-- Location: IOIBUF_X34_Y41_N1
\B[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: IOIBUF_X36_Y41_N8
\A[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: LCCOMB_X30_Y40_N4
\inst25|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst25|inst4~combout\ = \inst24|inst2~0_combout\ $ (\B[6]~input_o\ $ (\A[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst24|inst2~0_combout\,
	datac => \B[6]~input_o\,
	datad => \A[6]~input_o\,
	combout => \inst25|inst4~combout\);

-- Location: IOIBUF_X29_Y0_N1
\A[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X29_Y41_N8
\B[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LCCOMB_X30_Y40_N14
\inst25|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst25|inst2~0_combout\ = (\inst24|inst2~0_combout\ & ((\B[6]~input_o\) # (\A[6]~input_o\))) # (!\inst24|inst2~0_combout\ & (\B[6]~input_o\ & \A[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst24|inst2~0_combout\,
	datac => \B[6]~input_o\,
	datad => \A[6]~input_o\,
	combout => \inst25|inst2~0_combout\);

-- Location: LCCOMB_X30_Y40_N0
\inst26|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst26|inst4~combout\ = \A[5]~input_o\ $ (\B[5]~input_o\ $ (\inst25|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[5]~input_o\,
	datac => \inst25|inst2~0_combout\,
	combout => \inst26|inst4~combout\);

-- Location: LCCOMB_X30_Y40_N10
\inst26|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst26|inst2~0_combout\ = (\A[5]~input_o\ & ((\B[5]~input_o\) # (\inst25|inst2~0_combout\))) # (!\A[5]~input_o\ & (\B[5]~input_o\ & \inst25|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[5]~input_o\,
	datac => \inst25|inst2~0_combout\,
	combout => \inst26|inst2~0_combout\);

-- Location: IOIBUF_X31_Y41_N15
\A[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: IOIBUF_X38_Y41_N8
\B[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: LCCOMB_X30_Y40_N20
\inst27|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst27|inst4~combout\ = \inst26|inst2~0_combout\ $ (\A[4]~input_o\ $ (\B[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|inst2~0_combout\,
	datac => \A[4]~input_o\,
	datad => \B[4]~input_o\,
	combout => \inst27|inst4~combout\);

-- Location: LCCOMB_X30_Y40_N22
\inst27|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst27|inst2~0_combout\ = (\inst26|inst2~0_combout\ & ((\A[4]~input_o\) # (\B[4]~input_o\))) # (!\inst26|inst2~0_combout\ & (\A[4]~input_o\ & \B[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|inst2~0_combout\,
	datac => \A[4]~input_o\,
	datad => \B[4]~input_o\,
	combout => \inst27|inst2~0_combout\);

-- Location: IOIBUF_X27_Y41_N1
\B[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X31_Y41_N8
\A[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X30_Y40_N8
\inst28|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28|inst4~combout\ = \inst27|inst2~0_combout\ $ (\B[3]~input_o\ $ (\A[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|inst2~0_combout\,
	datac => \B[3]~input_o\,
	datad => \A[3]~input_o\,
	combout => \inst28|inst4~combout\);

-- Location: LCCOMB_X30_Y40_N26
\inst28|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28|inst2~0_combout\ = (\inst27|inst2~0_combout\ & ((\B[3]~input_o\) # (\A[3]~input_o\))) # (!\inst27|inst2~0_combout\ & (\B[3]~input_o\ & \A[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|inst2~0_combout\,
	datac => \B[3]~input_o\,
	datad => \A[3]~input_o\,
	combout => \inst28|inst2~0_combout\);

-- Location: IOIBUF_X25_Y41_N1
\B[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X27_Y41_N8
\A[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X30_Y40_N12
\inst29|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst29|inst4~combout\ = \inst28|inst2~0_combout\ $ (\B[2]~input_o\ $ (\A[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst2~0_combout\,
	datab => \B[2]~input_o\,
	datac => \A[2]~input_o\,
	combout => \inst29|inst4~combout\);

-- Location: LCCOMB_X30_Y40_N6
\inst29|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst29|inst2~0_combout\ = (\inst28|inst2~0_combout\ & ((\B[2]~input_o\) # (\A[2]~input_o\))) # (!\inst28|inst2~0_combout\ & (\B[2]~input_o\ & \A[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst2~0_combout\,
	datab => \B[2]~input_o\,
	datac => \A[2]~input_o\,
	combout => \inst29|inst2~0_combout\);

-- Location: IOIBUF_X31_Y41_N22
\A[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X34_Y41_N8
\B[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LCCOMB_X30_Y40_N24
\inst30|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst30|inst4~combout\ = \inst29|inst2~0_combout\ $ (\A[1]~input_o\ $ (\B[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst2~0_combout\,
	datab => \A[1]~input_o\,
	datac => \B[1]~input_o\,
	combout => \inst30|inst4~combout\);

-- Location: IOIBUF_X23_Y41_N1
\A[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X36_Y41_N1
\B[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X30_Y40_N2
\inst31|inst4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst31|inst4~0_combout\ = \A[0]~input_o\ $ (\B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[0]~input_o\,
	datac => \B[0]~input_o\,
	combout => \inst31|inst4~0_combout\);

-- Location: LCCOMB_X30_Y40_N28
\inst31|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst31|inst4~combout\ = \inst31|inst4~0_combout\ $ (((\inst29|inst2~0_combout\ & ((\B[1]~input_o\) # (\A[1]~input_o\))) # (!\inst29|inst2~0_combout\ & (\B[1]~input_o\ & \A[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst2~0_combout\,
	datab => \inst31|inst4~0_combout\,
	datac => \B[1]~input_o\,
	datad => \A[1]~input_o\,
	combout => \inst31|inst4~combout\);

ww_S(31) <= \S[31]~output_o\;

ww_S(30) <= \S[30]~output_o\;

ww_S(29) <= \S[29]~output_o\;

ww_S(28) <= \S[28]~output_o\;

ww_S(27) <= \S[27]~output_o\;

ww_S(26) <= \S[26]~output_o\;

ww_S(25) <= \S[25]~output_o\;

ww_S(24) <= \S[24]~output_o\;

ww_S(23) <= \S[23]~output_o\;

ww_S(22) <= \S[22]~output_o\;

ww_S(21) <= \S[21]~output_o\;

ww_S(20) <= \S[20]~output_o\;

ww_S(19) <= \S[19]~output_o\;

ww_S(18) <= \S[18]~output_o\;

ww_S(17) <= \S[17]~output_o\;

ww_S(16) <= \S[16]~output_o\;

ww_S(15) <= \S[15]~output_o\;

ww_S(14) <= \S[14]~output_o\;

ww_S(13) <= \S[13]~output_o\;

ww_S(12) <= \S[12]~output_o\;

ww_S(11) <= \S[11]~output_o\;

ww_S(10) <= \S[10]~output_o\;

ww_S(9) <= \S[9]~output_o\;

ww_S(8) <= \S[8]~output_o\;

ww_S(7) <= \S[7]~output_o\;

ww_S(6) <= \S[6]~output_o\;

ww_S(5) <= \S[5]~output_o\;

ww_S(4) <= \S[4]~output_o\;

ww_S(3) <= \S[3]~output_o\;

ww_S(2) <= \S[2]~output_o\;

ww_S(1) <= \S[1]~output_o\;

ww_S(0) <= \S[0]~output_o\;
END structure;


