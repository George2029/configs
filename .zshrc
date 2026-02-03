# for zsh
setopt autocd

EDITOR=/opt/homebrew/bin/nvim
LANG='en_US.UTF-8'
CONFIGS_DIR="$HOME"/Documents/configs

alias cfg='cd "$CONFIGS_DIR"'

source "$CONFIGS_DIR"/public.sh
source "$CONFIGS_DIR"/private.sh
