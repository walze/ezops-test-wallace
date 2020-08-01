#!/bin/bash
cd /tmp/

yum install -y gcc-c++ make
curl -sL https://rpm.nodesource.com/setup_12.x | sudo -E bash -
sudo yum install -y nodejs
sudo yum install -y build-essential

npm install