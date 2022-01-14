#!/usr/bin/env bash

set -euo pipefail
export DOTFILES_PATH="$HOME/.dotfiles"

source "$DOTFILES_PATH/scripts/aliases.sh"
source "$DOTFILES_PATH/scripts/git.sh"
source "$DOTFILES_PATH/scripts/ssh-keys.sh"