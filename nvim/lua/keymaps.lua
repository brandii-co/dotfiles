vim.api.nvim_set_keymap('n', '<leader>bp', ':b#<CR>', {noremap = true, silent = true})
--nnoremap <leader>bp :b#<CR>

-- Disable macro recording.
vim.api.nvim_set_keymap('n', 'q', '<Nop>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('v', 'q', '<Nop>', {noremap = true, silent = true})
--nnoremap <silent> q <Nop>
--vnoremap <silent> q <Nop>

-- Delete from current cursor position to end of line (removes digraph mode).
vim.api.nvim_set_keymap('i', '<C-k>', '<C-o>dg$', {noremap = true})
--inoremap <C-k> <C-o>dg$

-- Increase/decrease window width with Ctrl-Right/Ctrl-Left.
vim.api.nvim_set_keymap('n', '<C-Right>', '<C-w>>', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-Left>', '<C-w><', {noremap = true})
--nnoremap <C-Right> <C-w>>
--nnoremap <C-Left> <C-w><

-- Increase/decrease window height with Ctrl-Up/Ctrl-Down.
vim.api.nvim_set_keymap('n', '<C-Up>', '<C-w>+', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-Down>', '<C-w>-', {noremap = true})
--nnoremap <C-Up> <C-w>+
--nnoremap <C-Down> <C-w>-

-- Scroll horizontally with Alt-Right/Alt-Left.
vim.api.nvim_set_keymap('n', '<A-Right>', 'zL', {noremap = true})
vim.api.nvim_set_keymap('n', '<A-Left>', 'zH', {noremap = true})
--nnoremap <A-Right> zL
--nnoremap <A-Left> zH
