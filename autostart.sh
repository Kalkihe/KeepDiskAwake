#!/bin/sh

# run disk.sh every 60 seconds
# change the path to disk.sh to the location you dropped it to
watch -n 60 /storage/disk.sh &
