# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="ys"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	colored-man-pages
	fzf
	git
	tmux
	zsh-autosuggestions
	zsh-syntax-highlighting
)
export FZF_BASE=/usr/bin/fzf

export EDITOR=/usr/bin/nvim
export SUDO_EDITOR=$EDITOR

source $ZSH/oh-my-zsh.sh

# Set-up FZF key bindings (CTRL R for fuzzy history finder)
source <(fzf --zsh)

# History configuration
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

# ZSH basic options
setopt APPEND_HISTORY
setopt AUTO_CD
setopt CORRECT
setopt NO_NOMATCH

# User configuration
# pokemon-colorscripts -r | fastfetch -c $HOME/.config/fastfetch/config-pokemon.jsonc --logo-type file-raw --logo-height 10 --logo-width 5 --logo -
fastfetch -c $HOME/.config/fastfetch/config.jsonc --logo-type file-raw --logo-height 10 --logo-width 5

# alias for eza
alias ls='eza --color=always --group-directories-first --icons=always'
alias ll='eza -l --color=always --group-directories-first --icons=always'
alias la='eza -a --color=always --group-directories-first --icons=always'
alias lla='eza -al --color=always --group-directories-first --icons=always'
alias lt='eza -T --color=always --group-directories-first --icons=always'
alias lta='eza -aT --color=always --group-directories-first --icons=always'
alias lt1='eza -T --color=always --group-directories-first --level=1 --icons=always'
alias lta1='eza -aT --color=always --group-directories-first --level=1 --icons=always'
alias l.="eza -a | grep -e '^\.'"

# alias for bat
alias cat='bat --paging=never --theme=Dracula'

# alias for git (Not in omz's git plugin)
alias gac='git add . && git commit -m update'
alias gdws='git diff --word-diff --staged'

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

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
