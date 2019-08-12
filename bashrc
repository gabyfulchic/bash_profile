#####################################################################
#______  ___  _____ _   _    ___  _    _____ ___  _____ _____ _____ #
#| ___ \/ _ \/  ___| | | |  / _ \| |  |_   _/ _ \/  ___|  ___/  ___|#
#| |_/ / /_\ \ `--.| |_| | / /_\ \ |    | |/ /_\ \ `--.| |__ \ `--. #
#| ___ \  _  |`--. \  _  | |  _  | |    | ||  _  |`--. \  __| `--. \#
#| |_/ / | | /\__/ / | | | | | | | |____| || | | /\__/ / |___/\__/ /#
#\____/\_| |_|____/\_| |_/ \_| |_|_____|___|_| |_|____/\____/\____/ #
#																	                                  #
#####################################################################

## BUILTIN CMDS
alias lsf="ls -alFh"
alias gst="git status"
alias la="ls -al"
alias ..="../"
alias ...="../../"
alias ....="../../../"
alias .....="../../../../"
alias ......="../../../../../"
alias who="echo \"je s'appelle root\""

## MY SHELL :p
alias gotozsh="chsh -s /bin/zsh gabyf"

## GIT
alias grst="git reset"
alias gstsh="git stash"
alias gstshon="git stash apply"
alias gcm="git commit -m"
alias gcmS="git commit -S -m"
alias gpu="git push"
alias gpum="git push -u origin master"
alias gpud="git push -u origin dev"

## GITLAB-CTL
alias gstop="gitlab-ctl stop"
alias gstart="gitlab-ctl start"
alias gstatus="gitlab-ctl status"
alias grcfg="gitlab-ctl reconfigure"

## ADDED BINARIES || SOFTS
alias compress="tar -czvf"
alias extract="tar -xzvf"
alias k8s="kubectl"
alias dk="docker"
alias ans="ansible"
alias ap="ansible-playbook"
alias ppt="/bin/puppet"

##################################################
#  ______ _   ___      __ __      __     _____   #
# |  ____| \ | \ \    / / \ \    / /\   |  __ \  #
# | |__  |  \| |\ \  / /   \ \  / /  \  | |__) | #
# |  __| | . ` | \ \/ /     \ \/ / /\ \ |  _  /  #
# | |____| |\  |  \  /       \  / ____ \| | \ \  #
# |______|_| \_|   \/         \/_/    \_\_|  \_\ #
#                                                #
##################################################

export ME="Gaby FULCHIC, Ingénieur Système. DEVOPS Addict :p"
export WEB="/usr/share/www"
export ansible="/home/gabyf/ansible-ops"
export kubernetes="/home/gabyf/k8s-ops"
export puppet="/home/gabyf/puppet-ops"
export kubespray="/home/gabyf/ansible-ops/vendor/kubespray"
