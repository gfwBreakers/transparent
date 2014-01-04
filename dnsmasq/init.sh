#!/bin/sh
sudo apt-get install dnsmasq
sudo ln -sf /gfwbreakers/transparent/dnsmasq/etc/dnsmasq.conf /etc/
# sudo ln -sf /gfwbreakers/transparent/dnsmasq/dnsmasq-china-list/accelerated-domains.china.conf /etc/dnsmasq.d/
# sudo ln -sf /gfwbreakers/transparent/dnsmasq/dnsmasq-china-list/bogus-nxdomain.china.conf /etc/dnsmasq.d/
sudo service dnsmasq restart
