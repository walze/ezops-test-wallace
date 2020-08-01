#!/usr/bin/env bash
set -e

yum -y update

curl --location https://rpm.nodesource.com/setup_12.x | bash -
yum -y install nodejs

sudo npm install -g pm2
pm2 update
npm install