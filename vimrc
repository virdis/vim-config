set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Scala Plugin
Plugin 'derekwyatt/vim-scala'
" NERDTree
Plugin 'scrooloose/nerdtree'
" Syntastic
Plugin 'scrooloose/syntastic'
" Surrond
Plugin 'tpope/vim-surround'
"CTRLP
Plugin 'kien/ctrlp.vim'
" AirLine
Plugin 'bling/vim-airline'
" Ack
Plugin 'mileszs/ack.vim'
" Colorscheme
Plugin 'flazz/vim-colorschemes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Ctrlp remap key
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" Set filetype stuff to on
filetype on
filetype plugin on
filetype indent on
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2

" Switch on syntax highlighting.
syntax on

" OK, so I'm gonna remove the VIM safety net for a while and see if kick
set nobackup
set nowritebackup
set noswapfile
set number

" Gui settings
if has("gui_running")
  set guifont=Monaco\ Bold\ 12
  colorscheme solarized
endif
