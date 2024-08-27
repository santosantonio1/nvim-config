local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {}) -- find file
vim.keymap.set('n', '<C-p>', builtin.git_files, {}) 	  -- something related to git
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("grep > ") });
end) -- list all files filtered by grep string 
