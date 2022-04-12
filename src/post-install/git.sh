#!/bin/bash

# config user
git config --global user.name "Daniel Prates"
git config --global user.email "danprates94@gmail.com"

# config alias
git config --global alias.s '!git status -s'
git config --global alias.c '!git add --all && git commit -m'
git config --global alias.l '!git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'
git config --global alias.f '!git fetch --all --prune'
git config --global alias.b '!git branch -av'
git config --global alias.amend = '!git add --all && git commit --amend --no-edit'

# Other configs
git config --global pull.rebase true
git config --global push.followTags true
git config --global init.defaultBranch master
git config --global core.excludesfile ~/.config/.gitignore

# install git flow
sudo apt install git-flow
