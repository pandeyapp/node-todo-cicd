#!/bin/bash
set -e
cd /var/www/html
npm install
npm run build
pm2 start app.js
