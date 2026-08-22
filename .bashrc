# There are 3 different types of shells in bash: the login shell, normal shell
# and interactive shell. Login shells read ~/.profile and interactive shells
# read ~/.bashrc; in our setup, /etc/profile sources ~/.bashrc - thus all
# settings made here will also take effect in a login shell.
#
# NOTE: It is recommended to make language settings in ~/.profile rather than
# here, since multilingual X sessions would not work properly if LANG is over-
# ridden in every subshell.

test -s ~/.alias && . ~/.alias || true

if command -v starship &> /dev/null; then
  eval "$(starship completions bash)"
  eval "$(starship init bash)"
fi

export EDITOR=/usr/bin/nvim
export SUDO_EDITOR=$EDITOR
export VISUAL=$EDITOR

# User configuration
# pokemon-colorscripts -r | fastfetch -c $HOME/.config/fastfetch/config-pokemon.jsonc --logo-type file-raw --logo-height 10 --logo-width 5 --logo -

# alias for eza
alias ls='eza --color=always --group-directories-first --icons=always --time-style=long-iso'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -al'
alias lt='ls -T'
alias lta='ls -aT'
alias lt1='ls -T --level=1'
alias lta1='ls -aT --level=1'
alias l.="eza -a | grep -e '^\.'"
alias tree='eza -aT --color=never --group-directories-first --icons=never --time-style=long-iso --git-ignore'

# alias for bat/batcat
if command -v bat >/dev/null 2>&1; then
  alias cat='bat --paging=never --theme=Dracula'
elif command -v batcat >/dev/null 2>&1; then
  alias cat='batcat --paging=never --theme=Dracula'
fi

# alias for vim
alias vi=vim
alias vim=nvim

# alias for diff
alias diff='diff --color=auto'
alias vdiff='vim -d'

# alias for grep
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# alias for fzf (preview by vim)
alias vfind='vim $(fzf --preview="bat --color=always {}")'

# alias for rg
alias rg='rg --color=auto'

# alias for df
alias df='df -h'

# alias for git
alias ga='git add'
alias gac='git add . && git commit -m update'
alias gb='git branch'
alias gcd='git checkout develop'
alias gck='git checkout'
alias gcm='git checkout master'
alias gd='git diff'
alias gds='git diff --staged'
alias gdw='git diff --word-diff'
alias gdws='git diff --word-diff --staged'
alias gsh='git show'
alias gst='git status'
