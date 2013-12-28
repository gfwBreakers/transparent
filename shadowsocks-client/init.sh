#!/bin/sh
sudo npm install -g shadowsocks
sudo ln -sf /gfwbreakers/transparent/shadowsocks-client/etc/init.d/shadowsocks-client /etc/init.d/
sudo update-rc.d shadowsocks-client defaults
sudo service shadowsocks-client restart
