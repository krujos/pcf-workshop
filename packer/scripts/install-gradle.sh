#!/bin/bash

wget https://services.gradle.org/distributions/gradle-2.2-bin.zip

unzip gradle-2.2-bin.zip

rm gradle-2.2-bin.zip

sudo mv gradle-2.2 /usr/local

echo 'export PATH=/usr/local/gradle-2.2/bin:$PATH' >>~/.bash_profile
