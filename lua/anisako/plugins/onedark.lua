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

return 
  { 
    "EdenEast/nightfox.nvim", 
    config = function ()
      vim.cmd("colorscheme carbonfox")
    end
  } 
