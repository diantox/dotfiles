-- 1 important
vim.opt.compatible = false

-- 2 moving around, searching and patterns
vim.opt.whichwrap = '<,>,[,]'
vim.opt.path = '.,,'
vim.opt.cdpath = '.,,'
vim.opt.maxmempattern = 2000000

-- 4 displaying text
vim.opt.scrolloff = 1
vim.opt.wrap = false
vim.opt.sidescrolloff = 1
vim.opt.lazyredraw = true
vim.opt.redrawtime = 1000
vim.opt.number = true
vim.opt.numberwidth = 1

-- 5 syntax, highlighting and spelling
vim.opt.termguicolors = true
vim.opt.cursorline = true
vim.opt.colorcolumn = '80'

-- 9 using the mouse
vim.opt.mouse = 'a'
vim.opt.mousemodel = 'popup'

-- 13 editing text
vim.opt.undofile = true

-- 14 tabs and indenting
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartindent = true
