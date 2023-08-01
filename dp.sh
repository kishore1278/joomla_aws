#!/bin/bash
echo "installing dependencies"
sudo apt update 
sudo apt install wget apache2 unzip -y
systemctl start apache2
systemctl enable apache2