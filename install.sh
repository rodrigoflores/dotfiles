echo "Starting to copy dotfiles"

DOTFILES_DIR="~/.dotfiles" 
echo "Dotfiles directory: $DOTFILES_DIR"

copyDotFile (){
    echo "Linking $DOTFILES_DIR/$1 to $2"
    ln -svi $DOTFILES_DIR/$1 $2
}

copyDotFile ssh_config ~/.ssh/config
copyDotFile gemrc ~/.gemrc
copyDotFile railsrc ~/.railsrc
copyDotFile zshrc ~/.zshrc
copyDotFile pryrc ~/.pryrc
copyDotFile gitconfig ~/.gitconfig
copyDotFile gitignore ~/.gitignore 
