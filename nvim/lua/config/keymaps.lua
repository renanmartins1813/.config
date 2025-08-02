-- Diagnostics
-- Diagnostic keymaps
vim.keymap.set("n", "<leader>Q", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix list" })

vim.keymap.set("n", "<leader>q", function()
	vim.diagnostic.open_float()
end, { desc = "Open diagnostic in float" })

-- Plugins keymap

-- undotree
vim.keymap.set("n", "<leader>U", vim.cmd.UndotreeToggle, { desc = "[U] Toggle Undotree" })

-- -- Oil.nvim
vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", { desc = "Open parent directory in Oil" })
