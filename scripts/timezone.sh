#!/usr/bin/env bash

echo "🕑 Setting up timezone configuration..."

timedatectl set-timezone "Europe/Madrid"
timedatectl set-local-rtc 1
