-- mason.lua
require('mason').setup()
require('mason-lspconfig').setup({
  ensure_installed = { 'pyright', 'jdtls', 'clangd' }, -- Specify the language servers you want
})
