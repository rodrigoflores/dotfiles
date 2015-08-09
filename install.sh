#!/bin/sh

cat ~/.dotfiles/dotfiles_ascii.txt

echo "Starting to copy dotfiles"

DOTFILES_DIR="~/.dotfiles" 
echo "Dotfiles directory: $DOTFILES_DIR"

copy_dot_file () {
    echo "Linking $DOTFILES_DIR/$1 to $2"
    ln -svi $DOTFILES_DIR/$1 $2
}

copy_dot_file ssh_config ~/.ssh/config
copy_dot_file gemrc ~/.gemrc
copy_dot_file railsrc ~/.railsrc
copy_dot_file zshrc ~/.zshrc
copy_dot_file pryrc ~/.pryrc
copy_dot_file gitconfig ~/.gitconfig
copy_dot_file gitignore ~/.gitignore
