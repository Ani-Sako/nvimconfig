return
  {
    'mbbill/undotree',
    lazy = false,
    config = function ()
      vim.keymap.set('n', 'U', vim.cmd.UndotreeToggle)
    end
  }

