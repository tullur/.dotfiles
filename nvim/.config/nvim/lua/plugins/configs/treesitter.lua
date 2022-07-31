require'nvim-treesitter.configs'.setup {
  ensure_installed = { 
    "c", 
    "lua", 
    "vim",
    "rust",
    "ruby",
  },

  sync_install = false,

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
