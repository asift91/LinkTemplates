
sudo apt-get -y update

# install Apache2
sudo apt-get -y install apache2
sudo apt-get -y install mysql-server
sudo apt-get -y install php libapache2-mod-php php-mysql
# write some HTML
echo \<center\>\<h1\>My Demo App\</h1\>\<br/\>\</center\> > /var/www/html/demo.html

# restart Apache
sudo apachectl restart