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

/* Speler 2 (voor demo) */
uint16_t pos_x2 = 580, pos_y2 = 280;
int speed2     = 4;
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

/* ---------- SPI: Sending 64 Bits ---------- */
static void send_spi_64bits(uint64_t data)
{
    /* Make sure the SPI device is ready */
    const struct device *spi_dev_local = DEVICE_DT_GET(SPI_DEV);
    if (!spi_dev_local || !device_is_ready(spi_dev_local)) {
        printk("SPI device not found or not ready!\n");
        return;
    }

    /* Configure SPI: 10 MHz, 16 bits per word, MSB first, master mode */
    struct spi_config config = {
        .frequency = 10000000,
        .operation = SPI_OP_MODE_MASTER | SPI_WORD_SET(16) | SPI_TRANSFER_MSB,
        .slave     = 0
    };

    /*
     * Break the 64-bit value into four 16-bit chunks
     *    data[63:48], data[47:32], data[31:16], data[15:0]
     */
    uint16_t buf[4] = {
        (data >> 48) & 0xFFFF,
        (data >> 32) & 0xFFFF,
        (data >> 16) & 0xFFFF,
        (data >>  0) & 0xFFFF
    };

    /* Prepare buffers for spi_write() */
    struct spi_buf tx_bufs[] = {
        { .buf = &buf[0], .len = sizeof(uint16_t) },
        { .buf = &buf[1], .len = sizeof(uint16_t) },
        { .buf = &buf[2], .len = sizeof(uint16_t) },
        { .buf = &buf[3], .len = sizeof(uint16_t) },
    };
    struct spi_buf_set tx = {
        .buffers = tx_bufs,
        .count   = 4
    };


    /* Send the data */
    int ret = spi_write(spi_dev_local, &config, &tx);
    if (ret) {
        printk("SPI write failed: %d\n", ret);
    } else {
        printk("SPI sent: 0x%016llX\n", (unsigned long long)data);
    }
}

/* ---------- Collision Logic for Player 1 ---------- */
void yCollisionCheck1(void)
{
    bool onGround = false;

    for (int i = 0; i < ARRAY_SIZE(hitboxes); i++) {
        Hitbox hb = hitboxes[i];

        /* Eenvoudige check: Is de X-range overlappend met deze hitbox? */
        if (pos_x1 + playerSize > hb.x1 && pos_x1 - playerSize < hb.x2) {
            /* Check of we ‘bovenop’ de hitbox terechtkomen */
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

/* ---------- (Optional) Collision Logic for Player 2 ---------- */
/* Below is just a skeleton if you want to do the same for player 2. 
   If not needed, you can remove these. */
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

        if(values[0] != 0 && values [1] != 0){
            moving1 = false;
        }

        if(inAir1)
        moving1 = false;

        /* Player 2 example (optional) 
           Suppose Right2= values[6], Left2= values[7], Jump2=values[9], etc. */
        if (values[6] == 0) {
            pos_x2 = (pos_x2 < Xbound - playerSize) ? pos_x2 + speed2 : Xbound - playerSize;
            facingRight2 = true;
            moving2 = true;
        }
        if (values[7] == 0) {
            pos_x2 = (pos_x2 > 0) ? pos_x2 - speed2 : 0;
            facingRight2 = false;
            moving2= true;
        }
        if ((values[9] == 0) && !inAir2) {
            jumpSpeed2 = jumpStrength2;
            inAir2     = true;
        }

        if(values[6] != 0 && values [7] != 0){
            moving2 = false;
        }
        if(inAir2)
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
         * Pack the (x, y) positions of both players into 64 bits:
         *   bits [15: 0] = pos_x1
         *   bits [31:16] = pos_y1
         *   bits [47:32] = pos_x2
         *   bits [63:48] = pos_y2
         * ------------------------------------------------------ */

        uint16_t packed_x1 = pack_x(pos_x1, facingRight1, moving1);
        uint16_t packed_x2 = pack_x(pos_x2, facingRight2, moving2);

        uint64_t code = 0ULL;
        code |= ((uint64_t)packed_x1 & 0xFFFF) <<  0;
        code |= ((uint64_t)pos_y1 & 0xFFFF) << 16;
        code |= ((uint64_t)packed_x2 & 0xFFFF) << 32;
        code |= ((uint64_t)pos_y2 & 0xFFFF) << 48;

        /* Now send these 64 bits via SPI in four 16-bit chunks. */
        send_spi_64bits(code);

        /* Short delay */
        k_msleep(50);
    }

    return 0;
}
