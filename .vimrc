" Turn syntax highlighting on
syntax on

" Enable type file detection
filetype on

" Set compatibility to vim only
set nocompatible

" Encoding
set encoding=utf-8

" Show line numbers
set number

" Status bar
set laststatus=2

" Show command
set showcmd

" Enable auto completion menu
set wildmenu

" While searching though a file incrementally highlight matching characters
set incsearch

" Use highlighting when doing a search
set hlsearch

" Set hidden characters
set listchars=tab:⇒\\xA0,space:·,eol:⏎
set list

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 128 characters
set linebreak
set textwidth=128

" Set smart auto tab indent
set autoindent
set smartindent

" Automatically wrap text that extends beyond the screen length
set wrap

"map <F2> :bprev<CR>
"map <F3> :bnext<CR>
"map <F5> :source ~/.vimrc<CR>
