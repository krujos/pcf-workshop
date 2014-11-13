#!/bin/bash

wget http://download.springsource.com/release/STS/3.6.2/dist/e4.4/spring-tool-suite-3.6.2.RELEASE-e4.4.1-linux-gtk-x86_64.tar.gz

tar -xzf spring-tool-suite-3.6.2.RELEASE-e4.4.1-linux-gtk-x86_64.tar.gz

rm spring-tool-suite-3.6.2.RELEASE-e4.4.1-linux-gtk-x86_64.tar.gz

sudo mv sts-bundle /usr/local

echo 'export PATH=/usr/local/sts-bundle/sts-3.6.2.RELEASE/STS:$PATH' >>~/.bash_profile
