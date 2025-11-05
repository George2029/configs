#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -a --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
EDITOR=/bin/nvim
LANG='en_US.UTF-8'

#
# git aliases
#

alias vim='nvim'
alias rc='vim ~/.bashrc'
alias ali='vim ~/bash/aliases.sh'
alias bu='. ~/.bashrc'

alias gs='git status'
alias gc='git commit -m'
alias gl='git log'
alias gp='git pull'
alias gpu='git push'
alias gr='git restore'
alias ga='git add'
alias gA='git add -A'
alias gpp='git push'
alias gch='git checkout'
