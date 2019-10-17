#!/bin/bash

# update repo + install zsh
sudo apt update -y
sudo apt install -y zsh powerline fonts-powerline curl

# get and set oh-my-zsh
curl -Lo $HOME/install.sh https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh
sh $HOME/install.sh
