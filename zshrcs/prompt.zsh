autoload -U colors && colors

source ~/.git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM="auto"
export GIT_PS1_SHOWCOLORHINTS=1


current_commit ()
{
  if ! git rev-parse --git-dir > /dev/null 2>&1; then
    ""
  else
    git rev-parse --short HEAD
  fi
}

RUBY_VERSION=
CURRENT_COMMIT=$(current_commit)
GIT=$(__git_ps1 "[%s]")

RPROMPT="$(rbenv version-name) $(__git_ps1 "[%s]") $(current_commit)"
PROMPT="%~ %# "