#Aliases

alias ll='ls -lashi'

# Git installation and autocompleteion

sudo apt-get install -y git-core bash-completion
source /etc/bash_completion.d/git 2>/dev/zero || :
source /usr/share/bash-completion/completions/git 2>/dev/zero || :
#
#
