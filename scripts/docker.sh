#!/bin/sh

echo "Setting up docker configuration...\n"

sudo systemctl enable snap.docker.dockerd.service
sudo groupadd docker
sudo usermod -aG docker $USER

echo "Service docker is:\n"
sudo systemctl is-active snap.docker.dockerd.service
