#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# default
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Custom Aliases
source ~/.bash_aliases

# PATH
export PATH=$PATH:~/scripts

# Env vars
export GPG_TTY=$(tty)

# pywal terminal theme
(cat ~/.cache/wal/sequences &)
