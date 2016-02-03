VIM=/usr/local/bin/vim
VIMRUNTIME=/usr/local/bin/vim
EDITOR=$VIM/vim

if [ -d "$HOME/.local/bin" ]; then
    PATH="$HOME/.local/bin:$PATH"
fi
export GOROOT=/usr/local/go
export PATH=$PATH:/home/gulyasm/.local/bin
export GOPATH=/home/gulyasm/gocode
export ANSIBLE_NOCOWS=1
export WWW_HOME=/var/www
export JAVA_HOME=/opt/jdk1.8.0_60/
export SPARK_HOME=/opt/spark-1.4.0-bin-hadoop2.6

export ENBRITELY_WSID="dummy-wsid"
export ENBRITELY_API_TELEMETRY_ADDRESS=":8080"

# Passwords and other not public stuff
source ~/.secret
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/local/go/bin:/bin:/home/gulyasm/.local/bin
TERRAFORM_HOME=/opt/terraform
CONSUL_HOME=/opt/consul
VAULT_HOME=/opt/vault
PACKER_HOME=/opt/packer
export MAVEN_HOME=/opt/apache-maven-3.3.3
export PATH=$PATH:$MAVEN_HOME/bin
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:/opt/didit-cli-client
export PATH=$PATH:$SPARK_HOME
export PATH=$PATH:$TERRAFORM_HOME
export PATH=$PATH:$VAULT_HOME
export PATH=$PACKER_HOME:$PATH
export PATH=$PATH:$CONSUL_HOME
export PATH=$PATH:/home/gulyasm/bin
export CDPATH=$GOPATH/src/github.com/$USER:$GOPATH/src/github.com/enbritely
PATH="/usr/local/heroku/bin:$PATH"
