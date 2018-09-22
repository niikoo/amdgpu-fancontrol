#!/bin/sh
# Enable manual control, to enable automatic control, edit to 2
echo "1" > /sys/class/drm/card0/device/hwmon/hwmon0/pwm1_enable
# Set to full speed as test
echo "255" > /sys/class/drm/card0/device/hwmon/hwmon0/pwm1
