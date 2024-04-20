local opts = { noremap = true, silent = true }


vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- select all
vim.keymap.set("n", "<C-a>", "gg<S-v>G")

-- no need for tab selection remap as I have harpoon


-- splitting screen
vim.keymap.set("n", "ss", ":split<Return>", opts)
vim.keymap.set("n", "sv", ":vsplit<Return>", opts)

-- HTML boilerplate
vim.keymap.set("n","<C-k>",":!wl-copy < ~/.config/nvim/lua/man44/html.txt<CR><CR>")
