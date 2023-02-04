#!/bin/bash

# replace sdb by the device you want to keep awake
# replace 10000000 by the a number of sectors that fits your device
hdparm --read-sector $((1 + $RANDOM % 10000000)) /dev/sdb
