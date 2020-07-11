autoload -U  compinit && compinit -u
autoload -Uz colors && colors

setopt PRINT_EIGHT_BIT
setopt IGNOREEOF

alias ll='ls -la'

export LANG=ja_JP.UTF-8

PROMPT='%F{blue}%m@%n%f %F{red}%~%f$ '

export CLICOLOR=1
export LSCOLORS=GxGxBxDxCxEgEdxbxgxcxd
