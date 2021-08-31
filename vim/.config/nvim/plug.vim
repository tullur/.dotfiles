call plug#begin('~/.vim/plugged')

" Git
Plug 'tpope/vim-fugitive'

" Themes
Plug 'dracula/vim'
Plug 'cocopon/iceberg.vim'
Plug 'phanviet/vim-monokai-pro'
Plug 'nlknguyen/papercolor-theme'
Plug 'altercation/vim-colors-solarized'

" Ruby
Plug 'tpope/vim-rbenv'

Plug 'tpope/vim-rails'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-endwise'

if has('nvim')
	Plug 'neovim/nvim-lspconfig'
	Plug 'glepnir/lspsaga.nvim'

	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-lua/completion-nvim'

	Plug 'nvim-lua/popup.nvim'
	Plug 'nvim-telescope/telescope.nvim'

	" File Explorer
	Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'kristijanhusak/defx-git'
	Plug 'kristijanhusak/defx-icons'

	" Icons
	Plug 'kyazdani42/nvim-web-devicons'

	Plug 'hoob3rt/lualine.nvim'
	Plug 'nvim-treesitter/nvim-treesitter'
endif

Plug 'tpope/vim-commentary'
Plug 'ntpeters/vim-better-whitespace'

call plug#end()
