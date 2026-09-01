# Omarchy Macchiato Core — ZSH theme
# Palette: Mantle #1e2030 · Mauve #c6a0f6 · Overlay2 #939ab7 · Pink #f5bde6 · Rosewater #f4dbd6 · Yellow #eed49f · Green #a6da95
# Usage: source ~/.config/omarchy/themes/macchiato-core/zsh.zsh  → or symlink to ~/.config/zsh/macchiato-core.zsh
# For Oh-My-Zsh: ln -s ~/.config/omarchy/themes/macchiato-core/zsh.zsh ~/.oh-my-zsh/custom/themes/macchiato-core.zsh-theme

# --- Catppuccin Macchiato ANSI ---
export MACCHIATO_MANTLE="#1e2030"
export MACCHIATO_MAUVE="#c6a0f6"
export MACCHIATO_OVERLAY2="#939ab7"
export MACCHIATO_PINK="#f5bde6"
export MACCHIATO_ROSEWATER="#f4dbd6"
export MACCHIATO_YELLOW="#eed49f"
export MACCHIATO_GREEN="#a6da95"
export MACCHIATO_TEXT="#cad3f5"
export MACCHIATO_SUBTEXT="#b8c0e0"
export MACCHIATO_RED="#ed8796"
export MACCHIATO_PEACH="#f5a97f"
export MACCHIATO_BLUE="#8aadf4"
export MACCHIATO_TEAL="#8bd5ca"

# --- LS_COLORS (Macchiato) ---
export LS_COLORS="di=38;2;198;160;246:ln=38;2;139;213;202:so=38;2;245;189;230:pi=38;2;238;212;159:ex=38;2;166;218;149:bd=38;2;237;135;150:cd=38;2;245;169;127:su=48;2;30;32;48;38;2;238;212;159:sg=48;2;30;32;48;38;2;166;218;149:tw=38;2;30;32;48;48;2;198;160;246:ow=38;2;202;211;245;48;2;54;58;79"

# --- Prompt: Macchiato Core for Quattro (matches starship #c6a0f6) ---
# Minimal, fast, no plugin needed. Shows user@host, dir, git, status.
autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:git*' formats ' %F{#a6da95} %b%f'
zstyle ':vcs_info:git*' actionformats ' %F{#eed49f} %b|%a%f'

precmd() { vcs_info }

setopt PROMPT_SUBST
PROMPT='%F{#a6da95}%n%f%F{#939ab7}@%f%F{#f5a97f}%m%f %F{#8aadf4}%3~%f${vcs_info_msg_0_} %(?.%F{#c6a0f6}❯%f.%F{#ed8796}✗%f) '
RPROMPT='%F{#939ab7}%*%f'

# --- ZSH Autosuggestions / Highlighting (if installed) ---
# Mauve cursor, muted suggestions
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#939ab7"
ZSH_HIGHLIGHT_STYLES[comment]="fg=#939ab7"
ZSH_HIGHLIGHT_STYLES[path]="fg=#8aadf4"
ZSH_HIGHLIGHT_STYLES[alias]="fg=#c6a0f6"
ZSH_HIGHLIGHT_STYLES[command]="fg=#c6a0f6"
ZSH_HIGHLIGHT_STYLES[builtin]="fg=#c6a0f6"

# --- FZF / Gum / Eza colors (align with Macchiato) ---
export FZF_DEFAULT_OPTS="--color=bg:#1e2030,fg:#cad3f5,hl:#c6a0f6,fg+:#cad3f5,bg+:#363a4f,hl+:#c6a0f6,info:#939ab7,prompt:#c6a0f6,pointer:#f5bde6,marker:#a6da95,spinner:#eed49f,header:#939ab7"
export EZA_COLORS="di=38;2;198;160;246:ex=38;2;166;218;149:ln=38;2;139;213;202"

# --- History + QoL ---
HISTFILE=~/.zsh_history
HISTSIZE=50000
SAVEHIST=50000
setopt INC_APPEND_HISTORY SHARE_HISTORY HIST_IGNORE_DUPS

# --- Completion (Macchiato menu) ---
zstyle ':completion:*' menu select
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
