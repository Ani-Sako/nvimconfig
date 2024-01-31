print("Allo Chonker")

-- Vim settings
require('anisako.remap')
require('anisako.settings')
require('anisako.diagnostics')

-- Lazy package manager
require('anisako.lazypm')

require('anisako.telescope.config')
require('anisako.treesitter.config')

-- LSP and completion configs and setup
require("anisako.lsp.lspconfig")
require("anisako.cmp.cmpconfig")

require("anisako.indent-blankline.iblconfig")

-- Theme (onedark) and statusline (lualine) configs
require("anisako.onedark.onedarkconfig")
require("anisako.lualine.lualineconfig")

print("setup undotree")
require("anisako.undotree.config")

-- Flutter tools config
require("anisako.flutter-tools.config")
