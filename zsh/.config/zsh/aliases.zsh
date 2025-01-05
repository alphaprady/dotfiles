#!/bin/sh

alias vim="nvim"

alias ls='eza --icons --group-directories-first'

function kill_port() {
    sudo lsof -t -i:$1 | sudo kill -9
}
