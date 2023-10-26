#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias c='clear'

alias ..='cd ../'
alias ...='cd ../;cd ../'

alias l='ls'
alias la='ls -A'
alias ll='ls -lh'
alias lla='ls -lhA'
alias ls='ls --color=auto'

alias t='tree --dirsfirst -CF'
alias tl='t -p'

alias grep='grep --color=auto'

alias gs='git status'
alias ga='git add'
alias gaa='git add --all'
alias gr='git rm'

alias v='vim'

PS1='[\h.\u -> \W] \$ '
