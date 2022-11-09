--Single Port RAM
--128 x 32
--2022 11 08

LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.ALL;

ENTITY SinglePortRAM IS
	PORT
	(
		address	: IN STD_LOGIC_VECTOR (6 DOWNTO 0);
		clock		: IN STD_LOGIC  := '1';
		data		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
		wren		: IN STD_LOGIC ;
		q		: OUT STD_LOGIC_VECTOR (31 DOWNTO 0)
	);
END SinglePortRAM;
ARCHITECTURE RAM OF SinglePortRAM IS
	type ram_type is array (0 to 127) of std_logic_vector(31 downto 0);
	signal ram_signal : ram_type;
begin
	clock_process : process (clock) is
	begin
		if (rising_edge(clock)) then
			if (wren = '1') then
				ram_signal(to_integer(unsigned(address))) <= data;
				q <= data;
			else
				--reading, not writing
				q <= ram_signal(to_integer(unsigned(address)));
			end if;
		end if; --if rising_edge
	end process;
END RAM;