#!/bin/bash/
#
sudo apt-get install git -y
sudo apt-get install curl -y
sudo apt-get install build-essential cmake python-dev -y
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
git clone https://github.com/scwuaptx/vimrc

cd vimrc
cp .vimrc ~/.vimrc
vim +PluginInstall +qall
sudo apt-get install python-fontforge
wget https://github.com/Lokaltog/powerline-fonts/raw/master/UbuntuMono/Ubuntu%20Mono%20derivative%20Powerline.ttf
~/.vim/bundle/vim-powerline/fontpatcher/fontpatcher Ubuntu\ Mono\ derivative\ Powerline.ttf
cd
mkdir ~/.fonts
cp vimrc/*Powerline-Powerline.ttf ~/.fonts/
sudo fc-cache -vf
vim +PowerlineClearCache +qall

