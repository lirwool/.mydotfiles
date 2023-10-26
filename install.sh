#!/bin/bash

SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"

cd $SCRIPT_DIR
git submodule init
git submodule update

cp -r .bashrc .vim $HOME
echo "dotfiles installed"
