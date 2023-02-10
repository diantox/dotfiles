package.path = os.getenv('HOME') .. '/.config/nvim/?.lua;' .. package.path

require('config/base')
require('config/plugins/plugins')
require('config/lspconfig')
