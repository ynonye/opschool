#!/bin/bash
#add fix to exercise1 here
sudo sh -c "grep -q 'nameserver 8.8.8.8' /etc/resolv.conf || echo 'nameserver 8.8.8.8' >> /etc/resolv.conf"
sudo /etc/init.d/networking restart