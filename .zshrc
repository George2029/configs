[[ -o interactive ]] || return
# for zsh
setopt autocd

LANG='en_US.UTF-8'

CONFIGS_DIR="$HOME"/configs
alias cfg='cd "$CONFIGS_DIR"'

source "$CONFIGS_DIR"/public.sh

[[ -d "$CONFIGS_DIR"/private ]] && \
  for f in "$CONFIGS_DIR"/private/*; \
    source $f

