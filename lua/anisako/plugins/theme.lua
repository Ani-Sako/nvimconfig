-- return {
--   "EdenEast/nightfox.nvim",
--   config = function ()
--     vim.cmd("colorscheme carbonfox")
--   end
-- }

-- return
--   {
--     'navarasu/onedark.nvim',
--     priority = 1000,
--     config = function()
--       vim.cmd.colorscheme 'onedark'
--       require('onedark').setup {
--         style = 'darker',
--       }
--       require('onedark').load()
--     end,
--   }
--

-- return {
--   "rose-pine/neovim",
--   name = "rose-pine",
--   config = function ()
--     require("rose-pine").setup({
--       variant = "main",
--       styles = {
--         italic = false,
--         -- transparency = true,
--       },
--     })
--     vim.cmd("colorscheme rose-pine-main")
--   end
-- }

return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  init = function()
    -- Load the colorscheme here.
    -- Like many other themes, this one has different styles, and you could load
    -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
    vim.cmd.colorscheme 'tokyonight-night'

    -- You can configure highlights by doing something like
    vim.cmd.hi 'Comment gui=none'
  end,
}
