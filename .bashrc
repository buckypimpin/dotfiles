#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa --color=auto'
alias ll='exa -alh --color=auto'
alias ..='cd ..'
PS1='[\u@\h \W]\$ '

export PATH="~/.local/bin/:$PATH"
export PS1='\[\e[0;2m\][\[\e[0;1;2;38;5;210m\]\u\[\e[0;2m\]]\[\e[0m\]-\[\e[0;2m\][\[\e[0;1;2;38;5;217m\]\w\[\e[0;2m\]]\[\e[0;1m\]$\[\e[m\] \[\e0' 
neofetch
