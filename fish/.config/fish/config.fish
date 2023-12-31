set FISH_CONFIG "$HOME/.config/fish"

source $FISH_CONFIG/env_vars.fish
source $FISH_CONFIG/secret.fish
source $FISH_CONFIG/alias.fish
source $FISH_CONFIG/pyenv.fish
source $FISH_CONFIG/rbenv.fish
source $FISH_CONFIG/jenv.fish
source $FISH_CONFIG/zoxide.fish

set -U SXHKD_SHELL /usr/bin/bash

starship init fish | source

set --erase fish_greeting

source $FISH_CONFIG/fish_greeting.fish

# https://unix.stackexchange.com/questions/278649/how-can-i-check-if-a-shell-is-login-interactive-batch-in-fish
# if status --is-interactive
#    neofetch

#    fortune $HOME/.dotfiles/fortune/books
#  end
