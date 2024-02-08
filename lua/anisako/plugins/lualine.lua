return
  {
    -- set lualine as statusline
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons'},
    -- see `:help lualine.txt`
    -- opts = {
    --   options = {
    --     icons_enabled = false,
    --     theme = 'molokai',
    --     component_separators = '|',
    --     section_separators = '',
    --   },
    -- },
    config = function ()
      -- Change last item on statusbar from lineno,columnno to window display
      require('lualine').setup({
      options = {
        icons_enabled = false,
        theme = 'codedark',
        component_separators = '|',
        section_separators = '',
      },
        sections = {
          lualine_z = {'buffers'}
        },
      })
    end,
  }
