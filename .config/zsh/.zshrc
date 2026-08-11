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
# Navigation: zoxide, fzf, fd/fdfind
# CLI tools: eza, bat/batcat, nvim, ripgrep
# Node: nvm
#
# Keybindings:
#    Key : Action
# Ctrl+R : Fuzzy history search (fzf)
# Ctrl+T : Fuzzy file search including hidden files (fzf + fd/fdfind)
# Ctrl+F : Fuzzy file search excluding hidden files (fzf + fd/fdfind) (zsh-vi-mode enabled only)
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

setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_FIND_NO_DUPS
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY

# =========================================================
# ZSH basic options
# =========================================================

setopt AUTO_CD
setopt CORRECT
setopt NO_BEEP
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
# Modular Config Files
# =========================================================

ZDOTDIR="${ZDOTDIR:-$HOME/.config/zsh}"

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

if [[ -o login ]] && command -v fastfetch >/dev/null 2>&1; then
  fastfetch -c $HOME/.config/fastfetch/config.jsonc --logo-type file-raw --logo-height 10 --logo-width 5
fi

# =========================================================
# Node / NVM (lazy load)
# =========================================================

export NVM_DIR="$HOME/.nvm"
_nvm_ensure() {
  unset -f _nvm_ensure nvm node npm npx 2>/dev/null
  [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
  [ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"
}
for _c in nvm node npm npx; do
  eval "$_c() { _nvm_ensure; $_c \"\$@\"; }"
done
unset _c
