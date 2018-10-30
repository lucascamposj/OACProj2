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

-- DATE "10/26/2018 11:48:35"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	mux1to2 IS
    PORT (
	R : OUT std_logic;
	D0 : IN std_logic;
	D1 : IN std_logic;
	S : IN std_logic
	);
END mux1to2;

-- Design Ports Information
-- R	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF mux1to2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_R : std_logic;
SIGNAL ww_D0 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_S : std_logic;
SIGNAL \R~output_o\ : std_logic;
SIGNAL \D1~input_o\ : std_logic;
SIGNAL \S~input_o\ : std_logic;
SIGNAL \D0~input_o\ : std_logic;
SIGNAL \inst10|$00001|auto_generated|result_node[0]~0_combout\ : std_logic;

BEGIN

R <= ww_R;
ww_D0 <= D0;
ww_D1 <= D1;
ww_S <= S;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X8_Y0_N2
\R~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|$00001|auto_generated|result_node[0]~0_combout\,
	devoe => ww_devoe,
	o => \R~output_o\);

-- Location: IOIBUF_X12_Y0_N1
\D1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D1,
	o => \D1~input_o\);

-- Location: IOIBUF_X14_Y31_N8
\S~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S,
	o => \S~input_o\);

-- Location: IOIBUF_X14_Y31_N1
\D0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D0,
	o => \D0~input_o\);

-- Location: LCCOMB_X12_Y18_N0
\inst10|$00001|auto_generated|result_node[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10|$00001|auto_generated|result_node[0]~0_combout\ = (\S~input_o\ & (\D1~input_o\)) # (!\S~input_o\ & ((\D0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D1~input_o\,
	datac => \S~input_o\,
	datad => \D0~input_o\,
	combout => \inst10|$00001|auto_generated|result_node[0]~0_combout\);

ww_R <= \R~output_o\;
END structure;


