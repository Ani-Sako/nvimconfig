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
