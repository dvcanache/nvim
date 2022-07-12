call plug#begin('~/.local/share/nvim/plugged')
Plug 'honza/vim-snippets'
Plug 'mattn/emmet-vim', {'for': ['html', 'javascript', 'typescript', 'css']}
Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server', 'for': ['html','css']}
Plug 'neoclide/vim-jsx-improve'
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim', { 'branch': 'main' }
Plug 'nvim-lua/plenary.nvim'
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'
Plug 'dart-lang/dart-vim-plugin'
Plug 'Neevash/awesome-flutter-snippets'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }
 
call plug#end()

