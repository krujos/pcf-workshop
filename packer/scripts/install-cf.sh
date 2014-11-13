#!/bin/bash

wget --no-http-keep-alive -O cf_cli_installer.deb "https://cli.run.pivotal.io/stable?release=debian64&source=github"

sudo dpkg -i cf_cli_installer.deb

rm cf_cli_installer.deb
