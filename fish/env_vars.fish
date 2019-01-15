set -xg CODE_HOME $HOME/Code
set -xg NU_HOME $CODE_HOME/nu
set -xg NUDEV_HOME $NU_HOME/nudev
set -xg NUCLI_HOME $NU_HOME/nucli

set -x PATH $PATH /home/rodrigo/Code/nu/nucli
set -x PATH $NUDEV_HOME $PATH

set -x ARTIFACTS_S3_BUCKET nu-artifacts
set -x ARTIFACTS_AWS_REGION sa-east-1

set -x JAVA_HOME /usr/lib/jvm/java-8-openjdk/

set -x KAFKA_HOME "$CODE_HOME/kafka/kafka_2.12-0.10.2.1"
set -x RIEMANN_HOME "$CODE_HOME/riemann/riemann-0.2.5"

set -x LC_ALL en_US.UTF-8
set LANG en_US.UTF-8

set -xg AWS_DEFAULT_REGION sa-east-1

set -xg EDITOR "emacsclient -t"

set -xg NVM_DIR /home/rodrigo/.nvm

set -gx autojump_fish /usr/share/autojump/autojump.fish
