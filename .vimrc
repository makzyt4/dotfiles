set nocompatible
filetype off

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'w0rp/ale' 
Plugin 'airblade/vim-gitgutter'

call vundle#end()

filetype plugin indent on  
colorscheme yuma
syntax on

set number
set nocompatible
set hidden
set wildmenu
set showcmd
set hlsearch
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
set mouse=a

set shiftwidth=4
set softtabstop=4
set expandtab

" Key mappings
map <C-o> :NERDTreeToggle<CR> 

" Plugin settings
let b:ale_linters = ['pylint'] 
