#!/usr/bin/env bash
cd /var/www
cp .env.example .env
/usr/local/bin/composer.phar install

/sbin/my_init
