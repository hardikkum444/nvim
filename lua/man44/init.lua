require("man44.remap")
require("man44.set")

-- vim.cmd[[colorscheme solarized-osaka]]
-- vim.cmd[[colorscheme gruvbox]]
-- vim.cmd[[colorscheme rose-pine]]
vim.cmd[[colorscheme tokyonight-night]]
-- vim.cmd[[colorscheme github_dark_default]]
-- vim.cmd[[colorscheme github_dark_tritanopia]]

-- Key mapping for Coc.nvim Popup Menu Confirmation
vim.api.nvim_set_keymap('i', '<CR>', [[pumvisible() ? coc#_select_confirm() : "\<CR>"]], { expr = true, noremap = true })

-- Allowing yanking to clipboard
vim.opt.clipboard = 'unnamedplus'
