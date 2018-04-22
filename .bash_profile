#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

setleds -D +num

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
    exec startx
fi
