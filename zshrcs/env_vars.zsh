export ARTIFACTS_S3_BUCKET=nu-artifacts
export ARTIFACTS_AWS_REGION=sa-east-1

export CODE_HOME=~/Code
export NU_HOME="$CODE_HOME/nu"
export NUDEV_HOME="$NU_HOME/nudev"
export PATH="/usr/local/opt/coreutils/libexec/gnubin:/Users/flores/anaconda2/bin:$NUDEV_HOME:$PATH"

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_73.jdk/Contents/Home

export KAFKA_HOME="$CODE_HOME/kafka/kafka_2.9.2-0.8.2.1"
export RIEMANN_HOME="$CODE_HOME/riemann/riemann-0.2.5"

export DATOMIC_HOME="$NU_HOME/datomic/datomic-pro-0.9.4880.6"
alias start-datomic="$DATOMIC_HOME/bin/transactor transactor.properties"

export GITHUB_TOKEN="200ed562032aeb2c6ebafb8e20098ad92ba6ce5f"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export PR_REPOS_FILE="/Users/flores/.pr.yaml"

export AWS_DEFAULT_REGION=sa-east-1
