local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"

-- if you just want default config for the servers then put them in a table
local servers = { "html", "cssls", "gopls", "tsserver", "clangd" }

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end

-- 
-- lspconfig.pyright.setup { blabla}

vim.api.nvim_create_autocmd('BufWritePre', {
  pattern = '*.go',
  callback = function ()
    vim.lsp.buf.code_action({ context = { only = { 'source.organizeImports'}}, apply = true})
  end
})
