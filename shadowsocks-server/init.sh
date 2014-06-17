#!/bin/sh
sudo apt-get install python-pip python-m2crypto
sudo pip install shadowsocks



sudo npm install -g shadowsocks
sudo ln -sf /gfwbreakers/transparent/shadowsocks-server/etc/init.d/shadowsocks-server /etc/init.d/
sudo update-rc.d shadowsocks-server defaults
sudo service shadowsocks-server restart
