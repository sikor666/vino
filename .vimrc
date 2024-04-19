" Set compatibility to vim only
set nocompatible

" Enable type file detection
filetype on

" Turn syntax highlighting on
syntax on

" Use the clearest color scheme
silent! colorscheme desert
set background=dark

" Disable swap file creation
set noswapfile

" Automatically read file
set autoread

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
set listchars=tab:⇒\ ,space:·,eol:⏎

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

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Netrw directory listing and file explorer setup
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Keep the current directory and the browsing directory synced. This helps you avoid the move files error.
let g:netrw_keepdir = 0

" Change the size of the Netrw window when it creates a split. I think 20% is fine.
let g:netrw_winsize = 20

" Hide the banner (if you want). To show it temporarily you can use I inside Netrw.
let g:netrw_banner = 0

" The tree style will become your default listing style.
let g:netrw_liststyle= 3

" Hide dotfiles on load.
let g:netrw_list_hide = '\(^\|\s\s\)\zs\.\S\+'

" Change the copy command. Mostly to enable recursive copy of directories.
let g:netrw_localcopydircmd = 'cp -r'

" Highlight marked files in the same way search matches are.
hi! link netrwMarkFile Search

" Find in files marked word
map <f4> :execute "vimgrep /" . expand("<cword>") . "/j **" <bar> cw<cr>

" Switch tabs
map <tab> gt
map <s-tab> gT

inoremap <c-f> <esc>:vimgrep /\<\>/ **/* \| copen
inoremap <c-s> <esc>:w<enter>a
inoremap <c-q> <esc>:quitall<enter>

map <c-f> :vimgrep /\<\>/ **/* \| copen
map <c-s> :w<enter>
map <c-q> :quitall<enter>

"inoremap <c-v> <esc>"+pa
"map <c-c> "+y
"map <c-d> "+d

"map <F2> :bprev<CR>
"map <F3> :bnext<CR>
"map <F5> :source ~/.vimrc<CR>
