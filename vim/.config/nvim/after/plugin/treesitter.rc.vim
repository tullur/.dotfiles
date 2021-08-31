if !exists('g:loaded_nvim_treesitter')
  echom 'Not loaded treesitter'
  finish
endif

lua << EOF
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    disable = {},
  },

  indent = {
    enable = false,
    disable = {},
  },

  ensure_installed = {
		"vim",
    "lua",
		"ruby",
    "toml",
    "json",
    "yaml",
    "html",
    "css",
		"scss"
  },
}
EOF
