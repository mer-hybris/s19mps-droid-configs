#!/bin/sh

chmod 660 /sys/class/sprd_sensorhub/sensor_hub/batch
chmod 660 /sys/class/sprd_sensorhub/sensor_hub//enable
chmod 660 /sys/class/sprd_sensorhub/sensor_hub//flush
chmod 660 /sys/class/sprd_sensorhub/sensor_hub//version
chmod 660 /sys/class/sprd_sensorhub/sensor_hub//logctl
chmod 660 /sys/class/sprd_sensorhub/sensor_hub//calibrator_cmd
chmod 660 /sys/class/sprd_sensorhub/sensor_hub//calibrator_data
chmod 660 /sys/class/sprd_sensorhub/sensor_hub//cali_download
chmod 660 /sys/class/sprd_sensorhub/sensor_hub//mag_cali_flag
chmod 660 /sys/class/sprd_sensorhub/sensor_hub//sensorhub
chmod 660 /sys/class/sprd_sensorhub/sensor_hub//raw_data_als
chmod 660 /sys/class/sprd_sensorhub/sensor_hub//raw_data_ps
chmod 660 /sys/class/sprd_sensorhub/sensor_hub//light_sensor_calibrator
chmod 660 /sys/class/sprd_sensorhub/sensor_hub//sensor_info
chmod 660 /sys/class/sprd_sensorhub_tp/device/psensor_enable
chmod 660 /sys/class/sprd_sensorhub_tp/device/psensor_flush

chown system:input /sys/class/sprd_sensorhub/sensor_hub/batch
chown system:input /sys/class/sprd_sensorhub/sensor_hub/enable
chown system:input /sys/class/sprd_sensorhub/sensor_hub/flush
chown system:input /sys/class/sprd_sensorhub/sensor_hub/version
chown system:input /sys/class/sprd_sensorhub/sensor_hub/logctl
chown system:input /sys/class/sprd_sensorhub/sensor_hub/calibrator_cmd
chown system:input /sys/class/sprd_sensorhub/sensor_hub/calibrator_data
chown system:input /sys/class/sprd_sensorhub/sensor_hub/cali_download
chown system:input /sys/class/sprd_sensorhub/sensor_hub/mag_cali_flag
chown system:input /sys/class/sprd_sensorhub/sensor_hub/sensorhub
chown system:input /sys/class/sprd_sensorhub/sensor_hub/raw_data_als
chown system:input /sys/class/sprd_sensorhub/sensor_hub/raw_data_ps
chown system:input /sys/class/sprd_sensorhub/sensor_hub/light_sensor_calibrator
chown system:input /sys/class/sprd_sensorhub/sensor_hub/sensor_info
chown system:input /sys/class/sprd_sensorhub_tp/device/psensor_enable
chown system:input /sys/class/sprd_sensorhub_tp/device/psensor_flush

chown system:input /dev/iio:device*
chown system:input /sys/class/sprd_sensorhub/sensor_hub/iio/buffer/*
chmod 664 /dev/iio:device*
chmod 664 /sys/class/sprd_sensorhub/sensor_hub/iio/buffer/*

chown system:input /sys/class/misc/gnss_common_ctl/gnss_subsys
chown system:input /sys/class/misc/gnss_common_ctl/gnss_power_enable
chown system:input /sys/class/misc/gnss_common_ctl/gnss_dump

chmod 664 /sys/class/misc/gnss_common_ctl/gnss_subsys
chmod 664 /sys/class/misc/gnss_common_ctl/gnss_power_enable
chmod 664 /sys/class/misc/gnss_common_ctl/gnss_dump

echo "Updated sensor and gnss permissions"
