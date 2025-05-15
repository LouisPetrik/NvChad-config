-- Keymaps

-- Leader
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Up, Down
vim.keymap.set('n', 'j', 'gj', { desc = 'Up', noremap = true})
vim.keymap.set('n', 'k', 'gk', { desc = 'Down', noremap = true})

-- Add this keybinding to open the oil.nvim file tree
vim.keymap.set("n", "<C-n>", ":Oil<CR>", { noremap = true, silent = true, desc = "Open Oil File Tree" })
