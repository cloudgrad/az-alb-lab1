#!/bin/bash
sudo yum install -y httpd php git
sudo service httpd start
cd
sudo git clone https://github.com/cloudgrad/az-alb-lab1.git
sudo cp -r ./* /var/www/html
sudo mv /var/www/html/htaccess /var/www/html/.htaccess
