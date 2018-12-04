# -*- mode: shell-script; -*-

# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh
export LOCALE="en_us.UTF-8"

ZSH_THEME="juanghurtado"

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
source ~/.dotfiles/zshrcs/pyenv.zsh
source ~/.dotfiles/zshrcs/secrets.zsh
source ~/.dotfiles/zshrcs/env_vars.zsh
source ~/.dotfiles/zshrcs/export.zsh
source ~/.dotfiles/zshrcs/autojump.zsh
source /usr/share/nvm/init-nvm.sh
source ~/.nurc

### Added by the Heroku Toolbelt

# added by travis gem
[ -f /Users/rodrigo/.travis/travis.sh ] && source /Users/rodrigo/.travis/travis.sh

fortune ~/.dotfiles/fortune/books

bindkey "ƒ" forward-word
bindkey "∫" backward-word

source ~/.oh-my-git/prompt.sh
