local cmp = require('cmp')

cmp.setup({
  sources = cmp.config.sources({
    -- { name = 'buffer' },
    { name = 'nvim_lsp' },
    { name = 'nvim_lsp_signature_help' },
    { name = 'vsnip' }
  }),

  snippet = {
    expand = function(args)
      vim.fn["vsnip#anonymous"](args.body)
    end,
  },

  mapping = {
    ['<Down>'] = cmp.mapping(cmp.mapping.select_next_item(), {'i','c'}),
    ['<Up>'] = cmp.mapping(cmp.mapping.select_prev_item(), {'i','c'}),
    ['<CR>'] = cmp.mapping.confirm({ select = true })
  }
})

cmp.setup.cmdline(
  '/',
  { sources = {{ name = 'buffer' }}}
)

cmp.setup.cmdline(
  ':',
  { sources = {{ name = 'cmdline' }}}
)
