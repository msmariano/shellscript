#!/bin/bash
git init
git add . 
git commit -m 'initial commit'
git remote add origin https://github.com/msmariano/$1.git
git push -u origin master
