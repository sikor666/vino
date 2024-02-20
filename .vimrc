" Set compatibility to vim only
set nocompatible

" Enable type file detection
filetype on

" Turn syntax highlighting on
syntax on

" Use the clearest color scheme
silent! colorscheme retrobox
set background=dark

" Disable swap file creation
set noswapfile

" Encoding
set encoding=utf-8

" Show line numbers
set number

" Status bar
set laststatus=2

" Tabs bar
set showtabline=2

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

" Set a list of ignored file and directory patterns
set wildignore=*/build/*,*.obj,*.bmp,*.png,*.jpg,*.fbx,*.blend,*.exe,*.dylib,*.a,*.mdl,*.bullet,OpenVR,tags

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

" Pirate project
"set path=.,**
"set path+=/usr/include/c++/13/
"set path+=/home/olive/Workspace/git/pirate/build/include/OGRE/Bites/
"set path+=/home/olive/Workspace/git/pirate/build/include/OGRE/
"set path+=/home/olive/Workspace/git/pirate/build/include/OGRE/RTShaderSystem/
"set path+=/home/olive/Workspace/git/pirate/build/include/OGRE/Overlay/
"set path+=/home/olive/Workspace/git/pirate/build/include/OGRE/Paging/
"set path+=/home/olive/Workspace/git/pirate/build/include/OGRE/Terrain/
"set path+=/home/olive/Workspace/git/pirate/build/include/OGRE/Volume/
"set path+=/home/olive/Workspace/git/pirate/build/include/OGRE/Bullet/
"set path+=/home/olive/Workspace/git/pirate/build/include/bullet/
"set path+=/home/olive/Workspace/git/pirate/ext/libnoise/include/
"set path+=/home/olive/Workspace/git/pirate/app/core/
"set path+=/home/olive/Workspace/git/pirate/app/island/
"set path+=/home/olive/Workspace/git/pirate/app/ocean/
"set path+=/home/olive/Workspace/git/pirate/hex/

" Find in files marked word
map <f4> :execute "vimgrep /" . expand("<cword>") . "/j **" <bar> cw<cr>

inoremap <c-s> <esc>:w<enter>a
inoremap <c-q> <esc>:quitall<enter>

map <c-s> :w<enter>
map <c-q> :quitall<enter>

"inoremap <c-v> <esc>"+pa
"map <c-c> "+y
"map <c-d> "+d

"map <F2> :bprev<CR>
"map <F3> :bnext<CR>
"map <F5> :source ~/.vimrc<CR>
