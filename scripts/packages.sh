#!/usr/bin/env bash

echo "💾 Installing some packages..."

sudo apt-get -qq install -y build-essential bash curl git vim snap php composer nodejs npm

sudo npm install --silent --global yarn

sudo snap install phpstorm --classic
sudo snap install brave
sudo snap install docker
sudo snap install discord
