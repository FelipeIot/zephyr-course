#include <zephyr/drivers/sensor.h>
#include <zephyr/logging/log.h>
#include <zephyr/drivers/gpio.h>

#define DT_DRV_COMPAT sarche_driver

LOG_MODULE_REGISTER(sarche_driver, LOG_LEVEL_INF);


#define LED_NODE DT_ALIAS(app_led)

static const struct gpio_dt_spec led = GPIO_DT_SPEC_GET(LED_NODE, gpios);


static int sarche_driver_init(const struct device *dev);
static int sarche_driver_channel_get(const struct device *dev, enum sensor_channel channel, struct sensor_value* val);
static int sarche_driver_sample_fetch(const struct device *dev, enum sensor_channel channel);

static DEVICE_API(sensor, api_sarche_driver) = {
    .sample_fetch = sarche_driver_sample_fetch,
    .channel_get = sarche_driver_channel_get,
};

#define DEV_INST(inst) DEVICE_DT_INST_DEFINE(inst, sarche_driver_init, NULL, NULL, NULL, POST_KERNEL, 80, &api_sarche_driver);
DT_INST_FOREACH_STATUS_OKAY(DEV_INST);

static int sarche_driver_sample_fetch(const struct device *dev, enum sensor_channel channel)
{
    LOG_INF("Hello from our driver sample fetch %d", channel);
    gpio_pin_configure_dt(&led, GPIO_OUTPUT_ACTIVE);
    LOG_INF("LED state: ON");
    return 0;
}

static int sarche_driver_channel_get(const struct device *dev, enum sensor_channel channel, struct sensor_value* val)
{
    LOG_INF("Hello from our driver channel get %d", channel);
    gpio_pin_configure_dt(&led, GPIO_OUTPUT_INACTIVE);
    LOG_INF("LED state: OFF");
    return 0;
}

static int sarche_driver_init(const struct device *dev)
{
    LOG_INF("Hello from our driver init");
    if (!gpio_is_ready_dt(&led))
    {
        LOG_ERR("LED not ready");
        return -ENODEV;
    }

    if (gpio_pin_configure_dt(&led, GPIO_OUTPUT_ACTIVE) < 0)
    {
        LOG_ERR("Failed to configure LED");
        return -ENODEV;
    }
    return 0;
}