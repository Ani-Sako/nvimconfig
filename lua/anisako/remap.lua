vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- keymaps for better default experience
-- See `:help vim.keymap.set()`
-- [[ Basic Keymaps ]]
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
--vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
--vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })


vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 8

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- vim.keymap.set("x", "<leader>p", "\"_dP")

-- Change current window width by moving rhs border
-- incrase current window width
vim.keymap.set("n", "<C-l>", [[<cmd>vertical resize +5<cr>]])
-- decrease current window width
vim.keymap.set("n", "<C-h>", [[<cmd>vertical resize -5<cr>]])

-- Create vsplit
vim.keymap.set("n", "<leader>v", [[<cmd>vsplit<cr>]])

-- Convenient mappings minimizing emacs pinky
-- git fugitive
vim.keymap.set("n", "<leader>g", ":G ")

-- write file
vim.keymap.set("n", "<leader>w", "<cmd>w<cr>")

-- escape
local escapeString = "kj"
vim.keymap.set("!", escapeString, "<ESC>")
vim.keymap.set("v", escapeString, "<ESC>")
