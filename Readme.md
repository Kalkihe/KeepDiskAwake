This is a shell script to keep any external hard drive awake, that may trigger standby mode automatically by the hardware of the case of the hard drive.

## Origin

I have a Libreelec installed on a raspberry pi 4 on a ssd attached via USB. Furthermore, I have a hard drive attached via USB which contains some data I regulary access using Kodi. But without any read or write access for about two minutes, the hard drive went to sleep, which meant after e.g. completely streaming (and preloading) a song that's longer than five minutes, the hard disk was shut off and on again to be able to play the next song. Because I was annoyed by the delay due to the 'reboot' and worried about the durability of the hard drive, I made this shell script to keep the disk awake.

## Prerequesites

You need to have the command line tools `watch` and `hdperm` installed. 

## Usage

1. Copy `disk.sh` anywhere you want and see the comments inside to change the script the way it works for you.
2. Edit `autostart.sh` to have it run `disk.sh` in the location you dropped it. 
3. Make `autostart.sh` run at system startup. On Libreelec, simply put it into `storage/.config/` and you're ready to go.

