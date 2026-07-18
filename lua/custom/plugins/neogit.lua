-- This configuration uses Neovim's built-in vim.pack, not lazy.nvim.
vim.pack.add {
  'https://github.com/NeogitOrg/neogit',
  'https://github.com/nvim-lua/plenary.nvim',
  'https://github.com/sindrets/diffview.nvim',
  'https://github.com/nvim-telescope/telescope.nvim',
}

require('neogit').setup {
  graph_style = 'unicode',
  integrations = {
    diffview = true,
  },
}

-- Space + g opens the Neogit dashboard.
vim.keymap.set('n', '<leader>g', '<cmd>Neogit<CR>', {
  silent = true,
  desc = 'Open Neogit',
})
