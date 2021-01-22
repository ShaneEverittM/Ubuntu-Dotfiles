# My dotfiles for Ubuntu

## Setup
```bash
echo "alias dot='/usr/bin/git --git-dir=$HOME/.dotrepo/ --work-tree=$HOME'" >> .bashrc
echo ".dotrepo >> .gitignore
git clone --bare <git-repo-url> $HOME/.dotrepo
config checkout
```
