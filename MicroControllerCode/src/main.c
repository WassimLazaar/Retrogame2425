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

int playerSize = 16;
int speed1 = 2;
int speed2 = 2;
int gravity1 = 2;
int gravity2 = 4;
int jumpSpeed1 = 0;
int jumpSpeed2 = 0;
bool inAir1 = false;
bool inAir2 = false;

static void send_spi_64bits(uint64_t data)
{
    if (!spi_dev) {
        printk("SPI device not found!\n");
        return;
    }

    struct spi_config config = {
        .frequency = 10000000,
        .operation = SPI_OP_MODE_MASTER | SPI_WORD_SET(16) | SPI_TRANSFER_MSB,
        .slave = 0,
    };

    uint16_t buf[4] = {
        (data >> 48) & 0xFFFF,
        (data >> 32) & 0xFFFF,
        (data >> 16) & 0xFFFF,
        data & 0xFFFF
    };

    struct spi_buf tx_bufs[] = {
        { .buf = &buf[0], .len = 2 },
        { .buf = &buf[1], .len = 2 },
        { .buf = &buf[2], .len = 2 },
        { .buf = &buf[3], .len = 2 }
    };

    struct spi_buf_set tx = { .buffers = tx_bufs, .count = 4 };

    int ret = spi_write(spi_dev, &config, &tx);
    if (ret) {
        printk("SPI write failed: %d\n", ret);
    } else {
        printk("SPI sent: 0x%016llX\n", data);
    }
}

int main(void)
{
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
        int ret = gpio_pin_configure_dt(&buttons[i], GPIO_INPUT | GPIO_PULL_UP);
        if (ret < 0) {
            printk("Failed to configure button %d: error %d\n", i, ret);
            return -1;
        }
    }

    printk("Initialization complete. Entering main loop...\n");

    uint16_t pos_x1 = 250, pos_y1 = 250;
    uint16_t pos_x2 = 250, pos_y2 = 250;

    Hitbox hitboxes[] = {
        //{x1, y1, x2, y2}
        {80, 160, 240, 140},
        {290, 220, 350, 200},
        {220, 280, 290, 260},
        {350, 280, 420, 260},
        {400, 160, 560, 140},
        {0, 320, 160, 479},
        {130, 280, 160, 320},
        {639, 320, 480, 479},
        {480, 280, 510, 320}
    };

    while (1) {
        int values[ARRAY_SIZE(buttons)];
        for (int i = 0; i < ARRAY_SIZE(buttons); i++) {
            values[i] = gpio_pin_get_dt(&buttons[i]);
        }

        if (values[0] == 0) pos_x1 = (pos_x1 < 640 - playerSize) ? pos_x1 + speed1 : 640 - playerSize;
        if (values[1] == 0) pos_x1 = (pos_x1 > 0) ? pos_x1 - speed1 : 0;
        if (values[2] == 0) pos_y1 = (pos_y1 > 0) ? pos_y1 - speed1 : 0;
        if (values[3] == 0) {
            if(inAir1 == false){
                jumpSpeed1 = 20;
                inAir1 = true;
            } 
            if (pos_y1 + jumpSpeed1 < 480 && pos_y1 + jumpSpeed1 > 0) {
                pos_y1 += jumpSpeed1;
            } else if (pos_y1 + jumpSpeed1 >= 480) {
                pos_y1 = 480;
            } else {
                pos_y1 = 0;
            }
        }

        if (values[6] == 0) pos_x2 = (pos_x2 < 640 - playerSize) ? pos_x2 + speed2 : 640 - playerSize;
        if (values[7] == 0) pos_x2 = (pos_x2 > 0) ? pos_x2 - speed2 : 0;
        if (values[8] == 0) pos_y2 = (pos_y2 > 0) ? pos_y2 - speed2 : 0;
        if (values[9] == 0) pos_y2 = (pos_y2 < 480 - playerSize) ? pos_y2 + speed2 : 480 - playerSize;

        printk("Positie Speler 1: X=%d, Y=%d\n", pos_x1, pos_y1);
        printk("Positie Speler 2: X=%d, Y=%d\n", pos_x2, pos_y2);

        uint64_t spi_data = 0;
        spi_data |= ((uint64_t)pos_x1 & 0x3FF) << 54;
        spi_data |= ((uint64_t)pos_y1 & 0x3FF) << 44;
        spi_data |= ((uint64_t)pos_x2 & 0x3FF) << 34;
        spi_data |= ((uint64_t)pos_y2 & 0x3FF) << 24;
        spi_data |= ((uint64_t)values[5] == 0) << 23;
        spi_data |= ((uint64_t)values[11] == 0) << 22;
        spi_data |= ((uint64_t)values[4] == 0) << 21;
        spi_data |= ((uint64_t)values[10] == 0) << 20;

        if(inAir1){
        jumpSpeed1 = jumpSpeed1 - gravity1;
        }

        send_spi_64bits(spi_data);
        k_msleep(50);
    }
    return 0;
}
