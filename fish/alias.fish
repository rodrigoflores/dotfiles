# Git
#alias git 'hub'

alias g 'git'

alias gap 'git add -p'

alias gs 'git s'

alias gd 'git diff'
alias gdc 'git diff --cached'

alias gpl 'git pull --rebase'

alias gc 'git commit'

alias gl 'git log --oneline'

alias grh 'git reset --hard'

alias gcom 'git checkout master'

# Misc
alias tailf 'tail -n 100 -f'
alias squidn 'squid -N -d 1'

# Hub and git

alias lr 'lein repl'
alias lrp 'lein postman-repl'
alias lm 'lein midje'
alias lma 'lein midje :autotest'
alias las 'lein ancient :allow-snapshots'
alias pc 'lein midje ; lein postman ; lein ancient :allow-snapshots'
alias lmp 'lein do midje, postman'

# XClip

alias setclip "xclip -selection c"
alias getclip "xclip -selection c -o"

