# Sample .bashrc for SUSE Linux
# Copyright (c) SUSE Software Solutions Germany GmbH

# There are 3 different types of shells in bash: the login shell, normal shell
# and interactive shell. Login shells read ~/.profile and interactive shells
# read ~/.bashrc; in our setup, /etc/profile sources ~/.bashrc - thus all
# settings made here will also take effect in a login shell.
#
# NOTE: It is recommended to make language settings in ~/.profile rather than
# here, since multilingual X sessions would not work properly if LANG is over-
# ridden in every subshell.

test -s ~/.alias && . ~/.alias || true
. "$HOME/.cargo/env"

if command -v starship &> /dev/null; then
  eval "$(starship completions bash)"
  eval "$(starship init bash)"
fi

# User configuration
pokemon-colorscripts -r | fastfetch -c $HOME/.config/fastfetch/config-pokemon.jsonc --logo-type file-raw --logo-height 10 --logo-width 5 --logo -

# alias for lsd
alias ls=lsd
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'
alias lta='ls -a --tree'

# alias for bat
alias cat='bat --paging=never --theme=Nord'

# alias for git
alias gs='git status'
alias gsh='git show'
alias gb='git branch'
alias gck='git checkout'
alias gcm='git checkout master'
alias ga='git add'
alias gac='git add . && git commit -m update'
alias gd='git diff'
alias gds='git diff --staged'
alias gdw='git diff --word-diff'
alias gdws='git diff --word-diff --staged'
alias gl='git log --graph --all --abbrev-commit'
alias gll='git log --graph --all'
alias gln='git log --graph --abbrev-commit --name-only'
alias glf='git log --follow -p'

# alias for vim
alias vi=vim
alias vim=nvim

# alias for diff
alias diff='diff --color=auto'
alias vdiff='vim -d'

# alias for grep
alias grep='grep --color=auto'
