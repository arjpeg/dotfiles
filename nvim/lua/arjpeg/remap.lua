vim.g.mapleader = " "

-- Open NetRW to " pv"
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Close terminal with "esc"
vim.keymap.set("n", "<Esc>", "<C-\\><C-n>")

-- Open code actions with " ca"
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action)

-- Exit nvim with " qq"
vim.keymap.set("n", "<leader>qq", vim.cmd.q)
