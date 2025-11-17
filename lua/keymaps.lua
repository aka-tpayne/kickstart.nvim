-- stylua: ignore start
vim.keymap.set('n', '<leader>`', '<cmd>e #<cr>', { desc = 'Switch to other buffer' })
vim.keymap.set('n', '<leader>bd', function () Snacks.bufdelete() end, { desc = 'Delete buffer' })
vim.keymap.set('n', '<leader>ba', function () Snacks.bufdelete.all() end, { desc = 'Delete ALL buffers' })
-- stylua: ignore end
