return {
  'f4z3r/gruvbox-material.nvim',
  lazy = false,
  priority = 1000, -- Make sure to load this before all the other start plugins.
  config = function()
    require('gruvbox-material').setup {
      contrast = 'medium',
    }
    vim.cmd.colorscheme 'gruvbox-material'
  end,
}
-- vim: ts=2 sts=2 sw=2 et
