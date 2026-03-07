#!/bin/bash
git remote add upstream https://github.com/electronicarts/CnC_Remastered_Collection.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/CnC_Remastered_Collection.git
git push --force --set-upstream origin master
