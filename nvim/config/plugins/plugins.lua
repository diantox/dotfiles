local PlugBegin = vim.fn['plug#begin']
local PlugEnd = vim.fn['plug#end']
local Plug = vim.fn['plug#']

PlugBegin()

-- Stuff
Plug('kyazdani42/nvim-tree.lua')
Plug('nvim-lualine/lualine.nvim')

-- CMP
Plug('neovim/nvim-lspconfig')
Plug('hrsh7th/cmp-buffer')
Plug('hrsh7th/cmp-cmdline')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('hrsh7th/cmp-nvim-lsp-signature-help')
Plug('hrsh7th/cmp-path')
Plug('hrsh7th/nvim-cmp')

-- VSNIP
Plug('hrsh7th/cmp-vsnip')
Plug('hrsh7th/vim-vsnip')
Plug('hrsh7th/vim-vsnip-integ')
-- Plug 'rafamadriz/friendly-snippets'

-- Languages
Plug('rust-lang/rust.vim')
Plug('jparise/vim-graphql')
Plug('pangloss/vim-javascript')
Plug('leafgarland/typescript-vim')
Plug('maxmellon/vim-jsx-pretty')

-- Themes
Plug('morhetz/gruvbox')

PlugEnd()

require('config/plugins/nvim-tree')
require('config/plugins/lualine')
require('config/plugins/cmp')
require('config/plugins/vsnip')

vim.cmd('colorscheme gruvbox')
