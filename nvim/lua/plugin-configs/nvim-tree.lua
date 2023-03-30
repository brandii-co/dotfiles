vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require('nvim-tree').setup({
  view = {
    adaptive_size = true,
    side = 'right',
  }
})

vim.api.nvim_set_keymap('n', '<A-e>', ':NvimTreeToggle<CR>', {noremap = true, silent = true})
-- vim.api.nvim_set_keymap('n', 'REMAP', ':NvimTreeFindFileToggle<CR>', {noremap = true})