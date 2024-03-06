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

  use { "ellisonleao/gruvbox.nvim" }
  use { "craftzdog/solarized-osaka.nvim" }

  use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

  use ('ThePrimeagen/harpoon')

  use ('tpope/vim-fugitive')

  use {
	  'neoclide/coc.nvim',
	  branch = 'release'
  }

  use {
	  'neoclide/coc-java',
	 --branch = 'release'
  }


  end)
