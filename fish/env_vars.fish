set -xg CODE_HOME $HOME/dev
set -xg NU_HOME $CODE_HOME/nu
set -xg NUDEV_HOME $NU_HOME/nudev
set -xg NUCLI_HOME $NU_HOME/nucli

fish_add_path /usr/local/bin
fish_add_path -p $NUCLI_HOME
fish_add_path -a /usr/bin
fish_add_path -a /bin
fish_add_path -p /usr/local/bin
fish_add_path /usr/sbin
fish_add_path /sbin
fish_add_path $NUDEV_HOME
fish_add_path "/Applications/Emacs.app/Contents/MacOS/bin-x86_64-10_14"
fish_add_path $HOME/.rbenv/bin
fish_add_path /Applications/Emacs.app/Contents/MacOS
fish_add_path $HOME/.cargo/bin
fish_add_path -m /opt/homebrew/bin
fish_add_path -m /opt/homebrew/sbin
fish_add_path -m /usr/local/bin
fish_add_path -m /Applications/Postgres.app/Contents/Versions/latest/bin/
fish_add_path -m /Users/rodrigo.flores/dev/nu/mini-meta-repo/monocli/bin/

set -x ARTIFACTS_S3_BUCKET nu-artifacts
set -x ARTIFACTS_AWS_REGION sa-east-1

set -x KAFKA_HOME "$CODE_HOME/kafka/kafka_2.12-0.10.2.1"
set -x RIEMANN_HOME "$CODE_HOME/riemann/riemann-0.2.5"

set -x LC_ALL en_US.UTF-8
set LANG en_US.UTF-8

set -xg AWS_DEFAULT_REGION sa-east-1

set -xg EDITOR "code --wait"

set -xg NVM_DIR $HOME/.nvm
set -xg ZSH_LOCATION "/usr/local/bin/zsh"
