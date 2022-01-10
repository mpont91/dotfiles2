#!/usr/bin/env bash

echo "Disabling apache2 service..."

sudo systemctl stop apache2
sudo systemctl disable apache2

echo "Service apache2 is:"
sudo systemctl is-active apache2

