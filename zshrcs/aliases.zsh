# Brew
alias br='brew'
alias bri='brew install'
alias brs='brew search'
alias bru='brew update'

# Bundler
alias b='bundle'
alias bc='bundle check'
alias be='bundle exec'

# Rails
alias brc='b/rails c'

# Git
alias g='git'

alias gap='git add -p'

alias gs='git s'

alias gd='git diff'
alias gdc='git diff --cached'

alias gpl='git pull --rebase'

alias gc='git commit'

alias gl='git log --oneline'

alias grh='git reset --hard'

alias gcom='git checkout master'

# Misc
alias tailf='tail -n 100 -f'
alias squidn='squid -N -d 1'

# Hub and git
alias git='hub'

alias lr='lein repl'
alias lrp='lein postman-repl'
alias lm='lein midje'
alias lma='lein midje :autotest'

# Nu
alias run-e2e-local='STACK=local SILENT=true bundle exec rspec features'
alias run-e2e-local-verbose='STACK=local bundle exec rspec features'
alias black-gate='sudo ssh -N -L 8443:prod-mordor.nubank.com.br:443 54.207.9.245 -l ec2-user -i ~/.ssh/keys/nat.pem -v'

setopt complete_aliases

$(butler --init-completion)
