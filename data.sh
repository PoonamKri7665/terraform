#!/bin/bash
apt update
apt install apache2 -y
echo "<h1>Hello from auto scale aws resource</h1>" >/var/www/html/index.html

