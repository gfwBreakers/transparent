#!/bin/sh
sudo apt-get install python-pip python-m2crypto
sudo pip install shadowsocks
# sudo echo 'ulimit -n 51200' >> /etc/default/supervisor
sudo ln -sf /gfwbreakers/transparent/shadowsocks-server/etc/supervisor/conf.d/shadowsocks.conf /etc/supervisor/conf.d/shadowsocks.conf
sudo service supervisor restart
sudo supervisorctl reload
