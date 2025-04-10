library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DisplayBullet is
    Port (
        spi_data_in : in  std_logic_vector(511 downto 0);
        clk         : in  std_logic;
        hcount      : in  unsigned(9 downto 0);
        vcount      : in  unsigned(9 downto 0);
        char_rgb_0  : out std_logic_vector(11 downto 0);
        char_rgb_1  : out std_logic_vector(11 downto 0);
        char_rgb_2  : out std_logic_vector(11 downto 0);
        char_rgb_3  : out std_logic_vector(11 downto 0);
        char_rgb_4  : out std_logic_vector(11 downto 0);
        char_rgb_5  : out std_logic_vector(11 downto 0);
        char_rgb_6  : out std_logic_vector(11 downto 0);
        char_rgb_7  : out std_logic_vector(11 downto 0);
        char_rgb_8  : out std_logic_vector(11 downto 0);
        char_rgb_9  : out std_logic_vector(11 downto 0)
    );
end DisplayBullet;

architecture Behavioral of DisplayBullet is

    -- ROM-component met 256 adressen en 12-bits breedte
    component blk_mem_gen_9 is
        Port (
            clka  : in  std_logic;
            ena   : in  std_logic;
            addra : in  std_logic_vector(7 downto 0);  -- 8-bit adres
            douta : out std_logic_vector(11 downto 0)
        );
    end component;

    -- Constanten voor karakterafmetingen (bullet)
    constant CHAR_WIDTH  : unsigned(9 downto 0) := to_unsigned(16, 10);
    constant CHAR_HEIGHT : unsigned(9 downto 0) := to_unsigned(16, 10);
    constant HALF_WIDTH  : unsigned(9 downto 0) := to_unsigned(8, 10);
    constant HALF_HEIGHT : unsigned(9 downto 0) := to_unsigned(8, 10);
    constant MAX_BULLETS : integer := 10;  -- Maximum aantal kogels dat we kunnen weergeven

    -- Array's voor het opslaan van de kogel gegevens
    type center_array is array (0 to MAX_BULLETS-1) of unsigned(9 downto 0);
    signal centers_x : center_array;
    signal centers_y : center_array;
    signal directions : std_logic_vector(MAX_BULLETS-1 downto 0);
    signal bullet_active : std_logic_vector(MAX_BULLETS-1 downto 0);

    -- Aantal actieve kogels
    signal bullet_amount : unsigned(3 downto 0);

    -- Bovenste linker hoek van de bullet-regio's
    type corner_array is array (0 to MAX_BULLETS-1) of unsigned(9 downto 0);
    signal char_x_starts : corner_array;
    signal char_y_starts : corner_array;

    -- Signalen voor ROM-adres en ROM-data
    signal temp_addr : unsigned(7 downto 0);  -- 8-bit adres
    signal rom_addr  : std_logic_vector(7 downto 0);  -- 8-bit adres voor ROM
    signal rom_data  : std_logic_vector(11 downto 0);
    
    -- Array voor opslag van de kleur van elke kogel
    type rgb_array is array (0 to MAX_BULLETS-1) of std_logic_vector(11 downto 0);
    signal bullets_rgb : rgb_array;
    
    -- Lokale coördinaten binnen elke bullet
    type local_coord_array is array (0 to MAX_BULLETS-1) of unsigned(9 downto 0);
    signal local_x_array : local_coord_array;
    signal local_y_array : local_coord_array;
    
    -- Actieve bullet signaal
    signal active_bullet_index : integer range 0 to MAX_BULLETS-1;
    signal in_any_bullet_region : std_logic;

begin

    -- Extractie van bullet-data uit spi_data_in
    process(clk)
    begin
        if rising_edge(clk) then
            -- Haal het aantal actieve kogels op uit spi_data_in(15 downto 12)
            bullet_amount <= unsigned(spi_data_in(15 downto 12));
            
            -- Loop door alle mogelijke kogel-slots
            for i in 0 to MAX_BULLETS-1 loop
                -- Haal altijd de gegevens op van de vaste positie in spi_data_in,
                -- ongeacht het huidige aantal actieve kogels
                -- We extraheren de data uit de vaste posities in de datastroom
                
                -- Bereken de start positie van de kogel data (vaste offsets)
                -- De positie in de data stroom is NIET afhankelijk van het aantal actieve kogels
                centers_x(i) <= unsigned(spi_data_in(73 + (i*32) downto 64 + (i*32)));
                centers_y(i) <= unsigned(spi_data_in(89 + (i*32) downto 80 + (i*32)));
                directions(i) <= spi_data_in(74 + (i*32));
                
                -- Nu bepalen we of deze kogel actief is of niet
                -- Een kogel is actief als zijn coördinaten niet nul zijn, ongeacht het bullet_amount
                if unsigned(spi_data_in(73 + (i*32) downto 64 + (i*32))) /= 0 and
                   unsigned(spi_data_in(89 + (i*32) downto 80 + (i*32))) /= 0 then
                    bullet_active(i) <= '1';
                else
                    bullet_active(i) <= '0';
                end if;
            end loop;
        end if;
    end process;

    -- ROM-instantiatie 
    ROM_inst: blk_mem_gen_9
        port map (
            clka  => clk,
            ena   => '1',
            addra => rom_addr,
            douta => rom_data
        );

    -- Bereken de bovenste linker hoek van elke bullet-regio
    process(centers_x, centers_y)
    begin
        for i in 0 to MAX_BULLETS-1 loop
            char_x_starts(i) <= centers_x(i) - HALF_WIDTH + to_unsigned(140, 10);
            char_y_starts(i) <= centers_y(i) - HALF_HEIGHT + to_unsigned(31, 10);
        end loop;
    end process;

    -- Bepaal de lokale coördinaten binnen elke bullet-regio
    process(hcount, vcount, char_x_starts, char_y_starts)
    begin
        in_any_bullet_region <= '0';
        active_bullet_index <= 0;
        
        for i in 0 to MAX_BULLETS-1 loop
            if bullet_active(i) = '1' and
               (hcount >= char_x_starts(i)) and (hcount < char_x_starts(i) + CHAR_WIDTH) and
               (vcount >= char_y_starts(i)) and (vcount < char_y_starts(i) + CHAR_HEIGHT) then
                local_x_array(i) <= hcount - char_x_starts(i);
                local_y_array(i) <= vcount - char_y_starts(i);
                in_any_bullet_region <= '1';
                active_bullet_index <= i;
            else
                local_x_array(i) <= (others => '0');
                local_y_array(i) <= (others => '0');
            end if;
        end loop;
    end process;

    -- Bereken het ROM-adres op basis van de lokale coördinaten van de actieve kogel
    process(local_x_array, local_y_array, directions, active_bullet_index, in_any_bullet_region)
    begin
        if in_any_bullet_region = '1' then
            if directions(active_bullet_index) = '0' then
                temp_addr <= local_y_array(active_bullet_index)(3 downto 0) & 
                            to_unsigned(15 - to_integer(local_x_array(active_bullet_index)(3 downto 0)), 4);
            else
                temp_addr <= local_y_array(active_bullet_index)(3 downto 0) & 
                            local_x_array(active_bullet_index)(3 downto 0);
            end if;
        else
            temp_addr <= (others => '0');
        end if;
    end process;

    -- Directe toewijzing van het adres aan de ROM
    rom_addr <= std_logic_vector(temp_addr);

    -- Genereer de outputkleur voor elke kogel
    process(hcount, vcount, char_x_starts, char_y_starts, rom_data, bullet_active)
    begin
        -- Initialiseer alle kleuren op zwart
        for i in 0 to MAX_BULLETS-1 loop
            bullets_rgb(i) <= (others => '0');
        end loop;
        
        -- Bepaal voor elke actieve kogel of de huidige pixel erbinnen valt
        for i in 0 to MAX_BULLETS-1 loop
            if bullet_active(i) = '1' then
                if (hcount >= char_x_starts(i)) and (hcount < char_x_starts(i) + CHAR_WIDTH) and
                  (vcount >= char_y_starts(i)) and (vcount < char_y_starts(i) + CHAR_HEIGHT) then
                    -- Deze pixel valt binnen de huidige kogel
                    -- We gebruiken dezelfde ROM-data voor alle kogels (eenvoudige implementatie)
                    -- Voor meer variatie kunnen we verschillende ROM's gebruiken of kleurpaletten
                    bullets_rgb(i) <= rom_data;
                end if;
            end if;
        end loop;
    end process;

    -- Wijs de kleur van elke kogel toe aan de overeenkomstige uitgang
    char_rgb_0 <= bullets_rgb(0);
    char_rgb_1 <= bullets_rgb(1);
    char_rgb_2 <= bullets_rgb(2);
    char_rgb_3 <= bullets_rgb(3);
    char_rgb_4 <= bullets_rgb(4);
    char_rgb_5 <= bullets_rgb(5);
    char_rgb_6 <= bullets_rgb(6);
    char_rgb_7 <= bullets_rgb(7);
    char_rgb_8 <= bullets_rgb(8);
    char_rgb_9 <= bullets_rgb(9);

end Behavioral;