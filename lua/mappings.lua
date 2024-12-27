require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Add Command + S mapping (save file, usually :w)
map("n", "<D-s>", ":w<CR>")  -- Normal mode
map("i", "<D-s>", "<ESC>:w<CR>")  -- Insert mode

-- Mappings for telescope 
map("n", "<leader>ff", ":Telescope find_files<CR>", { desc = "Find Files" })
map("n", "<leader>fg", ":Telescope live_grep<CR>", { desc = "Live Grep" })
map("n", "<leader>fb", ":Telescope buffers<CR>", { desc = "Find Buffers" })
map("n", "<leader>fh", ":Telescope help_tags<CR>", { desc = "Find Help Tags" })

