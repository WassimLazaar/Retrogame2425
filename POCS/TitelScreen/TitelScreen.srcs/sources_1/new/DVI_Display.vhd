library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DVI_Driver is
    Port (
        clk25       : in  STD_LOGIC;
        DE          : out STD_LOGIC;
        hsync       : out STD_LOGIC;
        vsync       : out STD_LOGIC;
        hcount      : out unsigned(9 downto 0);
        vcount      : out unsigned(9 downto 0)
    );
end DVI_Driver;

architecture Behavioral of DVI_Driver is
    signal hcount_int, vcount_int : unsigned(9 downto 0) := (others => '0');
    signal DE_internal, hsync_internal, vsync_internal : STD_LOGIC;
begin
    process(clk25)
    begin
        if rising_edge(clk25) then
            -- Genereren van hsync en vsync op basis van de hcount en vcount
            if hcount_int < 96 then
                hsync_internal <= '0';
            else
                hsync_internal <= '1';
            end if;
            
            if vcount_int < 2 then
                vsync_internal <= '0';
            else
                vsync_internal <= '1';
            end if;
            
            -- H/V telling
            hcount_int <= hcount_int + 1;
            if hcount_int = 800 then
                hcount_int <= (others => '0');
                vcount_int <= vcount_int + 1;
            end if;
            if vcount_int = 521 then
                vcount_int <= (others => '0');
            end if;
            
            -- Bepalen of we in de actieve videozone zitten (DE)
            if (hcount_int >= 144 and hcount_int < 784) and (vcount_int >= 31 and vcount_int < 511) then
                DE_internal <= '1';
            else
                DE_internal <= '0';
            end if;
        end if;
    end process;
    
    -- Externe outputs
    hsync  <= hsync_internal;
    vsync  <= vsync_internal;
    DE     <= DE_internal;
    hcount <= hcount_int;
    vcount <= vcount_int;
end Behavioral;
