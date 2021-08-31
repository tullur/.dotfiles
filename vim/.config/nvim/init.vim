" Polyglot
let g:polyglot_disable = ['ruby']

" Vim
set encoding=UTF-8

syntax on

filetype plugin indent on

set smarttab
set ignorecase
set tabstop=2
set shiftwidth=2
set ai
set si
set hlsearch
set number

set nowrap
set lazyredraw

" Imports
runtime ./plug.vim

" Syntax Theme
set background=dark

colorscheme solarized

" Whitespaces
let g:strip_whitespace_on_save  = 1
let g:better_whitespace_enabled = 1
