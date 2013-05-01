autoload -U compinit
compinit

autoload -U colors
colors

# UTF-8 chars
LC_ALL="en_US.UTF-8"

alias rake="noglob rake"

source ~/.dotfiles/zshrcs/aliases.zsh
source ~/.dotfiles/zshrcs/export.zsh
source ~/.dotfiles/zshrcs/prompt.zsh
source ~/.dotfiles/zshrcs/git.zsh
source ~/.dotfiles/zshrcs/history.zsh
source ~/.dotfiles/zshrcs/keybindings.zsh
source ~/.dotfiles/zshrcs/path.zsh
source ~/.dotfiles/zshrcs/rbenv.zsh
source ~/.dotfiles/zshrcs/fasd.zsh
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
