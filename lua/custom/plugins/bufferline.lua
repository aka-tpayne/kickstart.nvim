return {
  'akinsho/bufferline.nvim',
  enabled = false,
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  opts = {
    options = {
      always_show_bufferline = false,
    },
  },
  config = function(_, opts)
    require('bufferline').setup(opts)
  end,
}
