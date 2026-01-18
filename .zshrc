# for zsh
setopt autocd

alias ls='ls -a --color=auto'
alias grep='grep --color=auto'
alias vim=nvim
alias rc='vim ~/.zshrc'
alias zu='source ~/.zshrc'
alias nrc='vim ~/.config/nvim/'

EDITOR=/opt/homebrew/bin/nvim
LANG='en_US.UTF-8'

#
# git aliases
#

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
