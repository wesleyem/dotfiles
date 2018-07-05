#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# default
alias ls='ls --color=auto'
# PS1='\u@\h \W > '
PS1='\W > '

# Custom Aliases
source ~/.bash_aliases

# PATH
export PATH=$PATH:~/scripts:~/text-man

# Env vars
export GPG_TTY=$(tty)

# transparency for xterm
# [ -n "$XTERM_VERSION" ] && transset-df --id "$WINDOWID" >/dev/null

# pywal terminal theme
# (cat ~/.cache/wal/sequences &)
