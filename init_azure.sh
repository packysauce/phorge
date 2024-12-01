#!/usr/bin/env bash

cd /home/site/wwwroot || exit 1
cp phorge.conf /etc/nginx/sites-enabled/default
envsubst < ph_config.json > phorge/conf/local/local.json