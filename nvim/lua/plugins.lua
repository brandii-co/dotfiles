-- Bootstrap `lazy.nvim`.
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

local plugins = {
  'nvim-lua/plenary.nvim',
  'nvim-tree/nvim-tree.lua',
  'nvim-tree/nvim-web-devicons',
  'nvim-treesitter/nvim-treesitter',
  'nvim-lualine/lualine.nvim',
  'neovim/nvim-lspconfig',
  'numToStr/Comment.nvim',
  {
    "williamboman/mason.nvim",
    build = ":MasonUpdate"
  },
  'justinmk/vim-sneak',
  {
    'kylechui/nvim-surround',
    version = '*',
    event = "VeryLazy",
    config = function()
        require('nvim-surround').setup({
            -- config
        })
    end
  },
  { 'projekt0n/github-nvim-theme', tag = 'v0.0.7' },
  { 'nvim-telescope/telescope.nvim', tag = '0.1.1', dependencies = { 'nvim-lua/plenary.nvim' } }
}

local opts = {}

require('lazy').setup(plugins, opts)
