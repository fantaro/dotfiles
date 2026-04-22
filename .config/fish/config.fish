# ---- Environment variables ----
set -gx EDITOR /usr/bin/nvim
set -gx SUDO_EDITOR $EDITOR
set -gx FZF_BASE /usr/bin/fzf

# ---- Lazy load (reduce startup time) ----

# fastfetch
if status is-interactive
    fastfetch -c $HOME/.config/fastfetch/config.jsonc \
        --logo-type file-raw \
        --logo-height 10 \
        --logo-width 5
end

# fzf
function __load_fzf --on-event fish_prompt
    functions -e __load_fzf
    fzf --fish | source
end

# ---- Aliases ----

# eza
function ls
    eza --color=always --group-directories-first --icons=always --time-style=long-iso $argv
end

function ll
    ls -l $argv
end

function la
    ls -a $argv
end

function lla
    ls -al $argv
end

function lt
    ls -T $argv
end

function lta
    ls -aT $argv
end

function lt1
    ls -T --level=1 $argv
end

function lta1
    ls -aT --level=1 $argv
end

function l.
    eza -a | grep '^\.'
end

# bat
function cat
    bat --paging=never --theme=Dracula $argv
end

# git
function gac
    git add .; and git commit -m update
end

function gco
    git checkout
end

function gd
    git diff
end

function gds
    git diff --staged
end

function gdw
    git diff --word-diff
end

function gdws
    git diff --word-diff --staged
end

function gst
    git status
end

function gsts
    git stash show --patch
end

# vim
function vim
    command nvim $argv
end

function vi
    vim $argv
end

# diff
function diff
    command diff --color=auto $argv
end

function vdiff
    nvim -d $argv
end

# grep
function grep
    command grep --color=auto $argv
end

function fgrep
    command fgrep --color=auto $argv
end

function egrep
    command egrep --color=auto $argv
end

# fzf + preview
function vfind
    set file (fzf --preview="bat --color=always {}")
    and nvim $file
end

# ---- Node (fast alternative to nvm) ----
if type -q fnm
    fnm env --use-on-cd | source
end

# ---- PATH optimization ----
fish_add_path -g ~/.local/bin

# ---- Performance tweaks ----
set -g fish_greeting

# ---- Optional: better history search ----
# Ctrl-R improved (if fzf loaded)
bind \cr 'fzf-history-widget'

# ---- Prompt ----
starship init fish | source
