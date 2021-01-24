# My dotfiles for Ubuntu

## Setup
```bash
echo "alias dot='/usr/bin/git --git-dir=$HOME/.dotrepo/ --work-tree=$HOME'" >> .bashrc
echo ".dotrepo >> .gitignore
git clone --bare "git@github.com:ShaneEverittM/Ubuntu-Dotfiles.git" $HOME/.dotrepo
TODO: figure out how to sparse checkout here to avoid checking out the README
dot checkout
```
