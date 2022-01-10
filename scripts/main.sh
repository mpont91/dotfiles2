#!/usr/bin/env bash

sudo apt -qq update
sudo apt -qq upgrade -y

source drivers.sh
source packages.sh
source timezone.sh
source aliases.sh
source git.sh
source apache2.sh
source docker.sh
source ssh-keys.sh