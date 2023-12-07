return {
  'nvim-lualine/lualine.nvim',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
    opt = true,
  },
  config = function()
    require('lualine').setup({
      sections = {
        lualine_c = {
          {
            'filename',
            file_status = true,
            path = 1,
          }
        }
      }
    })
  end,
}
