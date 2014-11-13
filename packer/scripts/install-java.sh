#!/bin/bash

wget --no-check-certificate -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u25-b17/jdk-8u25-linux-x64.tar.gz

tar -xzf jdk-8u25-linux-x64.tar.gz

rm jdk-8u25-linux-x64.tar.gz

sudo mv jdk1.8.0_25 /usr/local

echo 'export JAVA_HOME=/usr/local/jdk1.8.0_25' >>~/.bash_profile

echo 'export PATH=/usr/local/jdk1.8.0_25/bin:$PATH' >>~/.bash_profile
