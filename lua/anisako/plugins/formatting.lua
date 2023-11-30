return {
  -- detect tabstop and shiftwidth automatically
  {'tpope/vim-sleuth'},

  -- add indentation guides even on blank lines
  {
    'lukas-reineke/indent-blankline.nvim',
    main = "ibl",
    opts = {},
  },

  -- "gc" to comment visual regions/lines
  { 'numtostr/comment.nvim', opts = {} },
}
