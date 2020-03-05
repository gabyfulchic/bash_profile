# FULCHIC Gaby PROFILE #  
[![file](https://img.shields.io/badge/file-bashrc-lightgrey.svg)](https://github.com/gabyfulchic)  
``` My profile, my aliases, my shell, my Env vars. And soon my Vimrc 👀```  

# How to Bash  
```ruby  
> git clone https://github.com/gabyfulchic/bashrc.git  
> cd bashrc/  
> cp bashrc $HOME/.bashrc  
```  
  
# How to Zsh  
```ruby
> git clone https://github.com/gabyfulchic/bashrc.git
> cd bahsrc/
> sudo chmod +x install-zsh.sh
> /bin/bash install-zsh.sh
> cp zshrc $HOME/.zshrc
```  
  
# How to set vim conf
```ruby
> git clone https://github.com/gabyfulchic/bashrc.git
> cd bashrc/
> sudo chmod +x install-vim.sh
> ./install-vim.sh
> cp vimrc $HOME/.vimrc (Only for your user)
> cp vimrc /etc/vimrc (Default for all users, getting override by $HOME/.vimrc)
```  
  
# Refresh shell changes without killing your session  
```ruby
> source $HOME/.bashrc
> source $HOME/.zshrc
```  
  
# The good way to store ENV Vars  
```ruby
- Before all you may want to know if your var will be
 used by ONE user or MULTIPLE users. If it's for only 
 ONE user you gonna set some $HOME/.profile or $HOME/.bash_profile.
 But if you set it for MULTIPLE users, you gonna need to
 set /etc/environment or /etc/profile.d/env_vars.sh. 
- When you know the context of your var, you may want to
 know if the var will be overwrite. For example, a .bash_profile
 will overwrite the /etc/profile or /etc/profile.d/script.sh
 because it's run before the .bash_profile. All wide system configuration
 are runned before specific user configuration.
- It works for env_vars, so it works for tools like bash and zsh.
 /etc/zshrc and /etc/bashrc are runned for everyone, but can be overwritten
 by /home/users/.bashrc || .zshrc ^^  
  
- SO, THE GOOD WAY TO ADD ENV VARS for every users is to export
 them on a /etc/profile.d/script.sh and checking that no user .profile 
 overwritte your value or simply to add a var in /etc/environment like below
  
>> vim /etc/environment (manual)
   
>> {if file not empty} (sed is a stream editor btw)
>>>> sed -ie "\$aPATH=\"/usr/bin\"" /etc/environment (for a script)
>> {if file empty}  
>>>> echo "PATH=\"/toto/bin\"" | sudo tee /etc/environment (for a script)
```  
  
# The way to store user default conf
```ruby
> /etc/default/useradd (define default user vars)
> /etc/skel (home template for new users)
``` 
