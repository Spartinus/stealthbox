#!/bin/bash

chmod 770 /etc/service/php5-fpm/supervise
chown box:box -R /etc/service/php5-fpm/supervise

exec /usr/sbin/php5-fpm --nodaemonize --fpm-config /etc/php5/fpm/php-fpm.conf