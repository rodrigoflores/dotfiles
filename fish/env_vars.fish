set -xg CODE_HOME $HOME/dev
set -xg NU_HOME $CODE_HOME/nu
set -xg NUDEV_HOME $NU_HOME/nudev
set -xg NUCLI_HOME $NU_HOME/nucli

set -x PATH $PATH $NUCLI_HOME
set -x PATH $NUDEV_HOME $PATH
set -x PATH "/Applications/Emacs.app/Contents/MacOS/bin-x86_64-10_14" $PATH
set -x PATH $HOME/.rbenv/bin $PATH
set -x PATH /Applications/Emacs.app/Contents/MacOS $PATH
set -x PATH $HOME/.cargo/bin $PATH

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
