#！/bin/bash

ps -ef | grep "nginx -c" | grep -v grep | awk '{print $2}' | xargs sudo kill -TERM

sudo nginx -c /home/kismanager/KIS/nginx_cloud/nginx.conf

