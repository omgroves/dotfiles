# Owen Groves bashrc

# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# source global bash configuration
if [[ -f /etc/bashrc ]]; then
    . /etc/bashrc
fi

# vim all the things
set -o vi
export EDITOR=vim
export VISUAL=vim

# misc aliases
alias ll='ls -la'
alias vi='vim'

# nav aliases
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

command -v starship >/dev/null && eval "$(starship init bash)"
