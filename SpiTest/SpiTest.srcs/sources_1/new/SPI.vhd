library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity spi_slave_16bit is
    Port (
        SCK      : in  STD_LOGIC;  -- SPI clock (from master)
        MOSI     : in  STD_LOGIC;  -- Master Out, Slave In
        CS       : in  STD_LOGIC;  -- Active-Low chip select
        DATA_OUT : out STD_LOGIC_VECTOR (15 downto 0)  -- 16-bit data out
    );
end spi_slave_16bit;

architecture Behavioral of spi_slave_16bit is

    signal shift_reg : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
    signal bit_count : INTEGER range 0 to 15 := 0;
    signal output_register : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');

begin

    process (SCK, CS)
    begin
        if CS = '1' then
            -- When chip-select is inactive, reset everything
            bit_count   <= 0;
            shift_reg   <= (others => '0');
        elsif rising_edge(SCK) then
            if CS = '0' then
                -- Shift left by 1, adding the new bit at the LSB
                shift_reg <= shift_reg(14 downto 0) & MOSI;

                if bit_count = 15 then
                    -- Once 16 bits have been received, latch them into output
                    output_register <= shift_reg(14 downto 0) & MOSI;
                    bit_count <= 0;
                else
                    bit_count <= bit_count + 1;
                end if;
            end if;
        end if;
    end process;

    -- Drive the final 16-bit output
    DATA_OUT <= output_register;

end Behavioral;