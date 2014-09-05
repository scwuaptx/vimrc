#!/bin/bash/
#
sudo apt-get install git -y
sudo apt-get install curl -y
apt-get install build-essential cmake python-dev -y
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/scwuaptx/vimrc
cd vimrc
cp .vimrc ~/.vimrc
vim +PluginInstall +qall
