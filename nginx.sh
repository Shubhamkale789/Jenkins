#!/bin/bash


echo "####################################################"
echo "This is another shell script to install nginx"
echo "###############################################"

sudo apt update
sudo apt install nginx -y
sudo apt install unzip -y
cd /var/www/html
rm -rf *
echo "This is another one shell script to host nginx file on windows subsystem for linux" >> index.html
ifconfig 