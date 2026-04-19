local set = vim.opt 
set.tabstop = 2
set.softtabstop = 2
set.shiftwidth = 2
set.expandtab = true

vim.api.nvim_set_option("clipboard", "unnamedplus")

vim.keymap.set('n', '<C-]>', '<Plug>(coc-definition)', { silent = true })
vim.keymap.set('n', 'K', ':call CocActionAsync("doHover")<CR>', { silent = true })

vim.api.nvim_set_keymap('v', '<C-s>', 'y:%s/<C-r>"/', { noremap = true, silent = true });
