require("telescope").setup({
	defaults = {
		layout_config = {
			horizontal = {
	        preview_cutoff = 0,			
			}
		}
	}
})

local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>pff', builtin.find_files, {})
vim.keymap.set('n', '<leader>pfg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
