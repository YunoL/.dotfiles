-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd.colorscheme("catppuccin")

local keymap = vim.keymap.set

vim.keymap.del("n", "<c-/>")
keymap("n", "<c-T>", "<cmd>FloatermToggle<cr>")
keymap("t", "<C-T>", "<cmd>close<cr>")
