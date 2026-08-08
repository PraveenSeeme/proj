sudo apt -y update
sudo apt -y install nginx
sudo apt -y install zip unzip
sudo rm -f /var/www/html/* 
sudo git clone https://github.com/PraveenSeeme/proj.git /var/www/html
