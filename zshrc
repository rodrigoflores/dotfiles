# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="steeef"

# Example aliases
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=()

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:$HOME/bin:/Users/flores/.vim/opt/sparkup:/Users/flores/Code/git-achievements:/usr/local/sbin

alias br='brew'
alias bri='brew install'
alias brs='brew search'

alias b='bundle'
alias bc='bundle check'
alias be='bundle exec'

alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gpl='git pull --rebase'
alias gc='git commit'
alias gl='git log --oneline'

alias cddevise='cd /Users/flores/Code/devise/devise-core'
alias cddevisebook="cd /Users/flores/Documents/Dropbox/devisebook/manuscript"
alias cdzlr="cd /Users/flores/Code/zlr"

export PATH="/Users/flores/.rbenv/shims:${PATH}"
source "/usr/local/Cellar/rbenv/0.3.0/libexec/../completions/rbenv.zsh"

rbenv rehash 2>/dev/null

rbenv() {
  command="$1"
  if [ "$#" -gt 0 ]; then
    shift
  fi

  case "$command" in
  shell)
    eval `rbenv "sh-$command" "$@"`;;
  *)
    command rbenv "$command" "$@";;
  esac
}

export LC_CTYPE=en_US.UTF-8
export LANG=en_US.UTF-8

alias git="git-achievements"
compdef git-achievements=git

export GEM_EDITOR='mate'

export PATH="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome:${PATH}"