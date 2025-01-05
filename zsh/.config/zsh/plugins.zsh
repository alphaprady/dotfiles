#!/bin/sh
plug "zsh-users/zsh-autosuggestions"
plug "zsh-users/zsh-syntax-highlighting"

if command -v fnm &> /dev/null; then
    eval "$(fnm env --use-on-cd)"
fi

if command -v starship &> /dev/null; then
    eval "$(starship init zsh)"
fi

if command -v zoxide &> /dev/null; then
    eval "$(zoxide init --cmd cd zsh)"
fi
