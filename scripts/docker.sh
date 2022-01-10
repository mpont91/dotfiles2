#!/usr/bin/env bash

echo "⚓ Setting up docker configuration..."

sudo systemctl enable snap.docker.dockerd.service
sudo groupadd docker
sudo usermod -aG docker $USER

echo "Service docker is:"
sudo systemctl is-active snap.docker.dockerd.service
