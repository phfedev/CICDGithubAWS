#!/bin/bash
# start the server
cd /var/app/
pm2 stop all && pm2 delete all
ln -s /etc/node/.env .env
# pm2 start /etc/node/ecosystem.config.js --env production
pm2 start /var/app/dist/index.js --env production
sequelize db:migrate
