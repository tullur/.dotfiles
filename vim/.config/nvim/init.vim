" Vim
set encoding=UTF-8

syntax on

filetype plugin indent on

set smarttab
set ignorecase
set ai
set si
set hlsearch
set number

set nowrap
set lazyredraw

set tabstop=2 shiftwidth=2 expandtab

" Imports
runtime ./plug.vim

" Syntax Theme
set background=dark

colorscheme solarized

" Whitespaces
let g:strip_whitespace_on_save  = 1
let g:better_whitespace_enabled = 1
