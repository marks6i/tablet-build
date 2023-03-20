#!/usr/bin/env bash

sudo apt -y install pandoc pandoc-citeproc
sudo apt -y install gdebi-core

wget https://github.com/quarto-dev/quarto-cli/releases/download/v1.3.276/quarto-1.3.276-linux-arm64.deb
sudo dpkg -i quarto-1.3.276-linux-arm64.deb

chmod 666 /etc/security/limits.conf
wget https://s3.amazonaws.com/rstudio-ide-build/server/jammy/arm64/rstudio-server-2022.12.1-366-arm64.deb
sudo gdebi rstudio-server-2022.12.1-366-arm64.deb 

sudo apt update && sudo apt upgrade
sudo apt-get install --reinstall ca-certificates

sudo apt install locales
sudo dpkg-reconfigure locales

tzselect

