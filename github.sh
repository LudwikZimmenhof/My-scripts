#!/bin/sh
git init
git pull https://github.com/LudwikZimmenhof/$1.git
git add -A
git commit -m "$2"
git remote add origin git@github.com:LudwikZimmenhof/$1.git
git branch -M main
git push -u origin main
