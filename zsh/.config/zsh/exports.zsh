#!/bin/sh

export HISTFILE="$HOME/.zsh_history"
export HISTSIZE=1000000
export SAVEHIST=1000000
setopt sharehistory

export EDITOR="nvim"
export MANPAGER="nvim +Man!"

# bun
export BUN_INSTALL="$HOME/.bun"
[ -d "$BUN_INSTALL/bin" ] && export PATH="$BUN_INSTALL/bin:$PATH"
# bun end

# encore
export ENCORE_INSTALL="$HOME/.encore"
[ -d "$ENCORE_INSTALL/bin" ] && export PATH="$ENCORE_INSTALL/bin:$PATH"
# encore end

# go
export GO_ROOT="$HOME/go"
[ -d "$GO_ROOT/bin" ] && export PATH="$GO_ROOT/bin:$PATH"
# go end
