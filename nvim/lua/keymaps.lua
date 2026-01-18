local set = vim.opt 
set.tabstop = 2
set.softtabstop = 2
set.shiftwidth = 2
set.expandtab = true

vim.api.nvim_set_option("clipboard", "unnamedplus")

-- for coc extension
vim.keymap.set('n', '<C-]>', '<Plug>(coc-definition)', { silent = true })
vim.keymap.set('n', 'K', ':call CocActionAsync("doHover")<CR>', { silent = true })
vim.keymap.set('n', '<C-a>', '<Plug>(coc-diagnostic-prev)', { silent = true })
vim.keymap.set('n', ']d', '<Plug>(coc-diagnostic-next)', { silent = true })
--

vim.api.nvim_set_keymap('v', '<C-s>', 'y:%s/<C-r>"/', { noremap = true, silent = true });

-- for a quick delete-copy-to-file action
-- vim.api.nvim_set_keymap('v', '<C-r>', ':d a | new | put a | w >> ../ambient.d.ts | q! | redraw', { noremap = true, silent = true });
vim.api.nvim_set_keymap(
  "n", 
  "<C-w>", 
  ":!eslint --fix %<CR>:e<CR>", 
  { noremap = true, silent = true }
)

-- only for linux & kitty terminal
-- vim.api.nvim_set_keymap('n', '<C-k>', [[:lua OpenKittyHere()<CR>]], { noremap = true, silent = true })
-- 
-- function OpenKittyHere()
--   local cwd = vim.fn.getcwd()
--   vim.fn.jobstart({ "kitty", "--directory", cwd }, { detach = true })
-- end
