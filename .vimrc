set nu
set nocompatible
set tabstop=4
set laststatus=2
set encoding=utf-8
filetype off

set rtp+=~/.vim/bundle/vundle/

call vundle#rc()
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Lokaltog/vim-powerline'
set t_Co=256
let g:Powerline_symbols='fancy'
map <F5> :NERDTreeToggle<CR>

filetype plugin indent on

filetype indent on
