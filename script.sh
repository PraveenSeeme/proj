#! /bin/bash

echo "Update System"
sudo apt -i update

echo "Install Zip, Unzip and nginx"
sudo apt install nginx zip unzip

echo "Remove nginx html page"
sudo rm -r /var/www/index/*.html

echo "copy file"
sudo git clone https://github.com/PraveenSeeme/proj.git /var/www/html

echo "Script Execution Completed"
