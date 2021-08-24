#!/bin/bash
# Install node.js and PM2
rm -rf /var/app
sudo apt-get update
sudo apt-get install unzip
sudo apt-get install zip
sudo apt-get install nodejs-legacy -y
sudo apt-get install npm -y
sudo npm install pm2 sequelize-cli -g
