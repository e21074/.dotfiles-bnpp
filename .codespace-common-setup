#Aliases

alias ll='ls -lashi'

sudo apt-get update

# Git installation and autocompleteion
sudo apt-get install -y git-core bash-completion
source /etc/bash_completion.d/git 2>/dev/zero || :
source /usr/share/bash-completion/completions/git 2>/dev/zero || :

# Docker installation

# Install secured http tools
sudo apt-get install ca-certificates curl gnupg lsb-release

# Install docker itelf
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin

# Pull H2 image
docker pull oscarfonts/h2:2.0.204

# Run h2 image
docker run --publish 1521:1521 -d --publish 81:81 --name h2instance
