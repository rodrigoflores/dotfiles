# Path to your oh-my-zsh installation.
export ZSH=/Users/rodrigo/.oh-my-zsh

ZSH_THEME="wedisagree"

plugins=(git)

# User configuration

export PATH="/usr/local/heroku/bin:/Users/rodrigo/Code/nu/nudev:/usr/local/opt/rbenv/shims:/Applications/Postgres93.app/Contents/MacOS/bin:/Users/rodrigo/anaconda/bin:/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/sbin:/usr/local/Cellar/emacs/24.5/bin"
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

source ~/.dotfiles/zshrcs/aliases.zsh
source ~/.dotfiles/zshrcs/git.zsh
source ~/.dotfiles/zshrcs/history.zsh
source ~/.dotfiles/zshrcs/keybindings.zsh
source ~/.dotfiles/zshrcs/path.zsh
source ~/.dotfiles/zshrcs/rbenv.zsh
source ~/.dotfiles/zshrcs/fasd.zsh
source ~/.dotfiles/zshrcs/secrets.zsh
source ~/.dotfiles/zshrcs/env_vars.zsh
source ~/.dotfiles/zshrcs/export.zsh

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

eval "$(docker-machine env default)"
