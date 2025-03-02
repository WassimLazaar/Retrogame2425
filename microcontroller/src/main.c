#include <stdio.h>
#include <zephyr/kernel.h>
#include <zephyr/drivers/gpio.h>

#define SLEEP_TIME_MS 100

/* Device tree node identifiers */
#define LED_NODE DT_ALIAS(led)

/* Joystick 1 */
static const struct gpio_dt_spec j1_up = GPIO_DT_SPEC_GET(DT_ALIAS(j1up), gpios);
static const struct gpio_dt_spec j1_down = GPIO_DT_SPEC_GET(DT_ALIAS(j1down), gpios);
static const struct gpio_dt_spec j1_left = GPIO_DT_SPEC_GET(DT_ALIAS(j1left), gpios);
static const struct gpio_dt_spec j1_right = GPIO_DT_SPEC_GET(DT_ALIAS(j1right), gpios);

/* Joystick 2 */
static const struct gpio_dt_spec j2_up = GPIO_DT_SPEC_GET(DT_ALIAS(j2up), gpios);
static const struct gpio_dt_spec j2_down = GPIO_DT_SPEC_GET(DT_ALIAS(j2down), gpios);
static const struct gpio_dt_spec j2_left = GPIO_DT_SPEC_GET(DT_ALIAS(j2left), gpios);
static const struct gpio_dt_spec j2_right = GPIO_DT_SPEC_GET(DT_ALIAS(j2right), gpios);

/* Buttons */
static const struct gpio_dt_spec btn1 = GPIO_DT_SPEC_GET(DT_ALIAS(btn1), gpios);
static const struct gpio_dt_spec btn2 = GPIO_DT_SPEC_GET(DT_ALIAS(btn2), gpios);
static const struct gpio_dt_spec btn3 = GPIO_DT_SPEC_GET(DT_ALIAS(btn3), gpios);
static const struct gpio_dt_spec btn4 = GPIO_DT_SPEC_GET(DT_ALIAS(btn4), gpios);

/* LED */
static const struct gpio_dt_spec led = GPIO_DT_SPEC_GET(LED_NODE, gpios);

void configure_gpio(const struct gpio_dt_spec *btn)
{
    if (!device_is_ready(btn->port)) {
        printf("Error: GPIO device not ready\n");
        return;
    }

    int ret = gpio_pin_configure_dt(btn, GPIO_INPUT | GPIO_PULL_DOWN);
    if (ret < 0) {
        printf("Failed to configure GPIO %d\n", btn->pin);
    }
}

int main(void)
{
    printf("Starting joystick and button test\n");

    /* Configure all GPIO input pins */
    configure_gpio(&j1_up);
    configure_gpio(&j1_down);
    configure_gpio(&j1_left);
    configure_gpio(&j1_right);

    configure_gpio(&j2_up);
    configure_gpio(&j2_down);
    configure_gpio(&j2_left);
    configure_gpio(&j2_right);

    configure_gpio(&btn1);
    configure_gpio(&btn2);
    configure_gpio(&btn3);
    configure_gpio(&btn4);

    /* Configure LED as output */
    if (!device_is_ready(led.port)) {
        printf("Error: LED device not ready\n");
        return 1;
    }

    int ret = gpio_pin_configure_dt(&led, GPIO_OUTPUT_ACTIVE);
    if (ret < 0) {
        printf("Failed to configure LED\n");
        return 1;
    }

    while (1) {
        /* Read inputs */
        int j1_up_state = gpio_pin_get_dt(&j1_up);
        int j1_down_state = gpio_pin_get_dt(&j1_down);
        int j1_left_state = gpio_pin_get_dt(&j1_left);
        int j1_right_state = gpio_pin_get_dt(&j1_right);

        int j2_up_state = gpio_pin_get_dt(&j2_up);
        int j2_down_state = gpio_pin_get_dt(&j2_down);
        int j2_left_state = gpio_pin_get_dt(&j2_left);
        int j2_right_state = gpio_pin_get_dt(&j2_right);

        int btn1_state = gpio_pin_get_dt(&btn1);
        int btn2_state = gpio_pin_get_dt(&btn2);
        int btn3_state = gpio_pin_get_dt(&btn3);
        int btn4_state = gpio_pin_get_dt(&btn4);

        /* Print statuses */
        printf("J1: Up=%d, Down=%d, Left=%d, Right=%d | ", j1_up_state, j1_down_state, j1_left_state, j1_right_state);
        printf("J2: Up=%d, Down=%d, Left=%d, Right=%d | ", j2_up_state, j2_down_state, j2_left_state, j2_right_state);
        printf("Buttons: B1=%d, B2=%d, B3=%d, B4=%d\n", btn1_state, btn2_state, btn3_state, btn4_state);

        /* Toggle LED */
        gpio_pin_set_dt(&led, 1);
        k_msleep(SLEEP_TIME_MS);
        gpio_pin_set_dt(&led, 0);
        k_msleep(SLEEP_TIME_MS);
    }

    return 0;
}
