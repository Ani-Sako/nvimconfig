return
  {
    -- set lualine as statusline
    'nvim-lualine/lualine.nvim',
    -- see `:help lualine.txt`
    opts = {
      options = {
        icons_enabled = false,
        theme = 'molokai',
        component_separators = '|',
        section_separators = '',
      },
    },
  }
