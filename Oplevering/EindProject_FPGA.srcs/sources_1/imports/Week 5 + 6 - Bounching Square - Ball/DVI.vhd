library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DVI_Top is
    Port (
        SCK      : in  STD_LOGIC;  -- SPI clock (from master)
        MOSI     : in  STD_LOGIC;  -- Master Out, Slave In
        CS       : in  STD_LOGIC;  -- Active-Low chip select
        clk100    : in  STD_LOGIC;  -- 100 MHz clock input
        btn_reset : in  STD_LOGIC;  -- Reset button (momenteel niet gebruikt)
        clk_out   : out STD_LOGIC;  -- 25 MHz clock output
        rgb       : out STD_LOGIC_VECTOR(11 downto 0);  -- RGB output
        DE        : out STD_LOGIC;  -- Video active
        hsync, vsync : out STD_LOGIC  -- Sync signals
    );
end DVI_Top;

architecture Behavioral of DVI_Top is
    signal clk25          : std_logic;
    signal DE_driver      : std_logic;
    signal hsync_driver   : std_logic;
    signal vsync_driver   : std_logic;
    signal hcount_driver  : unsigned(9 downto 0);
    signal vcount_driver  : unsigned(9 downto 0);
    
    signal PixelAan       : std_logic;
    signal rgb_pixel      : std_logic_vector(11 downto 0);
    Signal SPI_DATA        : std_logic_vector(511 downto 0);
    
    -- Component declaratie voor de klokprescaler (100MHz -> 25MHz)
    component clkDVIprescaler is
        port (
            clk_25  : out std_logic;
            clk_100 : in std_logic
        );
    end component;
    
    
    -- Component declaratie voor de DVI_Driver
    component DVI_Driver is
        Port (
            clk25  : in std_logic;
            DE     : out std_logic;
            hsync  : out std_logic;
            vsync  : out std_logic;
            hcount : out unsigned(9 downto 0);
            vcount : out unsigned(9 downto 0)
        );
    end component;
    
    -- Component declaratie voor de Pixel_Gen
    component Pixel_Gen is
        Port (
            spi_data_in : in  std_logic_vector(511 downto 0);
            clk      : in std_logic;
            hcount   : in unsigned(9 downto 0);
            vcount   : in unsigned(9 downto 0);
            PixelAan : out std_logic;
            rgb_out  : out std_logic_vector(11 downto 0)
        );
    end component;
    
    component ReadSpi is
        Port(
            SCK      : in  STD_LOGIC;  -- SPI clock (from master)
            MOSI     : in  STD_LOGIC;  -- Master Out, Slave In
            CS       : in  STD_LOGIC;  -- Active-Low chip select
            DATA_OUT : out STD_LOGIC_VECTOR (511 downto 0)  -- 64-bit data out
        );
    end component;
    
begin
    -- Klokprescaler-instantie (zet 100MHz om naar 25MHz)
    prescaler_instance: clkDVIprescaler
        port map (
            clk_25  => clk25,
            clk_100 => clk100
        );
        
    Spi_instance: ReadSpi 
        Port map(
            SCK      => SCK,
            MOSI     => MOSI,
            CS       => CS,
            DATA_OUT => SPI_DATA
        );
    
    -- Instantie van de DVI_Driver: genereert de synchronisatiesignalen en h/v-tellers
    dvi_driver_inst: DVI_Driver
        port map (
            clk25  => clk25,
            DE     => DE_driver,
            hsync  => hsync_driver,
            vsync  => vsync_driver,
            hcount => hcount_driver,
            vcount => vcount_driver
        );
        
    -- Instantie van de Pixel_Gen: bepaalt per pixel of deze aan moet en welke kleur krijgt
    pixel_gen_inst: Pixel_Gen
        port map (
            spi_data_in => SPI_DATA,
            clk      => clk25,
            hcount   => hcount_driver,
            vcount   => vcount_driver,
            PixelAan => PixelAan,
            rgb_out  => rgb_pixel
        );
        
    -- Koppel de top-level outputs
    clk_out <= clk25;
    DE      <= DE_driver;
    hsync   <= hsync_driver;
    vsync   <= vsync_driver;
    
    -- RGB-uitgang: Als PixelAan hoog is, dan rgb_pixel; anders zwart.
    rgb <= (others => '0') when PixelAan = '0' else rgb_pixel;

end Behavioral;
