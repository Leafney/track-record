#!/bin/sh
set -e

echo "***** Setting mongodb permisition *****"
chown -R mongodb:mongodb /app/*

echo "***** Run supervisord ********"
supervisord -c /etc/supervisord.conf