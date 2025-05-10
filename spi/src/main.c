#include <zephyr/kernel.h>
#include <zephyr/drivers/spi.h>
#include <zephyr/drivers/gpio.h>
#include <zephyr/sys/printk.h>

#define SPI_DEV DT_NODELABEL(spi1)

/* ---------- Data Structures ---------- */
typedef struct {
    int x1, y1; // Linkerbovenhoek
    int x2, y2; // Rechteronderhoek
} Hitbox;

/* ---------- Global Variables ---------- */
static const struct gpio_dt_spec buttons[] = {
    GPIO_DT_SPEC_GET(DT_ALIAS(right1),  gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(left1),   gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(down1),   gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(jump1),   gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(reload1), gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(shoot1),  gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(right2),  gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(left2),   gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(down2),   gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(jump2),   gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(reload2), gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(shoot2),  gpios),
};

static const struct device *spi_dev;

Hitbox hitboxes[] = {
    {80,  140, 240, 160}, {290, 200, 350, 220}, {220, 260, 290, 280},
    {350, 260, 420, 280}, {400, 140, 560, 160}, {0,   320, 160, 479},
    {130, 280, 160, 320}, {480, 320, 639, 479}, {480, 280, 510, 320}
};

int Xbound = 639;
int Ybound = 479;

/* Game State Variables (placeholders) */
uint16_t game_state = 0;          // 0 = waiting, 1 = playing, 2 = game over
uint16_t round_number = 1;
uint32_t player1_score = 0;
uint32_t player2_score = 0;
uint16_t player1_health = 100;
uint16_t player2_health = 100;
uint16_t player1_ammo = 10;
uint16_t player2_ammo = 10;
uint16_t time_remaining = 180;    // 3 minuten in seconden
uint16_t map_index = 0;

/* Speler 1 */
uint16_t pos_x1 = 50, pos_y1 = 250;
int playerSize = 16;
int speed1     = 4;
int gravity1   = 1;
int jumpSpeed1 = 0;
int jumpStrength1 = 15;
bool inAir1    = true;
bool facingRight1 = true;
bool moving1 = false;

/* Speler 2 */
uint16_t pos_x2 = 580, pos_y2 = 300;
int speed2     = 2;
int gravity2   = 1;
int jumpSpeed2 = 0;
int jumpStrength2 = 15;
bool inAir2    = true;
bool facingRight2 = false;
bool moving2 = false;

uint16_t pack_x(uint16_t pos_x, bool facingRight, bool moving)
{
    return (pos_x & 0x3FF) | ((facingRight ? 1 : 0) << 10) | ((moving ? 1 : 0) << 11);
}

/* ---------- SPI: Sending 512 Bits ---------- */
static void send_spi_512bits(uint16_t *data_array, size_t array_size)
{
    /* Controleer of we niet meer dan 512 bits (32 woorden van 16 bits) versturen */
    if (array_size > 32) {
        printk("Error: Te veel data! Maximum is 32 woorden (512 bits)\n");
        return;
    }

    /* Zorg ervoor dat het SPI-apparaat klaar is */
    const struct device *spi_dev_local = DEVICE_DT_GET(SPI_DEV);
    if (!spi_dev_local || !device_is_ready(spi_dev_local)) {
        printk("SPI device not found or not ready!\n");
        return;
    }

    /* Configureer SPI: 10 MHz, 16 bits per woord, MSB first, master mode */
    struct spi_config config = {
        .frequency = 10000000,
        .operation = SPI_OP_MODE_MASTER | SPI_WORD_SET(16) | SPI_TRANSFER_MSB,
        .slave     = 0
    };

    /* Bereid buffers voor spi_write() */
    struct spi_buf tx_bufs[32]; /* Maximaal 32 woorden van 16 bits = 512 bits */
    
    /* Vul de spi_buf structuren met de data uit de array */
    for (size_t i = 0; i < array_size; i++) {
        tx_bufs[i].buf = &data_array[i];
        tx_bufs[i].len = sizeof(uint16_t);
    }
    
    struct spi_buf_set tx = {
        .buffers = tx_bufs,
        .count   = array_size
    };

    /* Verstuur de data */
    int ret = spi_write(spi_dev_local, &config, &tx);
    if (ret) {
        printk("SPI write failed: %d\n", ret);
    } else {
        printk("SPI sent: %d woorden (16-bit) = %d bits\n", array_size, array_size * 16);
    }

    printk("SPI data (hex): ");
    for (size_t i = 0; i < array_size; i++) {
        printk("%04X ", data_array[i]);
    }
    printk("\n");
}

/* ---------- Collision Logic for Player 1 ---------- */
void yCollisionCheck1(void)
{
    bool onGround = false;

    for (int i = 0; i < ARRAY_SIZE(hitboxes); i++) {
        Hitbox hb = hitboxes[i];

        /* Eenvoudige check: Is de X-range overlappend met deze hitbox? */
        if (pos_x1 + playerSize > hb.x1 && pos_x1 - playerSize < hb.x2) {
            /* Check of we 'bovenop' de hitbox terechtkomen */
            if (pos_y1 + playerSize >= hb.y1 && pos_y1 <= hb.y1) {
                pos_y1    = hb.y1 - playerSize;
                jumpSpeed1 = 0;
                onGround  = true;
                break;
            }
            /* Check of we onderop de hitbox aankomen */
            if(pos_y1 - playerSize < hb.y2 && pos_y1 >= hb.y2){
                pos_y1 = hb.y2 + playerSize;
                jumpSpeed1 = 0;
                break;
            }
        }
    }

    if (onGround) {
        inAir1 = false;
    }  else {
        inAir1 = true;
    }
}

void xCollisionCheck1(void)
{
    for (int i = 0; i < ARRAY_SIZE(hitboxes); i++) {
        Hitbox hb = hitboxes[i];

        /* Eenvoudige check: Is de Y-range overlappend met deze hitbox? */
        if (pos_y1 > hb.y1 && pos_y1 < hb.y2) {
            /* Check of we tegen de box aanlopen van links*/
            if (pos_x1 + playerSize > hb.x1 && pos_x1 < hb.x1) {
                pos_x1    = hb.x1 - playerSize;
                break;
            }
            /* Check of we tegen de box aanlopen van rechts*/
            if (pos_x1 - playerSize < hb.x2 && pos_x1 > hb.x2) {
                pos_x1    = hb.x2 + playerSize;
                break;
            }
        }
    }
}

void yBorderCheck1(void)
{
    /* Pas de jump/y-position aan */
    if (inAir1) {
        pos_y1 -= jumpSpeed1;  /* spring omhoog (positieve jumpSpeed) is Y omlaag) */
        jumpSpeed1 -= gravity1;
    }
    /* Bodem? */
    if (pos_y1 + playerSize >= Ybound) {
        pos_y1    = Ybound - playerSize;
        jumpSpeed1 = 0;
        inAir1    = false;
    }
}

void xBorderCheck1(void)
{
    if (pos_x1 - playerSize <= 0 ) {
        pos_x1 = 0 + playerSize;
    }
    if (pos_x1 > Xbound - playerSize) {
        pos_x1 = Xbound - playerSize;
    }
}

/* ---------- Collision Logic for Player 2 ---------- */
void yCollisionCheck2(void)
{
    bool onGround = false;

    for (int i = 0; i < ARRAY_SIZE(hitboxes); i++) {
        Hitbox hb = hitboxes[i];

        if (pos_x2 + playerSize > hb.x1 && pos_x2 - playerSize < hb.x2) {
            if (pos_y2 + playerSize >= hb.y1 && pos_y2 <= hb.y1) {
                pos_y2    = hb.y1 - playerSize;
                jumpSpeed2 = 0;
                onGround  = true;
                break;
            }
            if (pos_y2 - playerSize < hb.y2 && pos_y2 >= hb.y2) {
                pos_y2 = hb.y2 + playerSize;
                jumpSpeed2 = 0;
                break;
            }
        }
    }

    if (onGround) {
        inAir2 = false;
    } else {
        inAir2 = true;
    }
}

void xCollisionCheck2(void)
{
    for (int i = 0; i < ARRAY_SIZE(hitboxes); i++) {
        Hitbox hb = hitboxes[i];

        if (pos_y2 > hb.y1 && pos_y2 < hb.y2) {
            if (pos_x2 + playerSize > hb.x1 && pos_x2 < hb.x1) {
                pos_x2 = hb.x1 - playerSize;
                break;
            }
            if (pos_x2 - playerSize < hb.x2 && pos_x2 > hb.x2) {
                pos_x2 = hb.x2 + playerSize;
                break;
            }
        }
    }
}

void yBorderCheck2(void)
{
    if (inAir2) {
        pos_y2 -= jumpSpeed2;
        jumpSpeed2 -= gravity2;
    }
    if (pos_y2 + playerSize >= Ybound) {
        pos_y2    = Ybound - playerSize;
        jumpSpeed2 = 0;
        inAir2    = false;
    }
}

void xBorderCheck2(void)
{
    if (pos_x2 - playerSize <= 0) {
        pos_x2 = 0 + playerSize;
    }
    if (pos_x2 > Xbound - playerSize) {
        pos_x2 = Xbound - playerSize;
    }
}

/* ---------- Main ---------- */
int main(void)
{
    printk("Initializing...\n");

    /* Verify the SPI device */
    spi_dev = DEVICE_DT_GET(SPI_DEV);
    if (!spi_dev || !device_is_ready(spi_dev)) {
        printk("Error: SPI device not found or not ready!\n");
        return -1;
    }

    /* Configure each button as input w/ pull-up */
    for (int i = 0; i < ARRAY_SIZE(buttons); i++) {
        if (!device_is_ready(buttons[i].port)) {
            printk("Error: GPIO port for button %d not ready!\n", i);
            return -1;
        }
        gpio_pin_configure_dt(&buttons[i], GPIO_INPUT | GPIO_PULL_UP);
    }

    printk("Initialization complete. Entering main loop...\n");

    while (1) {
        /* Read all button states */
        int values[ARRAY_SIZE(buttons)];
        for (int i = 0; i < ARRAY_SIZE(buttons); i++) {
            values[i] = gpio_pin_get_dt(&buttons[i]);
        }

        /* Player 1: Right1 = values[0], Left1 = values[1], Jump1 = values[3], etc. */
        if (values[0] == 0) {
            /* Move right */
            pos_x1 = (pos_x1 < Xbound - playerSize) ? pos_x1 + speed1 : Xbound - playerSize;
            facingRight1 = true;
            moving1 = true;
        }
        if (values[1] == 0) {
            /* Move left */
            pos_x1 = (pos_x1 > 0) ? pos_x1 - speed1 : 0;
            facingRight1 = false;
            moving1 = true;
        }
        if ((values[3] == 0) && !inAir1) {
            /* Jump */
            jumpSpeed1 = jumpStrength1;
            inAir1     = true;
        }

        if((values[0] != 0 && values[1] != 0) | inAir1)
            moving1 = false;

        /* Player 2: Right2 = values[6], Left2 = values[7], Jump2 = values[9], etc. */
        if (values[6] == 0) {
            pos_x2 = (pos_x2 < Xbound - playerSize) ? pos_x2 + speed2 : Xbound - playerSize;
            facingRight2 = true;
            moving2 = true;
        }
        if (values[7] == 0) {
            pos_x2 = (pos_x2 > 0) ? pos_x2 - speed2 : 0;
            facingRight2 = false;
            moving2 = true;
        }
        if ((values[9] == 0) && !inAir2) {
            jumpSpeed2 = jumpStrength2;
            inAir2     = true;
        }

        if((values[6] != 0 && values[7] != 0) | inAir2)
        moving2 = false;

    

        /* Update Player 1 collisions/movement */
        yBorderCheck1();
        yCollisionCheck1();
        xCollisionCheck1();
        xBorderCheck1();

        /* Update Player 2 collisions/movement */
        yBorderCheck2();
        yCollisionCheck2();
        xCollisionCheck2();
        xBorderCheck2();

        /* Print positions */
        printk("P1: X=%d, Y=%d | P2: X=%d, Y=%d\n", pos_x1, pos_y1, pos_x2, pos_y2);

        /* ------------------------------------------------------ *
         * Bereid 512 bits (32 woorden van 16 bits) voor te verzenden via SPI:
         * ------------------------------------------------------ */
        
        uint16_t spi_data[32] = {0}; // Initialiseer alle waarden op 0
        
        /* Spelerposities (eerste 64 bits, net als in originele code) */
        uint16_t packed_x1 = pack_x(pos_x1, facingRight1, moving1);
        uint16_t packed_x2 = pack_x(pos_x2, facingRight2, moving2);
        
        spi_data[31] = packed_x1;              // bits [15:0]   = pos_x1 + facing1
        spi_data[30] = pos_y1;                 // bits [31:16]  = pos_y1
        spi_data[29] = packed_x2;              // bits [47:32]  = pos_x2 + facing2
        spi_data[28] = pos_y2;                 // bits [63:48]  = pos_y2
        
        /* Game State en andere placeholders (voor toekomstige uitbreidingen) */
        /*
        spi_data[27] = 0xFFFF;             // bits [79:64]  = huidige game state
        spi_data[26] = 0xFFFF;           // bits [95:80]  = rondenummer
        spi_data[25] = 0xFFFF; // bits [111:96] = score speler 1 (low)
        spi_data[24] = 0xFFFF;    // bits [127:112] = score speler 1 (high)
        spi_data[23] = 0xFFFF; // bits [143:128] = score speler 2 (low)
        spi_data[22] = 0xFFFF;    // bits [159:144] = score speler 2 (high)
        spi_data[21] = 0xFFFF;        // bits [175:160] = gezondheid speler 1
        spi_data[20] = 0xFFFF;        // bits [191:176] = gezondheid speler 2
        spi_data[19] = 0xFFFF;          // bits [207:192] = munitie speler 1
        spi_data[18] = 0xFFFF;          // bits [223:208] = munitie speler 2
        spi_data[17] = 0xFFFF;        // bits [239:224] = resterende tijd
        spi_data[16] = 0xFFFF;             // bits [255:240] = level/map index
        */
       // spi_data[31] = 0x15CD;

        /* Ruimte voor toekomstige uitbreidi    ngen (16-31) */
        // spi_data[16] t/m spi_data[31] blijven 0 (placeholders)
        
        /* Verzend alle 32 woorden (512 bits) via SPI */
        send_spi_512bits(spi_data, 32);
        
        /* Korte vertraging */
        k_msleep(20);
    }

    return 0;
}