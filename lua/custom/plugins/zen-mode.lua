return {
  'folke/zen-mode.nvim',
  opts = {
    vim.keymap.set('n', '<leader>z', ':ZenMode<CR>', { desc = 'ZenMode' }),
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
}
