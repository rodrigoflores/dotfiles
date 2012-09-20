autoload -U compinit
compinit

autoload -U colors
colors

source ~/.dotfiles/zshrcs/aliases.zsh
source ~/.dotfiles/zshrcs/export.zsh
source ~/.dotfiles/zshrcs/prompt.zsh
source ~/.dotfiles/zshrcs/rbenv.zsh
source ~/.dotfiles/zshrcs/git.zsh

export PATH="$PATH:/usr/local/sbin"