pcall(require('telescope').load_extension, 'fzf')
local builtin = require('telescope.builtin')

-- vim.keymap.set('n', '<leader>f', builtin.find_files, {})
vim.keymap.set('n', '<leader>gs', builtin.git_files, {}) -- only search that files that are in git

-- vim.keymap.set('n', '<leader>ws', function()
-- 	builtin.grep_string ({ search = vim.fn.input("Grep > ") }) ;
-- end)

vim.keymap.set('n', '<leader>fs', function()
	builtin.find_files ({ hidden = true}) ;
end)

vim.keymap.set('n', '<leader>ws', builtin.live_grep, {})
