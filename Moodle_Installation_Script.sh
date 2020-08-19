#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
#sudo apt install php -y
#sudo apt install libapache2-mod-php -y
sudo service apache2 restart
echo "Hi Jenkins Instance" > /var/www/html/health.html
#sudo apt install graphviz aspell ghostscript clamav php7.2-pspell php7.2-curl php7.2-gd php7.2-intl php7.2-mysql php7.2-xml php7.2-xmlrpc php7.2-ldap php7.2-zip php7.2-soap php7.2-mbstring

sudo systemctl restart apache2

#sudo apt install git
#cd /opt
#sudo git clone git://git.moodle.org/moodle.git
#cd moodle
#sudo git branch -a
#sudo git checkout MOODLE_39_STABLE
#sudo cp -R /opt/moodle /var/www/html
#cd ~
#sudo mkdir /var/moodledata
#sudo chown -R www-data /var/moodledata
#sudo chmod -R 777 /var/moodledata
#sudo chmod -R 0755 /var/www/html/moodle

# install mysql and setup SQL server

#sudo apt install mysql-client
#sudo apt install mysql-server
