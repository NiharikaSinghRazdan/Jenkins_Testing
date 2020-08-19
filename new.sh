#!/bin/bash
echo "Hi There"
sudo apt update -y
sudo apt install apache2 -y
echo "Connect" > /var/www/html/index1.html
sudo service apache2 restart
