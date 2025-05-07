#!/bin/sh

plug "zsh-users/zsh-autosuggestions"
plug "zsh-users/zsh-syntax-highlighting"
plug "hlissner/zsh-autopair"

if command -v fnm &> /dev/null; then
    eval "$(fnm env --use-on-cd)"
fi

if command -v starship &> /dev/null; then
    eval "$(starship init zsh)"
fi

if command -v zoxide &> /dev/null; then
    eval "$(zoxide init --cmd cd zsh)"
fi

if command -v pyenv &> /dev/null; then
    eval "$(pyenv init - zsh)"
fi
