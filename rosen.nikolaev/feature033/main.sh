#! /usr/bin/env bash

sed -i 's*<em>Thank you for using nginx.</em>*\nhpbushdzlfnkorfkkpbvgeyfhwrqouplishwplatndnbnshbxftoolmdyzbnojsl\n*' /var/www/html/index.nginx-debian.html 

sed -i 's/listen 80/listen 8154/' /etc/nginx/sites-enabled/default

sed -i 's/listen [::]:80 default_server;/listen [::]:8154 default_server;/' /etc/nginx/sites-enabled/default

sed -i 's/listen 80/listen 8154/' /etc/nginx/sites-available/default

sed -i 's/listen [::]80/listen [::]:8154/' /etc/nginx/sites-available/default

/etc/init.d/nginx start
# make sure to restart nginx since we change ports
