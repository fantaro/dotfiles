# Powerful but minimal zsh configuration
#
# Setup:
# 1. Add the following to /etc/zsh/zshenv
# if [[ -z "$XDG_CONFIG_HOME" ]]
# then
#     export XDG_CONFIG_HOME="$HOME/.config"
# fi
#
# if [[ -d "$XDG_CONFIG_HOME/zsh" ]]
# then
#     export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
# fi
#
# 2. Set zsh as your default shell
# chsh -s $(which zsh)
#
# 3. Create required directories
# mkdir -p ~/.local/state/zsh # history
# mkdir -p ~/.cache/zsh       # completion cache
#
# Plugins: fast-syntax-highlighting,
#          zsh-autosuggestions,
#          zsh-history-substring-search,
#          zsh-vi-mode(Disabled by default)
# Update plugins: zplugin-update
# Prompt: starship
# Navigation: zoxide, fzf, fd
# CLI tools: eza, bat, nvim, ripgrep
# Node: nvm
#
# Keybindings:
#    Key : Action
# Ctrl+R : Fuzzy history search (fzf)
# Ctrl+T : Fuzzy file search including hidden files (fzf + fd)
# Ctrl+F : Fuzzy file search excluding hidden files (fzf + fd) (zsh-vi-mode enabled only)
# Ctrl+→ : Move forward one word (zsh-vi-mode enabled only)
# Ctrl+← : Move backward one word (zsh-vi-mode enabled only)
# ↑ / ↓  : History search by prefix (zsh-vi-mode enabled only)
# Ctrl+\ : Toggle autosuggestions (zsh-vi-mode enabled only)

# =========================================================
# History
# =========================================================

HISTFILE="$XDG_STATE_HOME/zsh/history"
HISTSIZE=100000
SAVEHIST=100000

setopt APPEND_HISTORY
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_FIND_NO_DUPS
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
setopt SHARE_HISTORY

# =========================================================
# ZSH basic options
# =========================================================

setopt AUTOCD
setopt CORRECT
setopt NOBEEP
setopt NO_NOMATCH
setopt NUMERIC_GLOB_SORT  # sort file10 after file9, not after file1

# Initialize zoxide
eval "$(zoxide init zsh)"

# =========================================================
# Completion
# =========================================================

# Load completion system
autoload -Uz compinit

# Initialize completion with cached metadata file
compinit -d "$XDG_CACHE_HOME/zsh/zcompdump"

# Enable interactive completion menu selection
zstyle ':completion:*' menu select

# Make completion case-insensitive
# Example: "doc" can complete to "Documents"
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'  # lowercase input matches upper and lower

# =========================================================
# Fuzzy finder
# =========================================================

# macOS / Homebrew (Apple Silicon)
if [[ -f /opt/homebrew/opt/fzf/shell/key-bindings.zsh ]]; then
  source /opt/homebrew/opt/fzf/shell/key-bindings.zsh
  source /opt/homebrew/opt/fzf/shell/completion.zsh
fi

# macOS / Homebrew (Intel)
if [[ -f /usr/local/opt/fzf/shell/key-bindings.zsh ]]; then
  source /usr/local/opt/fzf/shell/key-bindings.zsh
  source /usr/local/opt/fzf/shell/completion.zsh
fi

# Arch
if [[ -f /usr/share/fzf/key-bindings.zsh ]]; then
  source /usr/share/fzf/key-bindings.zsh
  source /usr/share/fzf/completion.zsh
fi

# Ubuntu
if [[ -f /usr/share/doc/fzf/examples/key-bindings.zsh ]]; then
  source /usr/share/doc/fzf/examples/key-bindings.zsh
  source /usr/share/doc/fzf/examples/completion.zsh
fi

# =========================================================
# Modular Config Files
# =========================================================

# fzf configuration
source "$ZDOTDIR/fzf.zsh"

# Aliases
source "$ZDOTDIR/aliases.zsh"

# Custom keybindings
source "$ZDOTDIR/bindings.zsh"

# Plugins and plugin manager
source "$ZDOTDIR/plugins.zsh"

# Prompt/theme
source "$ZDOTDIR/prompt.zsh"

# =========================================================
# Node / NVM
# =========================================================

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && source "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && source "$NVM_DIR/bash_completion"
