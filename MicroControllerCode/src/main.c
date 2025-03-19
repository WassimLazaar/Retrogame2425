#include <zephyr/kernel.h>
#include <zephyr/drivers/spi.h>
#include <zephyr/drivers/gpio.h>
#include <zephyr/sys/printk.h>

#define SPI_DEV DT_NODELABEL(spi1)

typedef struct {
    int x1, y1; // Linkerbovenhoek
    int x2, y2; // Rechteronderhoek
} Hitbox;

static const struct gpio_dt_spec buttons[] = {
    GPIO_DT_SPEC_GET(DT_ALIAS(right1), gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(left1), gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(down1), gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(jump1), gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(reload1), gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(shoot1), gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(right2), gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(left2), gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(down2), gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(jump2), gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(reload2), gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(shoot2), gpios),
};

static const struct device *spi_dev;

Hitbox hitboxes[] = {
    {80, 160, 240, 140}, {290, 220, 350, 200}, {220, 280, 290, 260},
    {350, 280, 420, 260}, {400, 160, 560, 140}, {0, 320, 160, 479},
    {130, 280, 160, 320}, {639, 320, 480, 479}, {480, 280, 510, 320}
};

int Xbound = 639;
int Ybound = 479;

uint16_t pos_x1 = 50, pos_y1 = 250;
uint16_t pos_x2 = 250, pos_y2 = 250;

int playerSize = 16;
int speed1 = 2;
int gravity1 = 1;
int jumpSpeed1 = 0;
bool inAir1 = true;

void yCollisionCheck1() {
    bool onGround = false;

    for (int i = 0; i < ARRAY_SIZE(hitboxes); i++) {
        Hitbox hb = hitboxes[i];

        if (pos_x1 + playerSize > hb.x1 && pos_x1 - playerSize < hb.x2) {
            if (pos_y1 + playerSize >= hb.y1) {
                pos_y1 = hb.y1 - playerSize;
                jumpSpeed1 = 0;
                onGround = true;
                // printk("Geland op platform op y = %d\n", pos_y1);
                break;
            }
        }
    }

    if (onGround) {
        inAir1 = false;
    }
}


void yBorderCheck1() {
    if (inAir1) {
        pos_y1 -= jumpSpeed1;
        jumpSpeed1 -= gravity1;
    }
    if (pos_y1 + playerSize >= Ybound) {
        pos_y1 = Ybound - playerSize;
        jumpSpeed1 = 0;
        inAir1 = false;
    }
}

void xBorderCheck1() {
    if (pos_x1 < 0) pos_x1 = 0;
    if (pos_x1 > Xbound - playerSize) pos_x1 = Xbound - playerSize;
}

int main(void) {
    printk("Initializing...\n");

    spi_dev = DEVICE_DT_GET(SPI_DEV);
    if (!spi_dev || !device_is_ready(spi_dev)) {
        printk("Error: SPI device not found or not ready!\n");
        return -1;
    }

    for (int i = 0; i < ARRAY_SIZE(buttons); i++) {
        if (!device_is_ready(buttons[i].port)) {
            printk("Error: GPIO port for button %d not ready!\n", i);
            return -1;
        }
        gpio_pin_configure_dt(&buttons[i], GPIO_INPUT | GPIO_PULL_UP);
    }

    printk("Initialization complete. Entering main loop...\n");

    while (1) {
        int values[ARRAY_SIZE(buttons)];
        for (int i = 0; i < ARRAY_SIZE(buttons); i++) {
            values[i] = gpio_pin_get_dt(&buttons[i]);
        }

        if (values[0] == 0) pos_x1 = (pos_x1 < Xbound - playerSize) ? pos_x1 + speed1 : Xbound - playerSize;
        if (values[1] == 0) pos_x1 = (pos_x1 > 0) ? pos_x1 - speed1 : 0;
        if (values[3] == 0 && !inAir1) {
            jumpSpeed1 = 10;
            inAir1 = true;
        }

        yBorderCheck1();
        yCollisionCheck1();
        xBorderCheck1();

        printk("Positie Speler 1: X=%d, Y=%d\n", pos_x1, pos_y1);
        k_msleep(50);
    }
    return 0;
}
