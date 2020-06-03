" -----------------------
"   basic set
" ------------------------
" vi
set nocp

" ------------------------
"   code
" ------------------------
"set encoding=utf-8
"set langmenu=zh_CN.UTF-8
"set langmenu=en_US.utf8
"lan en
set fileencodings=utf-8,cp936,gbk,big5,euc-jp,euc-kr,latin1

" ------------------------
"   display
" ------------------------
" display cursor
set ruler

set showmatch
" highlight search result
set hlsearch

set linebreak

set laststatus=2

set t_Co=256

filetype plugin indent on
filetype plugin on

syntax on
set background=dark
colo solarized
set number
" remove bell

" ------------------------
"   form
" ------------------------
" tab
set tabstop=4

set shiftwidth=4
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %=%{strftime(\"%m/%d/%y\ -\ %H:%M\")}\ 

set cmdheight=1

set smarttab
" replace tab with blacks
set expandtab

set autoindent

" text width
" set textwidth=80

" set wrap type
set formatoptions+=mB

set ambiwidth=double

" ------------------------
"   ctags
" ------------------------
set tags=./tags;
set autochdir

" ------------------------
"   Vundle
" ------------------------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'luochen1990/rainbow'
Plugin 'preservim/nerdtree'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

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

" ------------------------
"   ctrlp
" ------------------------
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" ------------------------
"   Taglist
" ------------------------
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1
let Tlist_Auto_Open=1
let Tlist_Process_File_Always=1
let Tlist_File_Fold_Auto_Close=1

" ------------------------
"   rainbow
" ------------------------
let g:rainbow_active = 1 "0 if you want to enable it later via :RainbowToggle
