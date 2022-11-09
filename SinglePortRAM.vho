-- Copyright (C) 2022  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 21.1.1 Build 850 06/23/2022 SJ Lite Edition"

-- DATE "11/08/2022 12:57:47"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	SinglePortRAM IS
    PORT (
	address : IN std_logic_vector(6 DOWNTO 0);
	clock : IN std_logic;
	data : IN std_logic_vector(31 DOWNTO 0);
	wren : IN std_logic;
	q : BUFFER std_logic_vector(31 DOWNTO 0)
	);
END SinglePortRAM;

-- Design Ports Information
-- address[0]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[0]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[3]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[4]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[5]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[6]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[7]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[8]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[9]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[10]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[11]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[12]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[13]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[14]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[15]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[16]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[17]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[18]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[19]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[20]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[21]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[22]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[23]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[24]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[25]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[26]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[27]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[28]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[29]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[30]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[31]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[0]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wren	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[1]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[2]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[3]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[4]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[5]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[6]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[7]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[8]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[9]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[10]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[11]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[12]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[13]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[14]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[15]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[16]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[17]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[18]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[19]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[20]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[21]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[22]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[23]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[24]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[25]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[26]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[27]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[28]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[29]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[30]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[31]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SinglePortRAM IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_address : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_clock : std_logic;
SIGNAL ww_data : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_wren : std_logic;
SIGNAL ww_q : std_logic_vector(31 DOWNTO 0);
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputCLKENA0_outclk\ : std_logic;
SIGNAL \data[0]~input_o\ : std_logic;
SIGNAL \q[0]~reg0feeder_combout\ : std_logic;
SIGNAL \wren~input_o\ : std_logic;
SIGNAL \q[0]~reg0_q\ : std_logic;
SIGNAL \data[1]~input_o\ : std_logic;
SIGNAL \q[1]~reg0feeder_combout\ : std_logic;
SIGNAL \q[1]~reg0_q\ : std_logic;
SIGNAL \data[2]~input_o\ : std_logic;
SIGNAL \q[2]~reg0feeder_combout\ : std_logic;
SIGNAL \q[2]~reg0_q\ : std_logic;
SIGNAL \data[3]~input_o\ : std_logic;
SIGNAL \q[3]~reg0_q\ : std_logic;
SIGNAL \data[4]~input_o\ : std_logic;
SIGNAL \q[4]~reg0feeder_combout\ : std_logic;
SIGNAL \q[4]~reg0_q\ : std_logic;
SIGNAL \data[5]~input_o\ : std_logic;
SIGNAL \q[5]~reg0_q\ : std_logic;
SIGNAL \data[6]~input_o\ : std_logic;
SIGNAL \q[6]~reg0feeder_combout\ : std_logic;
SIGNAL \q[6]~reg0_q\ : std_logic;
SIGNAL \data[7]~input_o\ : std_logic;
SIGNAL \q[7]~reg0_q\ : std_logic;
SIGNAL \data[8]~input_o\ : std_logic;
SIGNAL \q[8]~reg0_q\ : std_logic;
SIGNAL \data[9]~input_o\ : std_logic;
SIGNAL \q[9]~reg0feeder_combout\ : std_logic;
SIGNAL \q[9]~reg0_q\ : std_logic;
SIGNAL \data[10]~input_o\ : std_logic;
SIGNAL \q[10]~reg0feeder_combout\ : std_logic;
SIGNAL \q[10]~reg0_q\ : std_logic;
SIGNAL \data[11]~input_o\ : std_logic;
SIGNAL \q[11]~reg0_q\ : std_logic;
SIGNAL \data[12]~input_o\ : std_logic;
SIGNAL \q[12]~reg0_q\ : std_logic;
SIGNAL \data[13]~input_o\ : std_logic;
SIGNAL \q[13]~reg0feeder_combout\ : std_logic;
SIGNAL \q[13]~reg0_q\ : std_logic;
SIGNAL \data[14]~input_o\ : std_logic;
SIGNAL \q[14]~reg0feeder_combout\ : std_logic;
SIGNAL \q[14]~reg0_q\ : std_logic;
SIGNAL \data[15]~input_o\ : std_logic;
SIGNAL \q[15]~reg0feeder_combout\ : std_logic;
SIGNAL \q[15]~reg0_q\ : std_logic;
SIGNAL \data[16]~input_o\ : std_logic;
SIGNAL \q[16]~reg0feeder_combout\ : std_logic;
SIGNAL \q[16]~reg0_q\ : std_logic;
SIGNAL \data[17]~input_o\ : std_logic;
SIGNAL \q[17]~reg0_q\ : std_logic;
SIGNAL \data[18]~input_o\ : std_logic;
SIGNAL \q[18]~reg0feeder_combout\ : std_logic;
SIGNAL \q[18]~reg0_q\ : std_logic;
SIGNAL \data[19]~input_o\ : std_logic;
SIGNAL \q[19]~reg0feeder_combout\ : std_logic;
SIGNAL \q[19]~reg0_q\ : std_logic;
SIGNAL \data[20]~input_o\ : std_logic;
SIGNAL \q[20]~reg0_q\ : std_logic;
SIGNAL \data[21]~input_o\ : std_logic;
SIGNAL \q[21]~reg0_q\ : std_logic;
SIGNAL \data[22]~input_o\ : std_logic;
SIGNAL \q[22]~reg0feeder_combout\ : std_logic;
SIGNAL \q[22]~reg0_q\ : std_logic;
SIGNAL \data[23]~input_o\ : std_logic;
SIGNAL \q[23]~reg0feeder_combout\ : std_logic;
SIGNAL \q[23]~reg0_q\ : std_logic;
SIGNAL \data[24]~input_o\ : std_logic;
SIGNAL \q[24]~reg0feeder_combout\ : std_logic;
SIGNAL \q[24]~reg0_q\ : std_logic;
SIGNAL \data[25]~input_o\ : std_logic;
SIGNAL \q[25]~reg0feeder_combout\ : std_logic;
SIGNAL \q[25]~reg0_q\ : std_logic;
SIGNAL \data[26]~input_o\ : std_logic;
SIGNAL \q[26]~reg0feeder_combout\ : std_logic;
SIGNAL \q[26]~reg0_q\ : std_logic;
SIGNAL \data[27]~input_o\ : std_logic;
SIGNAL \q[27]~reg0_q\ : std_logic;
SIGNAL \data[28]~input_o\ : std_logic;
SIGNAL \q[28]~reg0feeder_combout\ : std_logic;
SIGNAL \q[28]~reg0_q\ : std_logic;
SIGNAL \data[29]~input_o\ : std_logic;
SIGNAL \q[29]~reg0feeder_combout\ : std_logic;
SIGNAL \q[29]~reg0_q\ : std_logic;
SIGNAL \data[30]~input_o\ : std_logic;
SIGNAL \q[30]~reg0feeder_combout\ : std_logic;
SIGNAL \q[30]~reg0_q\ : std_logic;
SIGNAL \data[31]~input_o\ : std_logic;
SIGNAL \q[31]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_data[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_data[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_wren~input_o\ : std_logic;
SIGNAL \ALT_INV_data[0]~input_o\ : std_logic;

BEGIN

ww_address <= address;
ww_clock <= clock;
ww_data <= data;
ww_wren <= wren;
q <= ww_q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_data[30]~input_o\ <= NOT \data[30]~input_o\;
\ALT_INV_data[29]~input_o\ <= NOT \data[29]~input_o\;
\ALT_INV_data[28]~input_o\ <= NOT \data[28]~input_o\;
\ALT_INV_data[26]~input_o\ <= NOT \data[26]~input_o\;
\ALT_INV_data[25]~input_o\ <= NOT \data[25]~input_o\;
\ALT_INV_data[24]~input_o\ <= NOT \data[24]~input_o\;
\ALT_INV_data[23]~input_o\ <= NOT \data[23]~input_o\;
\ALT_INV_data[22]~input_o\ <= NOT \data[22]~input_o\;
\ALT_INV_data[19]~input_o\ <= NOT \data[19]~input_o\;
\ALT_INV_data[18]~input_o\ <= NOT \data[18]~input_o\;
\ALT_INV_data[16]~input_o\ <= NOT \data[16]~input_o\;
\ALT_INV_data[15]~input_o\ <= NOT \data[15]~input_o\;
\ALT_INV_data[14]~input_o\ <= NOT \data[14]~input_o\;
\ALT_INV_data[13]~input_o\ <= NOT \data[13]~input_o\;
\ALT_INV_data[10]~input_o\ <= NOT \data[10]~input_o\;
\ALT_INV_data[9]~input_o\ <= NOT \data[9]~input_o\;
\ALT_INV_data[6]~input_o\ <= NOT \data[6]~input_o\;
\ALT_INV_data[4]~input_o\ <= NOT \data[4]~input_o\;
\ALT_INV_data[2]~input_o\ <= NOT \data[2]~input_o\;
\ALT_INV_data[1]~input_o\ <= NOT \data[1]~input_o\;
\ALT_INV_wren~input_o\ <= NOT \wren~input_o\;
\ALT_INV_data[0]~input_o\ <= NOT \data[0]~input_o\;

-- Location: IOOBUF_X56_Y0_N2
\q[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(0));

-- Location: IOOBUF_X56_Y0_N53
\q[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(1));

-- Location: IOOBUF_X52_Y0_N36
\q[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(2));

-- Location: IOOBUF_X26_Y0_N42
\q[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(3));

-- Location: IOOBUF_X28_Y0_N36
\q[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(4));

-- Location: IOOBUF_X40_Y0_N2
\q[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(5));

-- Location: IOOBUF_X6_Y0_N53
\q[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(6));

-- Location: IOOBUF_X28_Y0_N2
\q[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(7));

-- Location: IOOBUF_X38_Y0_N19
\q[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[8]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(8));

-- Location: IOOBUF_X50_Y0_N76
\q[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[9]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(9));

-- Location: IOOBUF_X36_Y0_N19
\q[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[10]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(10));

-- Location: IOOBUF_X58_Y0_N42
\q[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[11]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(11));

-- Location: IOOBUF_X56_Y0_N19
\q[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[12]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(12));

-- Location: IOOBUF_X40_Y0_N19
\q[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[13]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(13));

-- Location: IOOBUF_X56_Y0_N36
\q[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[14]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(14));

-- Location: IOOBUF_X40_Y0_N36
\q[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[15]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(15));

-- Location: IOOBUF_X8_Y0_N2
\q[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[16]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(16));

-- Location: IOOBUF_X54_Y0_N2
\q[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[17]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(17));

-- Location: IOOBUF_X40_Y0_N53
\q[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[18]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(18));

-- Location: IOOBUF_X50_Y0_N42
\q[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[19]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(19));

-- Location: IOOBUF_X28_Y0_N53
\q[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[20]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(20));

-- Location: IOOBUF_X54_Y0_N36
\q[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[21]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(21));

-- Location: IOOBUF_X4_Y0_N36
\q[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[22]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(22));

-- Location: IOOBUF_X26_Y0_N59
\q[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[23]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(23));

-- Location: IOOBUF_X50_Y0_N93
\q[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[24]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(24));

-- Location: IOOBUF_X38_Y0_N53
\q[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[25]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(25));

-- Location: IOOBUF_X50_Y0_N59
\q[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[26]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(26));

-- Location: IOOBUF_X8_Y0_N36
\q[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[27]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(27));

-- Location: IOOBUF_X4_Y0_N53
\q[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[28]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(28));

-- Location: IOOBUF_X36_Y0_N2
\q[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[29]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(29));

-- Location: IOOBUF_X58_Y0_N76
\q[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[30]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(30));

-- Location: IOOBUF_X38_Y0_N2
\q[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q[31]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q(31));

-- Location: IOIBUF_X89_Y35_N61
\clock~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G10
\clock~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clock~input_o\,
	outclk => \clock~inputCLKENA0_outclk\);

-- Location: IOIBUF_X60_Y0_N35
\data[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(0),
	o => \data[0]~input_o\);

-- Location: LABCELL_X57_Y1_N3
\q[0]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[0]~reg0feeder_combout\ = ( \data[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[0]~input_o\,
	combout => \q[0]~reg0feeder_combout\);

-- Location: IOIBUF_X54_Y0_N18
\wren~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_wren,
	o => \wren~input_o\);

-- Location: FF_X57_Y1_N5
\q[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[0]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[0]~reg0_q\);

-- Location: IOIBUF_X58_Y0_N92
\data[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(1),
	o => \data[1]~input_o\);

-- Location: LABCELL_X57_Y1_N39
\q[1]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[1]~reg0feeder_combout\ = ( \data[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[1]~input_o\,
	combout => \q[1]~reg0feeder_combout\);

-- Location: FF_X57_Y1_N41
\q[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[1]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[1]~reg0_q\);

-- Location: IOIBUF_X52_Y0_N52
\data[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(2),
	o => \data[2]~input_o\);

-- Location: LABCELL_X53_Y1_N33
\q[2]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[2]~reg0feeder_combout\ = ( \data[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[2]~input_o\,
	combout => \q[2]~reg0feeder_combout\);

-- Location: FF_X53_Y1_N35
\q[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[2]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[2]~reg0_q\);

-- Location: IOIBUF_X28_Y0_N18
\data[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(3),
	o => \data[3]~input_o\);

-- Location: FF_X34_Y1_N32
\q[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data[3]~input_o\,
	sclr => \ALT_INV_wren~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[3]~reg0_q\);

-- Location: IOIBUF_X30_Y0_N18
\data[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(4),
	o => \data[4]~input_o\);

-- Location: MLABCELL_X34_Y1_N6
\q[4]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[4]~reg0feeder_combout\ = ( \data[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[4]~input_o\,
	combout => \q[4]~reg0feeder_combout\);

-- Location: FF_X34_Y1_N7
\q[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[4]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[4]~reg0_q\);

-- Location: IOIBUF_X34_Y0_N41
\data[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(5),
	o => \data[5]~input_o\);

-- Location: FF_X34_Y1_N16
\q[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data[5]~input_o\,
	sclr => \ALT_INV_wren~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[5]~reg0_q\);

-- Location: IOIBUF_X6_Y0_N18
\data[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(6),
	o => \data[6]~input_o\);

-- Location: MLABCELL_X6_Y1_N33
\q[6]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[6]~reg0feeder_combout\ = ( \data[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[6]~input_o\,
	combout => \q[6]~reg0feeder_combout\);

-- Location: FF_X6_Y1_N35
\q[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[6]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[6]~reg0_q\);

-- Location: IOIBUF_X30_Y0_N1
\data[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(7),
	o => \data[7]~input_o\);

-- Location: FF_X34_Y1_N49
\q[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data[7]~input_o\,
	sclr => \ALT_INV_wren~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[7]~reg0_q\);

-- Location: IOIBUF_X26_Y0_N75
\data[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(8),
	o => \data[8]~input_o\);

-- Location: FF_X34_Y1_N25
\q[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data[8]~input_o\,
	sclr => \ALT_INV_wren~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[8]~reg0_q\);

-- Location: IOIBUF_X38_Y0_N35
\data[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(9),
	o => \data[9]~input_o\);

-- Location: MLABCELL_X34_Y1_N33
\q[9]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[9]~reg0feeder_combout\ = ( \data[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[9]~input_o\,
	combout => \q[9]~reg0feeder_combout\);

-- Location: FF_X34_Y1_N34
\q[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[9]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[9]~reg0_q\);

-- Location: IOIBUF_X32_Y0_N35
\data[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(10),
	o => \data[10]~input_o\);

-- Location: MLABCELL_X34_Y1_N0
\q[10]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[10]~reg0feeder_combout\ = ( \data[10]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[10]~input_o\,
	combout => \q[10]~reg0feeder_combout\);

-- Location: FF_X34_Y1_N1
\q[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[10]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[10]~reg0_q\);

-- Location: IOIBUF_X60_Y0_N1
\data[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(11),
	o => \data[11]~input_o\);

-- Location: FF_X57_Y1_N43
\q[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data[11]~input_o\,
	sclr => \ALT_INV_wren~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[11]~reg0_q\);

-- Location: IOIBUF_X60_Y0_N52
\data[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(12),
	o => \data[12]~input_o\);

-- Location: FF_X57_Y1_N52
\q[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data[12]~input_o\,
	sclr => \ALT_INV_wren~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[12]~reg0_q\);

-- Location: IOIBUF_X32_Y0_N18
\data[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(13),
	o => \data[13]~input_o\);

-- Location: MLABCELL_X34_Y1_N9
\q[13]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[13]~reg0feeder_combout\ = ( \data[13]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[13]~input_o\,
	combout => \q[13]~reg0feeder_combout\);

-- Location: FF_X34_Y1_N10
\q[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[13]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[13]~reg0_q\);

-- Location: IOIBUF_X52_Y0_N18
\data[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(14),
	o => \data[14]~input_o\);

-- Location: LABCELL_X53_Y1_N6
\q[14]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[14]~reg0feeder_combout\ = ( \data[14]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[14]~input_o\,
	combout => \q[14]~reg0feeder_combout\);

-- Location: FF_X53_Y1_N7
\q[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[14]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[14]~reg0_q\);

-- Location: IOIBUF_X34_Y0_N58
\data[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(15),
	o => \data[15]~input_o\);

-- Location: MLABCELL_X34_Y1_N27
\q[15]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[15]~reg0feeder_combout\ = ( \data[15]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[15]~input_o\,
	combout => \q[15]~reg0feeder_combout\);

-- Location: FF_X34_Y1_N28
\q[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[15]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[15]~reg0_q\);

-- Location: IOIBUF_X8_Y0_N18
\data[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(16),
	o => \data[16]~input_o\);

-- Location: MLABCELL_X8_Y1_N0
\q[16]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[16]~reg0feeder_combout\ = ( \data[16]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[16]~input_o\,
	combout => \q[16]~reg0feeder_combout\);

-- Location: FF_X8_Y1_N1
\q[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[16]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[16]~reg0_q\);

-- Location: IOIBUF_X54_Y0_N52
\data[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(17),
	o => \data[17]~input_o\);

-- Location: FF_X53_Y1_N46
\q[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data[17]~input_o\,
	sclr => \ALT_INV_wren~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[17]~reg0_q\);

-- Location: IOIBUF_X32_Y0_N52
\data[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(18),
	o => \data[18]~input_o\);

-- Location: MLABCELL_X34_Y1_N36
\q[18]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[18]~reg0feeder_combout\ = ( \data[18]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[18]~input_o\,
	combout => \q[18]~reg0feeder_combout\);

-- Location: FF_X34_Y1_N38
\q[18]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[18]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[18]~reg0_q\);

-- Location: IOIBUF_X30_Y0_N35
\data[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(19),
	o => \data[19]~input_o\);

-- Location: MLABCELL_X34_Y1_N42
\q[19]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[19]~reg0feeder_combout\ = ( \data[19]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[19]~input_o\,
	combout => \q[19]~reg0feeder_combout\);

-- Location: FF_X34_Y1_N43
\q[19]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[19]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[19]~reg0_q\);

-- Location: IOIBUF_X32_Y0_N1
\data[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(20),
	o => \data[20]~input_o\);

-- Location: FF_X34_Y1_N46
\q[20]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data[20]~input_o\,
	sclr => \ALT_INV_wren~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[20]~reg0_q\);

-- Location: IOIBUF_X52_Y0_N1
\data[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(21),
	o => \data[21]~input_o\);

-- Location: FF_X53_Y1_N50
\q[21]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data[21]~input_o\,
	sclr => \ALT_INV_wren~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[21]~reg0_q\);

-- Location: IOIBUF_X8_Y0_N52
\data[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(22),
	o => \data[22]~input_o\);

-- Location: MLABCELL_X8_Y1_N6
\q[22]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[22]~reg0feeder_combout\ = ( \data[22]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[22]~input_o\,
	combout => \q[22]~reg0feeder_combout\);

-- Location: FF_X8_Y1_N7
\q[22]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[22]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[22]~reg0_q\);

-- Location: IOIBUF_X30_Y0_N52
\data[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(23),
	o => \data[23]~input_o\);

-- Location: MLABCELL_X34_Y1_N18
\q[23]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[23]~reg0feeder_combout\ = ( \data[23]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[23]~input_o\,
	combout => \q[23]~reg0feeder_combout\);

-- Location: FF_X34_Y1_N20
\q[23]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[23]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[23]~reg0_q\);

-- Location: IOIBUF_X34_Y0_N92
\data[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(24),
	o => \data[24]~input_o\);

-- Location: MLABCELL_X34_Y1_N54
\q[24]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[24]~reg0feeder_combout\ = ( \data[24]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[24]~input_o\,
	combout => \q[24]~reg0feeder_combout\);

-- Location: FF_X34_Y1_N55
\q[24]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[24]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[24]~reg0_q\);

-- Location: IOIBUF_X36_Y0_N35
\data[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(25),
	o => \data[25]~input_o\);

-- Location: MLABCELL_X34_Y1_N51
\q[25]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[25]~reg0feeder_combout\ = ( \data[25]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[25]~input_o\,
	combout => \q[25]~reg0feeder_combout\);

-- Location: FF_X34_Y1_N52
\q[25]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[25]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[25]~reg0_q\);

-- Location: IOIBUF_X34_Y0_N75
\data[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(26),
	o => \data[26]~input_o\);

-- Location: MLABCELL_X34_Y1_N21
\q[26]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[26]~reg0feeder_combout\ = ( \data[26]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[26]~input_o\,
	combout => \q[26]~reg0feeder_combout\);

-- Location: FF_X34_Y1_N23
\q[26]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[26]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[26]~reg0_q\);

-- Location: IOIBUF_X6_Y0_N1
\data[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(27),
	o => \data[27]~input_o\);

-- Location: FF_X8_Y1_N11
\q[27]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data[27]~input_o\,
	sclr => \ALT_INV_wren~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[27]~reg0_q\);

-- Location: IOIBUF_X6_Y0_N35
\data[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(28),
	o => \data[28]~input_o\);

-- Location: MLABCELL_X6_Y1_N36
\q[28]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[28]~reg0feeder_combout\ = ( \data[28]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[28]~input_o\,
	combout => \q[28]~reg0feeder_combout\);

-- Location: FF_X6_Y1_N38
\q[28]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[28]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[28]~reg0_q\);

-- Location: IOIBUF_X36_Y0_N52
\data[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(29),
	o => \data[29]~input_o\);

-- Location: MLABCELL_X34_Y1_N3
\q[29]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[29]~reg0feeder_combout\ = ( \data[29]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[29]~input_o\,
	combout => \q[29]~reg0feeder_combout\);

-- Location: FF_X34_Y1_N4
\q[29]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[29]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[29]~reg0_q\);

-- Location: IOIBUF_X58_Y0_N58
\data[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(30),
	o => \data[30]~input_o\);

-- Location: LABCELL_X57_Y1_N54
\q[30]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q[30]~reg0feeder_combout\ = ( \data[30]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data[30]~input_o\,
	combout => \q[30]~reg0feeder_combout\);

-- Location: FF_X57_Y1_N56
\q[30]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \q[30]~reg0feeder_combout\,
	sclr => \ALT_INV_wren~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[30]~reg0_q\);

-- Location: IOIBUF_X26_Y0_N92
\data[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(31),
	o => \data[31]~input_o\);

-- Location: FF_X34_Y1_N58
\q[31]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data[31]~input_o\,
	sclr => \ALT_INV_wren~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q[31]~reg0_q\);

-- Location: IOIBUF_X88_Y81_N19
\address[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X80_Y81_N1
\address[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: IOIBUF_X89_Y37_N21
\address[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: IOIBUF_X76_Y81_N1
\address[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: IOIBUF_X32_Y81_N35
\address[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: IOIBUF_X26_Y81_N41
\address[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: IOIBUF_X58_Y81_N92
\address[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: LABCELL_X51_Y76_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


