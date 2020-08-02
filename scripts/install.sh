#!/usr/bin/env bash
cd /app

sudo yum -y update

sudo curl --location https://rpm.nodesource.com/setup_12.x | sudo bash -
sudo yum -y install nodejs

sudo npm install -g pm2
pm2 update
npm install