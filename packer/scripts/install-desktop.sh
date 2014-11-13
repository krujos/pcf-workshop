#!/bin/bash

sudo apt-get -y install --no-install-recommends ubuntu-desktop

sudo apt-get -y install expect

#!/usr/bin/expect

sudo expect -c 'spawn dpkg-reconfigure x11-common -freadline
           send "Anybody\r"
           interact'
