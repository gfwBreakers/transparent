#!/bin/sh
sudo apt-get install autossh
sudo ln -sf /gfwbreakers/transparent/ssh-d/etc/init.d/ssh-d /etc/init.d/
sudo update-rc.d ssh-d defaults
sudo service ssh-d restart
