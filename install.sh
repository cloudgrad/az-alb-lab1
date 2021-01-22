#!/bin/bash
sudo apt-get install -y apache2 php git
sudo systemctl start apache2.service
cd
sudo git clone https://github.com/cloudgrad/az-alb-lab1.git
sudo cp -r ./az-alb-lab1/* /var/www/html
sudo mv /var/www/html/htaccess /var/www/html/.htaccess
