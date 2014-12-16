#!/bin/sh
wget http://archive.raspberrypi.org/debian/pool/main/r/raspi-config/raspi-config_20121028_all.deb
wget http://ftp.acc.umu.se/mirror/cdimage/snapshot/Debian/pool/main/l/lua5.1/lua5.1_5.1.5-4_armel.deb
wget http://http.us.debian.org/debian/pool/main/t/triggerhappy/triggerhappy_0.3.4-2_armel.deb
dpkg -i triggerhappy_0.3.4-2_armel.deb
dpkg -i lua5.1_5.1.5-4_armel.deb
dpkg -i raspi-config_20121028_all.deb
