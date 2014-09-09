set nu
set nocompatible
set tabstop=4
set laststatus=2
set encoding=utf-8
filetype off

set rtp+=~/.vim/bundle/vundle/

call vundle#rc()
Plugin 'gmarik/Vundle.vim'
Plugin 'L9'
Plugin 'scrooloose/nerdtree'
Plugin 'Lokaltog/vim-powerline'
Plugin 'tpope/vim-fugitive'  "branch of powerline
Plugin 'c9s/colorselector.vim'
Plugin 'ap/vim-css-color'
"Plugin 'emmetio/emmet'
Plugin 'gregsexton/MatchTag'
Plugin 'kien/ctrlp.vim'
Plugin 'python_match.vim'
Plugin 'tpope/vim-surround'

"Plugin 'AutoComplPop'
Plugin 'othree/vim-autocomplpop'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'

Plugin 'ironcamel/vim-script-runner'
Plugin 'xuhdev/SingleCompile'

set t_Co=256
let g:Powerline_symbols='fancy'
let g:Powerline_cache_enabled = 0
let g:user_emmet_leader_key='<C-e>' 
let g:acp_behaviorSnipmateLength = 1
let g:script_runner_key = '<F9>'
map <Tab> :NERDTreeToggle<CR>
nmap <F12> :SCCompileRun<cr>
filetype plugin indent on
filetype indent on
