autoload -U colors && colors

source ~/.git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM=1
export GIT_PS1_SHOWCOLORHINTS=1

RUBY_VERSION=$(rbenv version-name)
GIT=$(__git_ps1)

RPROMPT="$RUBY_VERSION $GIT"
PROMPT="%~ %# "