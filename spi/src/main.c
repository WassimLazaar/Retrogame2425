#include <zephyr/kernel.h>
#include <zephyr/drivers/spi.h>
#include <zephyr/drivers/gpio.h>
#include <zephyr/sys/printk.h>

#define SPI_DEV DT_NODELABEL(spi1)

/* Get the button from the devicetree using the "right" alias */
static const struct gpio_dt_spec right1 = GPIO_DT_SPEC_GET(DT_ALIAS(right1), gpios);
static const struct gpio_dt_spec left1 = GPIO_DT_SPEC_GET(DT_ALIAS(left1), gpios);
static const struct gpio_dt_spec down1 = GPIO_DT_SPEC_GET(DT_ALIAS(down1), gpios);
static const struct gpio_dt_spec jump1 = GPIO_DT_SPEC_GET(DT_ALIAS(jump1), gpios);
static const struct gpio_dt_spec reload1 = GPIO_DT_SPEC_GET(DT_ALIAS(reload1), gpios);
static const struct gpio_dt_spec shoot1 = GPIO_DT_SPEC_GET(DT_ALIAS(shoot1), gpios);

static const struct gpio_dt_spec right2 = GPIO_DT_SPEC_GET(DT_ALIAS(right2), gpios);
static const struct gpio_dt_spec left2 = GPIO_DT_SPEC_GET(DT_ALIAS(left2), gpios);
static const struct gpio_dt_spec down2 = GPIO_DT_SPEC_GET(DT_ALIAS(down2), gpios);
static const struct gpio_dt_spec jump2 = GPIO_DT_SPEC_GET(DT_ALIAS(jump2), gpios);
static const struct gpio_dt_spec reload2 = GPIO_DT_SPEC_GET(DT_ALIAS(reload2), gpios);
static const struct gpio_dt_spec shoot2 = GPIO_DT_SPEC_GET(DT_ALIAS(shoot2), gpios);

/* Helper function to send a single SPI byte */
static void send_spi_bytes(uint16_t oohyeah)
{
	const struct device *spi_dev = DEVICE_DT_GET(SPI_DEV);
	if (!spi_dev) {
		printk("SPI device not found!\n");
		return;
	}

	/* Setup chip-select from devicetree */
	struct spi_cs_control spi_cs = (struct spi_cs_control){
		.gpio = GPIO_DT_SPEC_GET(SPI_DEV, cs_gpios),
		.delay = 0,
	};

	/* Configure SPI parameters */
	struct spi_config config = {
		.frequency = 10000000,  /* 10 MHz */
		.operation = SPI_OP_MODE_MASTER | SPI_WORD_SET(16) | SPI_TRANSFER_MSB,
		.slave = 0,
		.cs = spi_cs,
	};

	uint16_t buf = oohyeah;
	struct spi_buf tx_buf = { .buf = &buf, .len = 2 };
	struct spi_buf_set tx_bufs = { .buffers = &tx_buf, .count = 1 };

	int ret = spi_write(spi_dev, &config, &tx_bufs);
	if (ret) {
		printk("SPI write failed: %d\n", ret);
	} else {
		printk("SPI write succeeded: 0x%02x\n", buf);
	}
}

void main(void)
{
    int retR1, retL1, retDown1, retJump1, retReload1, retShoot1;
    int valR1, valL1, valDown1, valJump1, valReload1, valShoot1;

    int retR2, retL2, retDown2, retJump2, retReload2, retShoot2;
    int valR2, valL2, valDown2, valJump2, valReload2, valShoot2;

    uint16_t code;
   

    /* Configureer elke knop als input met pull-up */
    retR1 = gpio_pin_configure_dt(&right1, GPIO_INPUT | GPIO_PULL_UP);
    retL1 = gpio_pin_configure_dt(&left1, GPIO_INPUT | GPIO_PULL_UP);
    retDown1 = gpio_pin_configure_dt(&down1, GPIO_INPUT | GPIO_PULL_UP);
    retJump1 = gpio_pin_configure_dt(&jump1, GPIO_INPUT | GPIO_PULL_UP);
    retReload1 = gpio_pin_configure_dt(&reload1, GPIO_INPUT | GPIO_PULL_UP);
    retShoot1 = gpio_pin_configure_dt(&shoot1, GPIO_INPUT | GPIO_PULL_UP);

    retR2 = gpio_pin_configure_dt(&right2, GPIO_INPUT | GPIO_PULL_UP);
    retL2 = gpio_pin_configure_dt(&left2, GPIO_INPUT | GPIO_PULL_UP);
    retDown2 = gpio_pin_configure_dt(&down2, GPIO_INPUT | GPIO_PULL_UP);
    retJump2 = gpio_pin_configure_dt(&jump2, GPIO_INPUT | GPIO_PULL_UP);
    retReload2 = gpio_pin_configure_dt(&reload2, GPIO_INPUT | GPIO_PULL_UP);
    retShoot2 = gpio_pin_configure_dt(&shoot2, GPIO_INPUT | GPIO_PULL_UP);

    while (1) {
        valR1    = gpio_pin_get_dt(&right1);
        valL1    = gpio_pin_get_dt(&left1);
        valDown1 = gpio_pin_get_dt(&down1);
        valJump1 = gpio_pin_get_dt(&jump1);
        valShoot1 = gpio_pin_get_dt(&shoot1);
        valReload1 = gpio_pin_get_dt(&reload1);

        valR2    = gpio_pin_get_dt(&right2);
        valL2    = gpio_pin_get_dt(&left2);
        valDown2 = gpio_pin_get_dt(&down2);
        valJump2 = gpio_pin_get_dt(&jump2);
        valShoot2 = gpio_pin_get_dt(&shoot2);
        valReload2 = gpio_pin_get_dt(&reload2);


         code = 0;
         if (valShoot2 == 0) {
            code |= 0x0800;
         }
        if (valReload2 == 0) {
            code |= 0x0400;
        }
        if (valR2 == 0) {
            code |= 0x0200;
        }
        if (valL2 == 0) {
            code |= 0x0100;
        }
        if (valDown2 == 0) {
            code |= 0x0080;
        }
        if (valJump2 == 0) {
            code |= 0x0040;
        }
        /////////////////////////////////////////////////////////////////////////////
        if (valShoot1 == 0) {
            code |= 0x0020;
        }
        if (valReload1 == 0) {
            code |= 0x0010;
        }
        if (valR1 == 0) {
            code |= 0x0008;
        }
        if (valL1 == 0) {
            code |= 0x0004;
        }
        if (valDown1 == 0) {
            code |= 0x0002;
        }
        if (valJump1 == 0) {
            code |= 0x0001;
        }

        /* Send the combined SPI code */
        send_spi_bytes(code);

        /* Korte vertraging om een correcte CS-toggle tussen transacties te waarborgen */
        k_msleep(50);
    }
}