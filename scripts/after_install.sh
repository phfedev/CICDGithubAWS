#!/bin/bash
sudo mkdir -p /var/app
sudo chown -R deployer:www-data /var/app
cd /var/app/
npm install
