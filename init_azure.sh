#!/usr/bin/env bash

cd /home/site/wwwroot || exit 1
cp phorge.conf /etc/nginx/conf.d/nginx/
envsubst < ph_config.json > phorge/conf/local/local.json