return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {
    default_file_explorer = true,
  },
  lazy = false,
  -- Optional dependencies
  -- dependencies = { { "echasnovski/mini.icons", opts = {} } },
  dependencies = { 'nvim-tree/nvim-web-devicons' }, -- use if prefer nvim-web-devicons
  keys = {
    {
      '<leader>pv',
      function()
        require('oil').open()
      end,
      desc = 'Open parent directory.',
    },
  },
}
-- vim: ts=2 sts=2 sw=2 et
