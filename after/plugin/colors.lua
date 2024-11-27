-- setting the background to that of terminal

function TerminalToVim(color)
    color = color or "default"
    vim.cmd.colorscheme(color)

    vim.cmd[[colorscheme tokyonight-night]]
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

TerminalToVim()

