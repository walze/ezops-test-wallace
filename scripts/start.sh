#!/bin/bash
cd /app

pm2 stop all
pm2 start server.js