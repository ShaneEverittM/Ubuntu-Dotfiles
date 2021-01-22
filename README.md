# My dotfiles for Ubuntu

## Setup
```bash
echo "alias dot='/usr/bin/git --git-dir=$HOME/.dotrepo/ --work-tree=$HOME'" >> .bashrc
echo ".dotrepo >> .gitignore
git clone --bare "git@github.com:ShaneEverittM/Ubuntu-Dotfiles.git" $HOME/.dotrepo
dot checkout
```
