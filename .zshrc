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
export SUDO_EDITOR=/usr/bin/nvim

source $ZSH/oh-my-zsh.sh

# Set-up FZF key bindings (CTRL R for fuzzy history finder)
source <(fzf --zsh)

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

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
alias find='vim $(fzf --preview="bat --color=always {}")'
