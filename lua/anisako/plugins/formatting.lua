return {
  -- detect tabstop and shiftwidth automatically
  {'tpope/vim-sleuth'},

  -- add indentation guides even on blank lines
  {
    'lukas-reineke/indent-blankline.nvim',
    -- enable `lukas-reineke/indent-blankline.nvim`
    -- see `:help indent_blankline.txt`
    opts = {
      char = '┊',
      show_trailing_blankline_indent = false,
    },
  },

  -- "gc" to comment visual regions/lines
  { 'numtostr/comment.nvim', opts = {} },
}
