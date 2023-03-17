#!/bin/bash

apt install apache2 -y
apt install unzip -y
apt install wget -y
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cp -R linux-site-dio-main/* /var/www/html