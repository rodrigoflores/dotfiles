source $HOME/.dotfiles/fish/alias.fish
source $HOME/.dotfiles/fish/env_vars.fish
source $HOME/.dotfiles/fish/secret.fish
source $HOME/.dotfiles/fish/pyenv.fish
source $HOME/.dotfiles/fish/rbenv.fish
source $HOME/.dotfiles/fish/zoxide.fish

set -U SXHKD_SHELL /usr/bin/bash

# https://unix.stackexchange.com/questions/278649/how-can-i-check-if-a-shell-is-login-interactive-batch-in-fish
if status --is-interactive
   set fish_greeting

   fortune $HOME/.dotfiles/fortune/books
 end
