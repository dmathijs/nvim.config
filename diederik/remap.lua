vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Remaps for telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fgi', builtin.git_files, { desc = 'Telescope find git files' })
vim.keymap.set('n', '<leader>fgr', builtin.live_grep, { desc = 'Telescope live grep' })
