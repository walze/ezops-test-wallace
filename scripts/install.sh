#!/bin/bash
cd /tmp/

curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo yum install -y nodejs
sudo yum install -y build-essential

npm install -g pm2
npm install