vim.cmd('filetype on')
vim.cmd('filetype plugin on')
vim.cmd('filetype indent on')

vim.cmd('syntax on')

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.title = true -- set the title of window to the value of the titlestring
vim.opt.titlestring = "%<%F%=%l/%L - nvim" -- what the title of the window will be set to

-- vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.termguicolors = true
vim.opt.numberwidth = 3 -- set number column width to 2 {default 4}

vim.opt.updatetime = 300 -- faster completion
--vim.opt.timeoutlen = 100 -- time to wait for a mapped sequence to complete (in milliseconds)
vim.opt.conceallevel = 0 -- disable text concealment
vim.opt.laststatus = 3

vim.opt.mouse = 'a'
-- vim.opt.ttymouse = 'xterm2'

vim.opt.tabstop = 2 -- width of tab character in spaces
vim.opt.shiftwidth = 2 -- number of spaces inserted for each indentation `>>` `<<`
vim.opt.softtabstop = 2 -- controls <tab> interpretation
vim.opt.expandtab = true -- convert tabs to spaces
vim.opt.smartindent = true -- make indenting smarter again

vim.opt.wrap = false
vim.opt.incsearch = true
vim.opt.hlsearch = true

vim.opt.scrolloff = 8 -- minimum number of screen lines above and below cursor.
vim.opt.sidescrolloff = 8

vim.opt.showtabline = 2 -- always show tabs
-- vim.opt.signcolumn = "yes" -- always show the sign column otherwise it would shift the text each time

vim.opt.wildmenu = true
vim.opt.wildmode = 'list:longest'
vim.opt.completeopt = { "menuone", "noselect" }
vim.opt.cmdheight = 1 -- more space in the neovim command line for displaying messages
vim.opt.pumheight = 10 -- pop up menu height
