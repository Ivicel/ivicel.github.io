#!/bin/sh

pelican -s pelicanconf.py -o io.ivicel.info -d -D
git add .
git commit -m "generate blog at $(date)"
git push 
#git --work-tree ivicel.github.io --git-dir .git/modules/ivicel.github.io add .
#git --work-tree ivicel.github.io --git-dir .git/modules/ivicel.github.io commit -m 'generate blog'
#git --work-tree ivicel.github.io --git-dir .git/modules/ivicel.github.io push
