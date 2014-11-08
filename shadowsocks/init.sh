#!/bin/sh
sudo apt-get install python-pip python-m2crypto
sudo pip install shadowsocks
# https://github.com/clowwindy/shadowsocks/wiki/Optimizing-Shadowsocks {
sudo ln -sf /gfwbreakers/transparent/shadowsocks/etc/sysctl.d/local.conf /etc/sysctl.d/local.conf
sudo sysctl --system
# Older system:
# sysctl -p /etc/sysctl.d/local.conf
# }
