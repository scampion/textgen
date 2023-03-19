#!/bin/bash
/usr/local/Cellar/openresty/1.21.4.1_2/nginx/sbin/nginx -g "daemon off;error_log /dev/stdout debug;" -p `pwd`/ -c conf/nginx.conf
