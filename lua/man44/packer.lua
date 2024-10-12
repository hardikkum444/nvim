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

  -- github theme
  use { 'projekt0n/github-nvim-theme', name = 'github-theme' }

  -- -- rose-pine theme
  -- use { "rose-pine/neovim" } 

  -- treesitter
  use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

  -- harpoon
  use ('ThePrimeagen/harpoon')

  -- fugitive
  use ('tpope/vim-fugitive')

  use ('ThePrimeagen/vim-be-good')
-- nerdtree
--  use ('preservim/nerdtree')

-- neotree

   -- use {
  -- 'VonHeikemen/lsp-zero.nvim',
  -- branch = 'v3.x',
  -- requires = {
   --  --- Uncomment the two plugins below if you want to manage the language servers from neovim
   --  {'williamboman/mason.nvim'},
   --  {'williamboman/mason-lspconfig.nvim'},

   --  {'neovim/nvim-lspconfig'},
   --  {'hrsh7th/nvim-cmp'},
   --  {'hrsh7th/cmp-nvim-lsp'},
   --  {'L3MON4D3/LuaSnip'},
  -- }
-- }

use {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    requires = { 
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
        -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    }
}

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
use ('rcarriga/nvim-notify')

-- gcc for comment
use ('https://github.com/tpope/vim-commentary')


use {
  'nvim-lualine/lualine.nvim',
  requires = { 'nvim-tree/nvim-web-devicons', opt = true }
}


use {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    config = function()
        require("nvim-autopairs").setup {}
    end
}

use({'VonHeikemen/lsp-zero.nvim', branch = 'v4.x'})
use({'neovim/nvim-lspconfig'})
use({'hrsh7th/nvim-cmp'})
use({'hrsh7th/cmp-nvim-lsp'})
use {"williamboman/mason.nvim"}

use {
    "williamboman/mason-lspconfig.nvim",
}

end)
