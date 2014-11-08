#!/bin/sh
sudo ln -sf /gfwbreakers/transparent/shadowsocks-server/etc/supervisor/conf.d/shadowsocks.conf /etc/supervisor/conf.d/shadowsocks.conf
sudo service supervisor restart
sudo supervisorctl reload
