#!/bin/bash

# config user
git config --global user.name "Daniel Prates"
git config --global user.email "danprates94@gmail.com"

# config alias
git config --global --replace-all alias.s '!git status -s'
git config --global --replace-all alias.c '!git add --all && git commit -m'
git config --global --replace-all alias.l '!git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'
git config --global --replace-all alias.f '!git fetch --all --prune'
git config --global --replace-all alias.b '!git branch -av'
git config --global --replace-all alias.amend '!git add --all && git commit --amend --no-edit'

# Other configs
git config --global pull.rebase true
git config --global push.followTags true
git config --global init.defaultBranch main
git config --global core.excludesfile ~/.config/.gitignore
git config --global core.editor vim

# install git flow
sudo apt install git-flow
