#!/bin/zsh

# Load completions
source ${ZDOTDIR}/.zshcompletion

# autoload colors
autoload -Uz colors ; colors

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

# Addtional history options
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_FIND_NO_DUPS

# Add syntax highlighting
source ${HOME}/.config/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh

# Setup promtp
source ${ZDOTDIR}/.zprompt

# Colorise ls
alias ls="ls -G"
