#
# ~/.bash_aliases
#

# Aliases
alias l='ls -Falh'
alias fetch='neofetch'
alias ccc='cd && clear'
alias space='du -hs'
alias bigassfiles='find . -type f  -exec du -h {} + | sort -r -h'
alias feh='feh -g 1080x608 --scale-down'

# dotfile
alias dot='/usr/bin/git --git-dir=$HOME/github/dotfiles/ --work-tree=$HOME'
alias dota='dot add'
alias dots='dot status'
alias dotc='dot commit -m'
alias dotp='dot push'

# git
alias ga='git add'
alias gc='git commit -m'
alias gca='git commit -am'
alias gs='git status'
alias gp='git push'
