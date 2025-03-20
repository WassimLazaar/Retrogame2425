-- Top-level module
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DVI_Top is
    Port (
        clk100 : in STD_LOGIC; -- 100 MHz clock input
        btn_reset : in STD_LOGIC; -- Button input for reset
        clk_out : out STD_LOGIC; -- 25 MHz clock output
        rgb : out STD_LOGIC_VECTOR(11 downto 0); -- RGB output
        DE : out STD_LOGIC; -- Video active
        hsync, vsync : out STD_LOGIC -- Synchronization signals
    );
end DVI_Top;

architecture Behavioral of DVI_Top is
    -- Internal signals
    signal square_x, square_y: unsigned(9 downto 0);
    signal clk25: std_logic;
    signal red, green, blue: STD_LOGIC_VECTOR(3 downto 0);
    signal DE_signal, hsync_signal, vsync_signal: STD_LOGIC;

    -- Component declaration for Position_Calculator
    component Position_Calculator is
        Port (
            clk25 : in STD_LOGIC;
            reset : in STD_LOGIC;
            square_x : out unsigned(9 downto 0);
            square_y : out unsigned(9 downto 0)
        );
    end component;

    -- Component declaration for DVI_Display
    component DVI_Display is
        Port (
            clk25 : in STD_LOGIC;
            square_x : in unsigned(9 downto 0);
            square_y : in unsigned(9 downto 0);
            rgb : out STD_LOGIC_VECTOR(11 downto 0);
            DE : out STD_LOGIC;
            hsync : out STD_LOGIC;
            vsync : out STD_LOGIC
        );
    end component;

    -- Component declaration for clkDVIprescaler
    component clkDVIprescaler is
        port (
            clk_25 : out std_logic;
            clk_100 : in std_logic
        );
    end component;

begin
    -- Instantiate clkDVIprescaler
    prescaler_instance: clkDVIprescaler
        port map (
            clk_25 => clk25,
            clk_100 => clk100
        );

    -- Instantiate Position_Calculator
    position_instance: Position_Calculator
        port map (
            clk25 => clk25,
            reset => btn_reset, -- Assign reset button
            square_x => square_x,
            square_y => square_y
        );

    -- Instantiate DVI_Display
    display_instance: DVI_Display
        port map (
            clk25 => clk25,
            square_x => square_x,
            square_y => square_y,
            rgb => rgb,
            DE => DE_signal,
            hsync => hsync_signal,
            vsync => vsync_signal
        );

    -- Assign output signals
    clk_out <= clk25;
    DE <= DE_signal;
    hsync <= hsync_signal;
    vsync <= vsync_signal;

end Behavioral;
