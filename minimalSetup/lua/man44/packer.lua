-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.5',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- gruvobx theme
  use { "ellisonleao/gruvbox.nvim" }
  
  -- solarized osaka theme
  use { "craftzdog/solarized-osaka.nvim" }

  -- tokyonight theme
  use { "folke/tokyonight.nvim" }

  -- treesitter
  use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

  -- harpoon
  use ('ThePrimeagen/harpoon')

  -- fugitive
  -- use ('tpope/vim-fugitive')

-- nerdtree
--  use ('preservim/nerdtree')

-- neotree


-- airline
-- use ('vim-airline/vim-airline')

--use {
  --  'ojroques/vim-oscyank',
  --  vim.keymap.set('n', '<leader>c', '<Plug>OSCYankOperator'),
  --  vim.keymap.set('n', '<leader>cc', '<leader>c_', {remap = true}),
  -- vim.keymap.set('v', '<leader>c', '<Plug>OSCYankVisual'),
--}


-- noice 
-- use ('folke/noice.nvim')
use ('folke/noice.nvim')
use ('MunifTanjim/nui.nvim')

-- dependeny for noice
-- use ('rcarriga/nvim-notify')

-- gcc for comment
use ('https://github.com/tpope/vim-commentary')

use ('jiangmiao/auto-pairs')

-- use {
--   'nvim-lualine/lualine.nvim',
--   requires = { 'nvim-tree/nvim-web-devicons', opt = true }
-- }

  end)
