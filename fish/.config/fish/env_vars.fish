fish_add_path /usr/local/bin

fish_add_path -a /usr/bin
fish_add_path -a /bin
fish_add_path -p /usr/local/bin
fish_add_path -a /usr/sbin
fish_add_path -a /sbin

fish_add_path -a "/Applications/Emacs.app/Contents/MacOS/bin-x86_64-10_14"
fish_add_path -a $HOME/.rbenv/bin
fish_add_path -a /Applications/Emacs.app/Contents/MacOS
fish_add_path -m /opt/homebrew/bin
fish_add_path -m /opt/homebrew/sbin
#fish_add_path -m /usr/local/bin
fish_add_path -m /Applications/Postgres.app/Contents/Versions/latest/bin/
fish_add_path -a $GOPATH/bin/

set -x LC_ALL en_US.UTF-8
set LANG en_US.UTF-8

set -xg NVM_DIR $HOME/.nvm
set -xg KAFKA_HOME "$HOME/Developer/kafka_2.13-3.9.1"