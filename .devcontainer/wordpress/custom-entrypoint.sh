#!/usr/bin/env bash
groupadd -g 1000 user
useradd -m -g 1000 -u 1000 -G www-data -s /usr/bin/bash user
chown -R user:www-data /var/www/html
docker-entrypoint.sh apache2-foreground