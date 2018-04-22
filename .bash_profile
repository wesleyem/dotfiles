#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

setleds -D +num

# Custom Aliases
source ~/.bash_aliases

# PATH
export PATH=$PATH:~/scripts

# Env vars
export GPG_TTY=$(tty)

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
    # pywal terminal theme
    (cat ~/.cache/wal/sequences &)

    exec startx
fi
