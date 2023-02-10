local lspconfig = require('lspconfig')
local capabilities = require('config/utilities/capabilities')

lspconfig.yamlls.setup({ capabilities = capabilities })
lspconfig.jsonls.setup({ capabilities = capabilities })
lspconfig.bashls.setup({ capabilities = capabilities })
lspconfig.dockerls.setup({ capabilities = capabilities })

-- Embedded Development
lspconfig.clangd.setup({ capabilities = capabilities })
lspconfig.rust_analyzer.setup({ capabilities = capabilities })
lspconfig.pyright.setup({ capabilities = capabilities })

-- Web Development
lspconfig.html.setup({ capabilities = capabilities })
lspconfig.cssls.setup({ capabilities = capabilities })
lspconfig.tsserver.setup({ capabilities = capabilities })
lspconfig.graphql.setup({ capabilities = capabilities })
