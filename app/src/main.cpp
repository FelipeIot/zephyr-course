#include <zephyr/drivers/gpio.h>
#include <zephyr/kernel.h>
#include <zephyr/logging/log.h>
#include <zephyr/drivers/sensor.h>

LOG_MODULE_REGISTER(main, LOG_LEVEL_INF);

int main(void)
{
    int ret = 0;
    int ret2 = 0;

    const struct device* driver = DEVICE_DT_GET(DT_NODELABEL(sarche_driver0));
    struct sensor_value val;
    while (1)
    {
        ret = sensor_channel_get(driver, SENSOR_CHAN_AMBIENT_TEMP, &val);
        k_msleep(1000);
        ret2 = sensor_sample_fetch(driver);
        k_msleep(1000);
    }
    return 0;
}