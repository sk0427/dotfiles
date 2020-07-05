setopt IGNOREEOF

alias ll='ls -la'
setopt print_eight_bit

autoload -U compinit && compinit -u
autoload -Uz colors && colors
