vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 8

-- enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 150
vim.o.timeoutlen = 300

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- NOTE: You should make sure your terminal supports this
vim.o.termguicolors = true

vim.o.wrap = false

-- vim.o.colorcolumn = "80"

vim.o.swapfile = false

-- enable mouse mode
--vim.o.mouse = 'a'

-- sync clipboard between os and neovim.
--  remove this option if you want your os clipboard to remain independent.
--  see `:help 'clipboard'`
--vim.o.clipboard = 'unnamedplus'

-- set highlight on search
vim.o.hlsearch = false

-- [[ Highlight on yank ]]
-- See `:help vim.highlight.on_yank()`
local highlight_group = vim.api.nvim_create_augroup('YankHighlight', { clear = true })
vim.api.nvim_create_autocmd('TextYankPost', {
  callback = function()
    vim.highlight.on_yank()
  end,
  group = highlight_group,
  pattern = '*',
})

-- Diagnostics
vim.diagnostic.config ({
  virtual_text = false,
})

-- Remap to show line diagnostics
vim.keymap.set('n', '<leader>e', function() vim.diagnostic.open_float(nil, {focus=false}) end)

vim.keymap.set('n', '<leader>en', function() vim.diagnostic.goto_next(nil) end)
-- vim.keymap.set('n', '<leader>e', function() vim.diagnostic.goto_prev(nil, {focus=false}) end)
-- Todo: remaps for next and previous diagnostic error (vim diagnostic.goto_next)

-- -- Show line diagnostics automatically in hover window
-- vim.o.updatetime = 250
-- vim.api.nvim_create_autocmd({ "CursorHold", "CursorHoldI" }, {
--   group = vim.api.nvim_create_augroup("float_diagnostic", { clear = true }),
--   callback = function ()
--     vim.diagnostic.open_float(nil, {focus=false})
--   end
-- })
