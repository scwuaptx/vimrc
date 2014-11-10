#!/bin/bash
#
sudo brew update
sudo brew install curl
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
git clone https://github.com/scwuaptx/vimrc

cd vimrc
cp .vimrc ~/.vimrc
vim +PluginInstall +qall
cp -rf vimrc/snippets ~/.vim/
