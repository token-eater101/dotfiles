#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '

# Custom colorful Bash prompt
# PS1="\[\e[32m\]\u\[\e[m\]@\[\e[36m\]\h\[\e[m\]:\[\e[33m\]\w\[\e[m\] ~> "

PS1="\n\[\e[1;31m\][ \d \t ]\[\e[m\] \[\e[1;32m\]\u\[\e[m\]@\[\e[1;36m\]\h\[\e[m\]:\[\e[1;33m\]\w\[\e[m\]\n ~> "

export EDITOR='nvim'
