#!/usr/bin/env bash

set -euo pipefail
export DOTFILES_PATH="$HOME/.dotfiles"

sudo apt -qq update
sudo apt -qq upgrade -y

source "$DOTFILES_PATH/scripts/drivers.sh"
source "$DOTFILES_PATH/scripts/packages.sh"
source "$DOTFILES_PATH/scripts/timezone.sh"
source "$DOTFILES_PATH/scripts/aliases.sh"
source "$DOTFILES_PATH/scripts/git.sh"
source "$DOTFILES_PATH/scripts/apache2.sh"
source "$DOTFILES_PATH/scripts/docker.sh"
source "$DOTFILES_PATH/scripts/ssh-keys.sh"