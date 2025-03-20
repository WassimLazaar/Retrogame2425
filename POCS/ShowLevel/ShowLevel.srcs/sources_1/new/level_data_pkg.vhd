library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Dit is het package dat je level data bevat
package level_data_pkg is

    -- Recordtype voor één blok
    type t_block is record
        left   : integer;  -- Linkergrens (x)
        right  : integer;  -- Rechtergrens (x)
        top    : integer;  -- Bovengrens (y)
        bottom : integer;  -- Ondergrens (y)
    end record;

    -- Arraytype met bijv. 6 blokken
    type t_level_array is array (0 to 5) of t_block;

    -- De ROM-achtige data met de blokgrenzen
    constant LEVEL_ROM : t_level_array := (
        (left => 560, right => 734, top => 100, bottom => 240),  -- blok A
        (left => 144, right => 300, top => 150, bottom => 220),  -- blok F
        (left => 483, right => 528, top => 450, bottom => 511),  -- blok G
        (left => 400, right => 483, top => 360, bottom => 511),  -- blok H
        (left => 628, right => 784, top => 400, bottom => 511),  -- blok I
        (left => 144, right => 300, top => 400, bottom => 511)   -- blok J
    );

end package level_data_pkg;

-- Eventueel kun je ook een lege package body toevoegen
package body level_data_pkg is
end package body level_data_pkg;
