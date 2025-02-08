#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias vim='nvim'
alias vi='nvim'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias lab='cd ~/Downloads/repos/LAB'
PS1='[\u@\h \W]\$ '
alias air='$(go env GOPATH)/bin/air'
alias notes='cd ~/docs/notes'
