#!/bin/sh
sudo apt-get install supervisor
# https://github.com/clowwindy/shadowsocks/wiki/Optimizing-Shadowsocks
sudo ln -sf /gfwbreakers/transparent/supervisor/etc/default/supervisor /etc/default/supervisor
sudo service supervisor restart
