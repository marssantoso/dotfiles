#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -a'
alias wifi='sudo wifi-menu'
alias syu='sudo pacman -Syu'
PS1='[\u@\h \W]\$ '
