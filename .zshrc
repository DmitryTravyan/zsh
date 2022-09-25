#!/bin/zsh
# The following lines were added by compinstall
zstyle :compinstall filename '${HOME}/.config/zsh/.zshrc'

autoload -Uz compinit
compinit

# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=${HOME}/.config/zsh/.histfile
HISTSIZE=1000
SAVEHIST=10000
setopt notify
unsetopt beep
# End of lines configured by zsh-newuser-install

# Set vi mode in zsh
source ${HOME}/.config/zsh/plugins/zsh-vi-mode/zsh-vi-mode.plugin.zsh

# Set alliases for neovim
alias vi=nvim
alias vim=nvim

# Addtional hostory options
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_FIND_NO_DUPS

# Setup pure theme
 source ${HOME}/.config/zsh/themes/pure/pure.zsh
