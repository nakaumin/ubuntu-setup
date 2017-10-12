#!/bin/sh
sudo apt update && sudo apt upgrade
sudo apt install git ansible

# download the repository
mkdir -p ~/.ghq/github.com/nakaumin
cd ~/.ghq/github.com/nakaumin
git clone git@github.com:nakaumin/ubuntu-setup
cd ubuntu-setup
