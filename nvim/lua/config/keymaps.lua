-- Plugins keymap

-- undotree
-- vim.keymap.set('n', '<leader>U', vim.cmd.UndotreeToggle, { desc = '[U] Toggle Undotree' })

-- -- Oil.nvim
vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", {desc="Open parent directory in Oil"})
