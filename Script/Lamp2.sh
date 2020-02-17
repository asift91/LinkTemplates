#!/bin/bash
sudo apt-get -y update
dbpass=Q!w2e3r4
export DEBIAN_FRONTEND=noninteractive
echo "mysql-server-5.7 mysql-server/root_password password" "$dbpass"
echo "mysql-server-5.7 mysql-server/root_password_again password" "$dbpass"
sudo apt install mysql-server-5.7
sudo apt install apache2 libapache2-mod-php7.2 php7.2
sudo service apache2 restart