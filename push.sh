#!/bin/bash
git branch
git checkout richard
git add .
git status
git commit -m "$1"
git push origin richard
git log --graph --oneline --all

#git reset --hard HEAD
#git clean -f -d
#git pull origin richard
