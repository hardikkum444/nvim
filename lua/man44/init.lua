require("man44.remap")
require("man44.set")

-- vim.cmd[[colorscheme solarized-osaka]]
vim.cmd[[colorscheme tokyonight-night]]
-- Key mapping for Coc.nvim Popup Menu Confirmation
vim.api.nvim_set_keymap('i', '<CR>', [[pumvisible() ? coc#_select_confirm() : "\<CR>"]], { expr = true, noremap = true })

-- Allowing yanking to clipboard
vim.opt.clipboard = 'unnamedplus'
