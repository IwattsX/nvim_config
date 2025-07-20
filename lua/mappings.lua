require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
local builtin = require('telescope.builtin')
map('n', 'ff', builtin.find_files, { desc = 'Telescope find files' })
map('n', 'fg', builtin.live_grep, { desc = 'Telescope live grep' })
-- map('n', 'fb', builtin.buffers, { desc = 'Telescope buffers' })
map('n', 'fh', builtin.help_tags, { desc = 'Telescope help tags' })


map("n", "<space>fb", ":Telescope file_browser<CR>")

-- open file_browser with the path of the current buffer
map("n", "<space>fb", ":Telescope file_browser path=%:p:h select_buffer=true<CR>")

