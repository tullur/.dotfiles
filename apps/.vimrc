"Basics
filetype plugin indent on

set encoding=utf-8
set nocompatible

syntax on

set title
set nohlsearch

set ai
set ruler
set expandtab
set cursorline

set textwidth=80

set tabstop=2
set shiftwidth=2

set number relativenumber

"Autocompletion
set wildmode=longest,list,full

"Disables automatic commenting on newline
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=

"Whitespaces
autocmd BufWritePre * :%s/\s\+$//e

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-commentary'

"Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Git
Plug 'tpope/vim-fugitive'

"LaTex
Plug 'lervag/vimtex'

"Ruby
Plug 'tpope/vim-endwise'

"Themes
Plug 'ryanoasis/vim-devicons'

Plug 'morhetz/gruvbox'
Plug 'cocopon/iceberg.vim'
Plug 'ErichDonGubler/vim-sublime-monokai'

call plug#end()

set background=dark

"Copy/Paste
set clipboard=unnamedplus

autocmd vimenter * ++nested colorscheme gruvbox

"Airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#keymap#enabled = 0
let g:airline_section_z = "\ue0a1:%l/%L Col:%c"
let g:Powerline_symbols='unicode'
let g:airline#extensions#xkblayout#enabled = 0

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

"Powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.dirty='⚡'

let g:airline_theme='gruvbox'

"LaTex
let g:tex_flavor = 'latex'
let g:vimtex_quickfix_mode = 0

"NERD tree
let g:NERDTreeWinPos = "right"

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

"Gruvbox
let g:gruvbox_italic=1
