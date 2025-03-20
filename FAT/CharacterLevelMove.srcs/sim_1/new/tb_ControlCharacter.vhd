library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use std.textio.all;
use IEEE.std_logic_textio.all;  -- Zorgt voor write() overloads voor std_logic_vector

entity tb_ControlCharacter is
end tb_ControlCharacter;

architecture Behavioral of tb_ControlCharacter is

    -- Component declaratie van de module die we willen testen
    component ControlCharacter is
        Port (
            spi_data_in : in  std_logic_vector(63 downto 0);
            clk         : in  std_logic;
            X_Out       : out unsigned(9 downto 0);
            Y_Out       : out unsigned(9 downto 0);
            RICHTING    : out std_logic
        );
    end component;

    -- Test-signalen
    signal clk_tb         : std_logic := '0';
    signal spi_data_in_tb : std_logic_vector(63 downto 0) := (others => '0');
    signal X_tb           : unsigned(9 downto 0);
    signal Y_tb           : unsigned(9 downto 0);
    signal Richting_tb    : std_logic;

    -- Klokperiode voor de test
    constant CLK_PERIOD : time := 10 ns;

begin

    ------------------------------------------------------------------------
    -- Instantie van de DUT (Device Under Test)
    ------------------------------------------------------------------------
    uut: ControlCharacter
        port map (
            spi_data_in => spi_data_in_tb,
            clk         => clk_tb,
            X_Out       => X_tb,
            Y_Out       => Y_tb,
            RICHTING    => Richting_tb
        );

    ------------------------------------------------------------------------
    -- Klokgeneratie
    ------------------------------------------------------------------------
    clk_process: process
    begin
        clk_tb <= '0';
        wait for CLK_PERIOD/2;
        clk_tb <= '1';
        wait for CLK_PERIOD/2;
    end process;

    ------------------------------------------------------------------------
    -- Stimuli en print-process
    ------------------------------------------------------------------------
    stim_proc: process
        variable L : line;  -- variabele voor TextIO lijn
    begin
    wait for 50 ns; 
    -- Stel een testwaarde in; bijvoorbeeld:
    spi_data_in_tb <= x"00000000000001A3";
    wait for 20 ns;

    wait for 50 ns;
    spi_data_in_tb <= x"00000000000002B7";
    wait for 20 ns;

    wait for 50 ns;
    spi_data_in_tb <= x"00000000000003C9";
    wait for 20 ns;

    wait for 50 ns;
    spi_data_in_tb <= x"00000000000004D2";
    wait for 20 ns;

    wait for 50 ns;
    spi_data_in_tb <= x"00000000000005E5";
    wait for 20 ns;

    wait for 50 ns;
    spi_data_in_tb <= x"00000000000006F8";
    wait for 20 ns;

    wait for 50 ns;
    spi_data_in_tb <= x"00000000000007AB";
    wait for 20 ns;

    wait for 50 ns;
    spi_data_in_tb <= x"00000000000008CD";
    wait for 20 ns;

        
        wait;  -- Stop de simulatie
    end process;

end Behavioral;
