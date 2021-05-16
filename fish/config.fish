source $HOME/.dotfiles/fish/alias.fish
source $HOME/.dotfiles/fish/env_vars.fish
source $HOME/.dotfiles/fish/secret.fish
source $HOME/.dotfiles/fish/pyenv.fish
source $HOME/.dotfiles/fish/rbenv.fish


if status --is-interactive
   set fish_greeting

   fortune $HOME/.dotfiles/fortune/books
 end
