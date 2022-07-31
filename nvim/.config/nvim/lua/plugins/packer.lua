return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  
  use 'nvim-lua/plenary.nvim'
  use 'nvim-lua/popup.nvim'
  use 'nvim-telescope/telescope.nvim'

  -- LSP
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin

  -- Status line
  use 'nvim-lualine/lualine.nvim'

  -- Webicons
  use 'kyazdani42/nvim-web-devicons'

  -- Highlighting
  use 'nvim-treesitter/nvim-treesitter'

  -- Navigation
  use 'preservim/tagbar'

  -- colorscheme
  use 'folke/tokyonight.nvim'
  use 'Mofiqul/dracula.nvim'
end)
