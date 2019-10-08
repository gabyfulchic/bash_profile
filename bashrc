#####################################################################
#______  ___  _____ _   _    ___  _    _____ ___  _____ _____ _____ #
#| ___ \/ _ \/  ___| | | |  / _ \| |  |_   _/ _ \/  ___|  ___/  ___|#
#| |_/ / /_\ \ `--.| |_| | / /_\ \ |    | |/ /_\ \ `--.| |__ \ `--. #
#| ___ \  _  |`--. \  _  | |  _  | |    | ||  _  |`--. \  __| `--. \#
#| |_/ / | | /\__/ / | | | | | | | |____| || | | /\__/ / |___/\__/ /#
#\____/\_| |_|____/\_| |_/ \_| |_|_____|___|_| |_|____/\____/\____/ #
#                                                                   #
#####################################################################

## Can't work without
alias lf="ls -alFh"
alias gpu="git push"
alias gst="git status"
alias gbr="git branch"
alias gmrg="git merge"
alias grev="git revert"
alias gck="git checkout"
alias gcm="git commit -m"
alias gbrr="git branch -r"
alias gckb="git checkout -b"
alias ..="../"
alias ...="../../"
alias ....="../../../"
alias .....="../../../../"
alias ......="../../../../../"

## MY SHELL :p
alias gotozsh="chsh -s /bin/zsh gabyf"

## FUNNY ALIASES ヽ( •_-)ᕗ
alias who="echo \"je s'appelle root\""
alias dodab="echo \"ヽ( •_-)ᕗ\""

## GIT
alias grst="git reset"
alias uncommit="git reset HEAD^"
alias gstash="git stash"
alias gstsahapp="git stash apply"
alias gcmS="git commit -S -m"
alias gpum="git push -u origin master"
alias gpud="git push -u origin dev"

## GITLAB-CTL
## Stopped to use it anymore
# alias gstop="gitlab-ctl stop"
# alias gstart="gitlab-ctl start"
# alias gstatus="gitlab-ctl status"
# alias grcfg="gitlab-ctl reconfigure"

## ADDED BINARIES || SOFTS
alias compress="tar -czvf"
alias extract="tar -xzvf"
alias k8s="kubectl"
alias dk="docker"
alias ans="ansible"
alias ansp="ansible-playbook"
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

# Mes variables pour cd plus vite
export ME="Gaby FULCHIC, Ingénieur Système. DEVOPS Addict :p"
export WEB="/usr/share/www"
export ansible="/home/gabyf/ansible-ops"
export kubernetes="/home/gabyf/k8s-ops"
export puppet="/home/gabyf/puppet-ops"
export kubespray="/home/gabyf/ansible-ops/vendor/kubespray"

# Coloration pour less qui sert pour man par exemple aussi.
# Pour vérifier que less est bien votre pager : echo $PAGER
export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'
