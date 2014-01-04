#!/bin/sh
sudo apt-get install libevent-dev
sudo pip install gevent
sudo pip install dnspython
sudo ln -sf /gfwbreakers/transparent/Tcp-DNS-proxy/etc/init.d/tcp-dns-proxy /etc/init.d/
sudo update-rc.d tcp-dns-proxy defaults
sudo service tcp-dns-proxy restart
