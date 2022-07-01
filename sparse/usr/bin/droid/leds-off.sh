#!/bin/sh

#      Copyright (C) 2022 edp17
#
#  This Program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2, or (at your option)
#  any later version.
#
#  This Program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
#  GNU General Public License for more details.
#

# Turn LEDs off after boot
echo 0 > /sys/class/leds/led_r/blink
echo 0 > /sys/class/leds/led_b/blink
echo 0 > /sys/class/leds/led_g/blink
echo 0 > /sys/class/leds/led_r/brightness
echo 0 > /sys/class/leds/led_b/brightness
echo 0 > /sys/class/leds/led_g/brightness
echo 0 > /sys/class/leds/led_r/delay_on
echo 0 > /sys/class/leds/led_b/delay_on
echo 0 > /sys/class/leds/led_g/delay_on
