return {
  'tpope/vim-fugitive',
  event = 'VimEnter',
  keys = {
    { '<leader>gs', vim.cmd.Git, desc = 'Git status' },
  },
}
