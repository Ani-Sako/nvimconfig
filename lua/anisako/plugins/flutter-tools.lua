return
  {
	  'akinsho/flutter-tools.nvim',
	  lazy = false,
	  dependencies = {
		  'nvim-lua/plenary.nvim',
		  'stevearc/dressing.nvim', -- optional for vim.ui.select
	  },
	  config = function ()
			-- local lspconfigSettings = require("anisako.lsp.lspconfig")
			require("flutter-tools").setup {
				lsp = {
					color = {
						enabled = true,
					},
					on_attach = onattach,
					capabilities = capabilities,
				},
			}
	  end,
  }
