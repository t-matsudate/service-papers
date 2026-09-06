#!/bin/sh

/etc/init.d/php8.5-fpm start
exec nginx -g "daemon off;"
