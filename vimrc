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

"colo desert
colo ron

filetype plugin indent on
filetype plugin on

syntax on
" set font
set guifont=Courier\ New:h16
" show line number
set number
" remove bell
set vb

" ------------------------
"   form
" ------------------------
" tab
set tabstop=4

set shiftwidth=4

set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}

set cmdheight=1

set smarttab
" replace tab with blacks
set expandtab
" turn on doxygen highlight
let g:load_doxygen_syntax=1
" turn on c style indent
set cindent

set autoindent

" text width
" set textwidth=80

set linebreak
" set wrap type
set formatoptions+=mB

set ambiwidth=double

" ------------------------
"   edit
" ------------------------

set backspace=indent,eol,start

set whichwrap=b,s,<,>,[,]

set mouse=a

set mousemodel=popup

" ignorecase in search
set ignorecase
"highlight cursor
"set cursorcolumn
set cursorline
set novisualbell
" smart Home
"function SmartHome()
"    let curcol = col(".")
"    if curcol == 1 || curcol > indent(".") + 1
"        normal ^
"    else
"        normal 0
"    endif
"    return ""
"endfunction

" for taglist
"let Tlist_File_Fold_Auto_Close=1
"let Tlist_Exit_OnlyWindow=1
"let Tlist_Auto_Open=1
"let Tlist_WinWidth=50
"let Tlist_Max_Tag_Length=50
"let Tlist_Use_Right_Window=1
"
"let OmniCpp_NamespaceSearch=1

" configure tags$
"set tags+=~/.vim/tags/sys_include_sys
"set tags+=~/.vim/tags/sys_include_bits
"set tags+=~/.vim/tags/sys_include_linux
"set tags+=~/.vim/tags/sys_include_cpp
"set tags+=~/.vim/tags/sys_include_boost
"set tags+=~/.vim/tags/sys_include_openmpi
