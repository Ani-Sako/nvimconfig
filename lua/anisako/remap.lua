vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 8

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")

-- Change current window width by moving rhs border
-- incrase current window width
vim.keymap.set("n", "<C-]>", [[<cmd>vertical resize +5<cr>]])
-- decrease current window width
vim.keymap.set("n", "<C-[>", [[<cmd>vertical resize -5<cr>]])
