# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

ZSH_THEME="wedisagree"

plugins=(git)

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

autoload -U compinit
compinit

autoload -U colors
colors

# UTF-8 chars
LC_ALL="en_US.UTF-8"

alias rake="noglob rake"

function set-title () {
	echo -ne "\e]1;$1\a"
}
source ~/.dotfiles/zshrcs/path.zsh
source ~/.dotfiles/zshrcs/aliases.zsh
source ~/.dotfiles/zshrcs/git.zsh
source ~/.dotfiles/zshrcs/history.zsh
source ~/.dotfiles/zshrcs/keybindings.zsh
source ~/.dotfiles/zshrcs/rbenv.zsh
source ~/.dotfiles/zshrcs/fasd.zsh
source ~/.dotfiles/zshrcs/secrets.zsh
source ~/.dotfiles/zshrcs/env_vars.zsh
source ~/.dotfiles/zshrcs/export.zsh

source ~/.nurc

### Added by the Heroku Toolbelt

eval "$(docker-machine env default)"

# added by travis gem
[ -f /Users/rodrigo/.travis/travis.sh ] && source /Users/rodrigo/.travis/travis.sh
