#! bin/bash
#As seen in Complete NGINX Cookbook 
wget http://nginx.org/keys/nginx_signing.key
apt-key add nginx_signing.key
apt-get update
apt-get install -y nginx 
/etc/init.d/nginx start 
