local fn = vim.fn

local install_path = fn.stdpath('data') .. '/site/pack/packer/start/packer.nvim'
if fn.empty(fn.glob(install_path)) > 0 then
  fn.system({ 'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path })
  vim.cmd 'packadd packer.nvim'
end


return require('packer').startup {
  function()
    use 'neovim/nvim-lspconfig' -- Collection of configurations for built-in LSP client
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin  use 'neovim/nvim-lspconfig' -- Collection of configurations for built-in LSP client
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'onsails/lspkind-nvim'
    use({ "catppuccin/nvim", as = "catppuccin" })
    use 'vim-airline/vim-airline'
    use 'vim-airline/vim-airline-themes'
    use 'sheerun/vim-polyglot'
    use { 'akinsho/flutter-tools.nvim', requires = 'nvim-lua/plenary.nvim' }
    use "rafamadriz/friendly-snippets"
    use 'norcalli/nvim-colorizer.lua'
    use 'mhinz/vim-startify'
    use { 'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons' }
    use {
      "williamboman/nvim-lsp-installer",
    }
    use {
	  "windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
    }
    use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
    }
  end
}
