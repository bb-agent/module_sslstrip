#!/bin/bash

echo "installing SSLStrip..."

# INSTALL SSLStrip @xtr4nge fork

apt-get -y install python-twisted

wget https://github.com/xtr4nge/sslstrip/archive/master.zip -O sslstrip-master.zip
unzip sslstrip-master.zip
chmod 755 sslstrip-master/sslstrip.py
#mv sslstrip-master /usr/share/BlackBulb-sslstrip
ln -s sslstrip-master/sslstrip.py sslstrip

echo "..DONE.."
exit
