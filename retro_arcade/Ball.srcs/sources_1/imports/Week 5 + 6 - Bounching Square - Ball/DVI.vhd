-- Top-level module
    library IEEE;
    use IEEE.STD_LOGIC_1164.ALL;
    use IEEE.NUMERIC_STD.ALL;

    entity DVI_Top is
        Port (
            clk100    : in  STD_LOGIC; -- 100 MHz clock input
            btn_reset : in  STD_LOGIC; -- Reset button
            clk_out   : out STD_LOGIC; -- 25 MHz clock output
            rgb       : out STD_LOGIC_VECTOR(11 downto 0); -- RGB output
            DE        : out STD_LOGIC; -- Video active
            hsync, vsync : out STD_LOGIC -- Sync signals
        );
    end DVI_Top;

    architecture Behavioral of DVI_Top is
        signal clk25             : std_logic;
        signal DE_signal         : std_logic;
        signal hsync_signal      : std_logic;
        signal vsync_signal      : std_logic;

        -- Component declaration voor de klokprescaler
        component clkDVIprescaler is
            port (
                clk_25  : out std_logic;
                clk_100 : in std_logic
            );
        end component;

        -- Component declaration voor DVI_Display
        component DVI_Display is
            Port (
                clk25 : in STD_LOGIC;
                rgb   : out STD_LOGIC_VECTOR(11 downto 0);
                DE    : out STD_LOGIC;
                hsync : out STD_LOGIC;
                vsync : out STD_LOGIC
            );
        end component;
    begin
        -- Instantiate de klokprescaler (100MHz -> 25MHz)
        prescaler_instance: clkDVIprescaler
            port map (
                clk_25  => clk25,
                clk_100 => clk100
            );

        -- Instantiate DVI_Display (teken de achtergrond en platform)
        display_instance: DVI_Display
            port map (
                clk25 => clk25,
                rgb   => rgb,
                DE    => DE_signal,
                hsync => hsync_signal,
                vsync => vsync_signal
            );

        clk_out <= clk25;
        DE      <= DE_signal;
        hsync   <= hsync_signal;
        vsync   <= vsync_signal;
    end Behavioral;

