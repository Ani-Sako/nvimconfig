-- Setup neovim flutter configuration
require("flutter-tools").setup {
  lsp = {
    on_attach = on_attach,
  },
}
