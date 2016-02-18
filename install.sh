#!/bin/sh

# must run as root or use sudo

cd /tmp
wget http://archive.raspberrypi.org/debian/pool/main/r/raspi-config/raspi-config_20160210_all.deb
apt-get install libnewt0.52 whiptail parted triggerhappy lua5.1
dpkg -i raspi-config_20160210_all.deb
