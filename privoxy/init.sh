#!/bin/sh
sudo apt-get install privoxy
sudo ln -sf /gfwbreakers/transparent/privoxy/etc/privoxy/config /etc/privoxy/
sudo service privoxy restart
