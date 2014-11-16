#!/bin/bash

wget http://www.dsgnwrld.com/am//jmeter/binaries/apache-jmeter-2.12.tgz

tar -xzf apache-jmeter-2.12.tgz

rm apache-jmeter-2.12.tgz

sudo mv apache-jmeter-2.12 /usr/local

echo 'export PATH=/usr/local/apache-jmeter-2.12/bin:$PATH' >>~/.bash_profile
