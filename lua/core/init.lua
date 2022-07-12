require('core.keymap')
require('core.cmp')
require('core.lsp')
require("nvim-lsp-installer").setup {}
local set = vim.opt

set.number = true
set.relativenumber = true
set.wrap = false
set.showtabline = 2
set.mouse = 'a'
set.encoding = 'utf-8'
set.smarttab = true
set.splitbelow = true
set.splitright = true
set.backup = false
set.writebackup = false
--set.termguicolors = true
--Cmd Vim
vim.cmd 'set clipboard=unnamedplus'
vim.cmd 'set t_Co=256'
vim.cmd 'set completeopt=menu,menuone,noselect'
vim.cmd 'set cursorline'
