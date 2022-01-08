#!/bin/sh

echo "Installing some packages...\n"

sudo apt-get install -y build-essential bash curl git vim snap php composer nodejs npm

sudo npm install --global yarn

sudo snap install phpstorm --classic
sudo snap install brave
sudo snap install docker
sudo snap install discord
