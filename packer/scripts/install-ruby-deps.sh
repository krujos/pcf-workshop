#!/bin/bash

set -e
set -x

curl -sSL https://get.rvm.io | bash -s 1.25.33 --ruby=2.1.3

source /home/vagrant/.rvm/scripts/rvm

rvm use ruby-2.1.3

gem install bundler

gem install bosh_cli
