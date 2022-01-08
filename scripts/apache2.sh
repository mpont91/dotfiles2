#!/bin/sh

echo "Disabling apache2 service...\n"

sudo systemctl stop apache2
sudo systemctl disable apache2

echo "Service apache2 is:\n"
sudo systemctl is-active apache2

