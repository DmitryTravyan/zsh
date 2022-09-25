#!/bin/zsh
# Setup new directory for all zsh config files
export ZDOTDIR=${HOME}/.config/zsh

# Cargo setup
source "$HOME/.cargo/env"

# Add golang bin to path
export PATH=$PATH:/usr/local/go/bin:${HOME}/.local/share/nvim/mason/bin

# Vim mod varianles for zsh
export KEYTIMEOUT=1
