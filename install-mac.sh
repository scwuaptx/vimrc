#!/bin/bash
#
sudo brew update
sudo brew install curl
sudo brew install global
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
git clone https://github.com/scwuaptx/vimrc

cd vimrc
cp .vimrc-mac ~/.vimrc
vim +PluginInstall +qall
cd ~/.vim/bundle/vimproc.vim/ 
make
cd vimrc
cp -rf vimrc/snippets ~/.vim/
