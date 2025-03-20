library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ControlCharacter is
    Port (
        spi_data_in : in  std_logic_vector(63 downto 0);
        clk         : in  std_logic;
        X_Out       : out unsigned(9 downto 0);
        Y_Out       : out unsigned(9 downto 0);
        RICHTING    : out std_logic
    );
end ControlCharacter;

architecture Behavioral of ControlCharacter is
begin

    process(clk)
    begin
        if rising_edge(clk) then
            -- X = de laagste 10 bits: spi_data_in(9 downto 0)
            X_Out <= unsigned(spi_data_in(9 downto 0));

            -- Daarna 6 'nutteloze' bits (spi_data_in(15 downto 10)),
            -- en dan de volgende 10 bits voor Y: spi_data_in(25 downto 16)
            Y_Out <= unsigned(spi_data_in(25 downto 16));

            -- De rest wordt genegeerd. Voorbeeld: zet RICHTING constant op '0'
            RICHTING <= spi_data_in(10);
        end if;
    end process;

end Behavioral;
