#!/bin/bash
sudo apt-get -y update
dbpass=Q!w2e3r4
export DEBIAN_FRONTEND=noninteractive
echo "mysql-server-5.7 mysql-server/root_password password" $dbpass
echo "mysql-server-5.7 mysql-server/root_password_again password" $dbpass
sudo apt-get -y install mysql-server-5.7
sudo apt-get -qq -y install apache2 libapache2-mod-php7.2 php7.2
# write some HTML
echo \<center\>\<h1\>My Demo App\</h1\>\<br/\>\</center\> > /var/www/html/demo.html
sudo service apache2 restart
