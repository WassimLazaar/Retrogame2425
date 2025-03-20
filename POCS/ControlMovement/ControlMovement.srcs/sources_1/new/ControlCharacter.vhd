library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ControlCharacter is
    Port (
        clk      : in std_logic;
        X_Out    : out unsigned(9 downto 0);
        Y_Out    : out unsigned(9 downto 0);
        hcount   : in unsigned(9 downto 0);
        vcount   : in unsigned(9 downto 0);
        RICHTING : out std_logic
    );
end ControlCharacter;

architecture Behavioral of ControlCharacter is
    signal clk_div     : unsigned(23 downto 0) := (others => '0');
    signal slow_clk    : std_logic := '0';
    signal X_OutS      : unsigned(9 downto 0) := to_unsigned(100, 10);
    signal Y_OutS      : unsigned(9 downto 0) := to_unsigned(100, 10);
    signal X_Dir       : signed(9 downto 0) := to_signed(1, 10);
    signal Y_Dir       : signed(9 downto 0) := to_signed(1, 10);
    signal RICHTING_S  : std_logic := '0';
    constant beweeg    : signed(9 downto 0) := to_signed(1, 10);

begin
    -- Klokverdeler voor langzamere updates
    process(clk)
    begin
        if rising_edge(clk) then
            clk_div <= clk_div + 1;
            if clk_div = to_unsigned(100000, 24) then  -- Vertraag kloksignaal
                clk_div <= (others => '0');
                slow_clk <= not slow_clk;
            end if;
        end if;
    end process;

    -- Beweging van het object en bouncing logica
    process(slow_clk)
    begin
        if rising_edge(slow_clk) then
            -- Botsing met de randen detecteren
            if X_OutS >= to_unsigned(780, 10) then
                X_Dir <= to_signed(-1, 10);
                RICHTING_S <= '1'; --Links
            elsif X_OutS <= to_unsigned(140, 10) then
                X_Dir <= to_signed(1, 10);
                RICHTING_S <= '0'; --RECHTS
            end if;
            
            if Y_OutS >= to_unsigned(511, 10) then
                Y_Dir <= to_signed(-1, 10);
            elsif Y_OutS <= to_unsigned(31, 10) then
                Y_Dir <= to_signed(1, 10);
            end if;
            
            -- Update coördinaten
            X_OutS <= X_OutS + unsigned(X_Dir);
            Y_OutS <= Y_OutS + unsigned(Y_Dir);
        end if;
    end process;
    
    -- Uitgangen toewijzen
    X_Out <= X_OutS;
    Y_Out <= Y_OutS;
    RICHTING <= RICHTING_S;
end Behavioral;
