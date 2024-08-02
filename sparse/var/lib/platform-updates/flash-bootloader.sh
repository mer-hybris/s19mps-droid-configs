#!/bin/sh

/usr/sbin/flash-partition logo /boot/logo.bin
/usr/sbin/flash-partition uboot_a /boot/lk.bin
/usr/sbin/flash-partition uboot_b /boot/lk.bin
