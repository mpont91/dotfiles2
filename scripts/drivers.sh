#!/usr/bin/env bash

echo "🛠️ Setting up your drivers..."

if ! command -v ubuntu-drivers &> /dev/null
then
	echo "ubuntu-drivers could not be found"
else
	sudo ubuntu-drivers autoinstall
fi
