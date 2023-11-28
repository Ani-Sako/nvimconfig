-- Change last item on statusbar from lineno,columnno to window display
require('lualine').setup({
  sections = {
    lualine_z = {'windows'}
  },
})
