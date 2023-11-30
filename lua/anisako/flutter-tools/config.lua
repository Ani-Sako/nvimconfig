-- Setup neovim flutter configuration
local lspconfigSettings = require("anisako.lsp.lspconfig")

require("flutter-tools").setup {
  lsp = {
    on_attach = lspconfigSettings.onattach,
    capabilities = lspconfigSettings.capabilities,
  },
}
