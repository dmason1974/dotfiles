# --- Homebrew ---
eval "$(/opt/homebrew/bin/brew shellenv)"

# --- Vi mode ---
bindkey -v
export KEYTIMEOUT=1
bindkey '^R' history-incremental-search-backward

# --- History ---
HISTSIZE=50000
SAVEHIST=50000
HISTFILE=~/.zsh_history
setopt SHARE_HISTORY
setopt HIST_IGNORE_DUPS
setopt APPEND_HISTORY

# --- Prompt ---
eval "$(starship init zsh)"

# --- Aliases ---
alias ll='ls -lahG'
alias gs='git status'

# --- Editor ---
export EDITOR="code -w"
export PATH="$HOME/.local/bin:$PATH"
