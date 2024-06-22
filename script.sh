#!/bin/bash
apt-get update
apt-get install nginx -y
echo "Hi Nirav Shah" > /var/www/html/index.nginx-debian.html
