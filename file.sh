#!/bin/bash
yum install httpd -y
systemctl start httpd
echo "new file" > /var/www/html/index.html
systemctl start httpd
new
