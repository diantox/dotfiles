local nvimTree = require('nvim-tree')
local nmap = require('config/utilities/nmap')

nmap('<F1>', ':NvimTreeToggle<CR>')

nvimTree.setup({
  renderer = {
    icons = {
      show = {
        git = true,
        file = true,
        folder = true,
        folder_arrow = false
      },
      symlink_arrow = ' → ',
      glyphs = {
        default = '',
        symlink = '→',
        folder = {
          default = '-',
          open = '=',
          empty = '-',
          empty_open = '=',
          symlink = '→',
          symlink_open = '⟹',
          arrow_open = '=',
          arrow_closed = '-'
        },
        git = {
          deleted = 'D',
          ignored = '!',
          renamed = 'R',
          staged = '.',
          unmerged = '.',
          unstaged = '.',
          untracked = '?'
        }
      }
    },
    special_files = {
      'LICENSE',
      'README.md',
      'CHANGELOG.md',
      'Makefile',
      'CMakeLists.txt',
      'Cargo.toml',
      'requirements.txt',
      'package.json',
      'pubspec.yaml',
      'Gemfile'
    }
  }
})
