#!/bin/bash
cd /tmp/

sudo yum install -y gcc-c++ make
curl -sL https://rpm.nodesource.com/setup_12.x | sudo -E bash -
sudo yum install -y build-essential
sudo yum install -y nodejs

npm install pm2 -g
npm install