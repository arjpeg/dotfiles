vim.g.mapleader = " "

-- Open NetRW to " pv"
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Close terminal with "esc"
vim.keymap.set("n", "<Esc>", "<C-\\><C-n>")
