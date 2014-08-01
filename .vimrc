set nocompatible
set backspace=indent,eol,start
set number
set history=1000
set hlsearch incsearch
set encoding=utf-8
set fileencoding=utf-8
set laststatus=2
set tabstop=4 shiftwidth=4 smarttab expandtab softtabstop=4 autoindent
set colorcolumn=+1
set ignorecase smartcase
set wildmenu
set wildmode=list:longest
set scrolloff=3
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp,$TMP,$TEMP
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp,$TMP,$TEMP
set title
set visualbell
set sessionoptions=curdir,buffers,folds,help,resize,slash,tabpages,winsize
set showcmd
set ruler
set splitbelow splitright
set guioptions-=m
set guioptions-=T
set mouse=a
set tags=./tags,tags,~/tags

syntax on
let mapleader=","

noremap <LEADER>m :MRU<CR>
let MRU_Max_Entries=100
let MRU_Add_Menu=1
