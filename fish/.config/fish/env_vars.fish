fish_add_path /usr/local/bin

fish_add_path -a /usr/bin
fish_add_path -a /bin
fish_add_path -p /usr/local/bin
fish_add_path /usr/sbin
fish_add_path /sbin

fish_add_path "/Applications/Emacs.app/Contents/MacOS/bin-x86_64-10_14"
fish_add_path $HOME/.rbenv/bin
fish_add_path /Applications/Emacs.app/Contents/MacOS
fish_add_path $HOME/.cargo/bin
fish_add_path -m /opt/homebrew/bin
fish_add_path -m /opt/homebrew/sbin
fish_add_path -m /usr/local/bin
fish_add_path -m /Applications/Postgres.app/Contents/Versions/latest/bin/

set -x LC_ALL en_US.UTF-8
set LANG en_US.UTF-8

set -xg NVM_DIR $HOME/.nvm
