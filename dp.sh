#!/bin/bash
echo "installing dependencies"
sudo apt update 
sudo apt install wget unzip -y
sudo apt install apache2 \
                 ghostscript \
                 libapache2-mod-php \
                 mysql-server \
                 php \
                 php-bcmath \
                 php-curl \
                 php-imagick \
                 php-intl \
                 php-json \
                 php-mbstring \
                 php-mysql \
                 php-xml \
                 php-zip -y
sudo apt install php libapache2-mod-php php-mysql php-gd php-xml php-mbstring php-ldap php-curl -y
systemctl start apache2
systemctl enable apache2
