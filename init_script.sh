#!/bin/bash

sudo yum update -y
sudo yum install -y httpd unzip wget

cd /var/www/html
sudo wget https://github.com/christiandarvs/Sample-Website-TF/archive/refs/heads/main.zip
sudo unzip main.zip
sudo cp -r Sample-Website-TF-main/* /var/www/html/
sudo rm -rf Sample-Website-TF-main main.zip

sudo chown -R apache:apache /var/www/html

# Start and enable Apache
sudo systemctl enable httpd
sudo systemctl start httpd
