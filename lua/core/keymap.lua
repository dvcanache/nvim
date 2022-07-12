local keymap = vim.api.nvim_set_keymap
--plugins mapping
vim.g.mapleader = ' '
keymap('n', '<Leader>fl', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
keymap('n', '<Leader>w', ':w<CR>', { noremap = true, silent = true })
keymap('n', '<Leader>q', ':q<CR>', { noremap = true, silent = true })
keymap('n', '<Leader>r', ':source $MYVIMRC<CR>', { noremap = true, silent = true })
keymap('n', '<Leader>fs', ':%s/', { noremap = true, silent = true })
keymap('n', '<Leader>p', ':Prettier<CR>', { noremap = true, silent = true })


--Telescope
keymap('n', '<Leader>ff', ':Telescope find_files<CR>', { noremap = true, silent = true })
keymap('n', '<Leader>fg', ':Telescope live_grep<CR>', { noremap = true, silent = true })
keymap('n', '<Leader>fb', ':Telescope buffers<CR>', { noremap = true, silent = true })
keymap('n', '<Leader>fh', ':Telescope help_tags<CR>', { noremap = true, silent = true })
--move to screen
local opts = { noremap = true }
keymap('n', '<c-j>', '<c-w>j', opts)
keymap('n', '<c-k>', '<c-w>k', opts)
keymap('n', '<c-h>', '<c-w>h', opts)
keymap('n', '<c-l>', '<c-w>l', opts)
keymap('n', '<c-n>', ':tabn<CR>', opts)
keymap('n', '<c-p>', ':tabp<CR>', opts)
