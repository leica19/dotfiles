#!/bin/bash

packagelist = (
	"vim"
	"git"
)

echo "start apt-get install apps..."

for list in ${packagelist[@]}; do
	sudo apt-get install -y ${list}
done

sudo apt-get update -y
sudo apt-get upgrade -y

