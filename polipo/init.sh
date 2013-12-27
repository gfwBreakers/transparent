#!/bin/sh
sudo apt-get install polipo
sudo ln -sf /gfwbreakers/transparent/polipo/etc/polipo/config /etc/polipo/
sudo service polipo restart
