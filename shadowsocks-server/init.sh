#!/bin/sh
sudo npm install -g shadowsocks
sudo ln -sf /gfwbreakers/transparent/shadowsocks-server/etc/init.d/shadowsocks-server /etc/init.d/
sudo update-rc.d shadowsocks-server defaults
sudo service shadowsocks-server restart
