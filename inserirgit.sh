#!/bin/bash

echo 'Informe o nome do projeto'
read projeto
if [ "$projeto" != "" ]  ;
then
	git init
	git add . 
	git commit -m 'initial commit'
	git remote add origin https://github.com/msmariano/$projeto.git
	git push -u origin master
fi
