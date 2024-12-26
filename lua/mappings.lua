require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Add Command + S mapping (save file, usually :w)
map("n", "<D-s>", ":w<CR>")  -- Normal mode
map("i", "<D-s>", "<ESC>:w<CR>")  -- Insert mode
