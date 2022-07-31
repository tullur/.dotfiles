local g = vim.g 
local cmd = vim.cmd
local opt = vim.opt
local exec = vim.api.nvim_exec

opt.encoding   = 'utf-8'
opt.clipboard  = 'unnamedplus'

opt.mouse = 'a'

opt.ru = true 
opt.rnu = true

opt.cursorline = true
opt.linebreak  = true

opt.tabstop = 2
opt.shiftwidth = 2

opt.expandtab = true
opt.smartindent = true
opt.termguicolors = true

opt.background = 'dark'

opt.completeopt = { 'menuone', 'noinsert', 'noselect' }

opt.splitbelow = true
opt.splitright = true

cmd 'syntax enable'
cmd 'filetype plugin indent on'
cmd 'colorscheme dracula'
cmd [[au BufEnter * set fo-=c fo-=r fo-=o]] -- remove newline auto commenting

exec([[
augroup YankHighlight
autocmd!
autocmd TextYankPost * silent! lua vim.highlight.on_yank{higroup="IncSearch", timeout=350}
augroup end
]], false)

g.tagbar_sort = 0
g.tagbar_compact = 1
