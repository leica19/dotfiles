#!/bin/bash

packagelist = (
	"vim"
	"git"
)

echo "start apt-get install apps..."

for list in ${packagelist[@]}; do
	sudo apt-get install -y ${list}
done

# install manager on vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

sudo apt-get update -y
sudo apt-get upgrade -y

