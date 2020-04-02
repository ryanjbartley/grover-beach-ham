#!/usr/bin/env bash
source .env

sed -e 's/\${HTTPS_DOMAIN}/'${HTTPS_DOMAIN}'/' ./nginxdefaults/ghost.conf.ssl > ./environment/nginxconf/ghost.conf