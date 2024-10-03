-- setting the background to that of terminal

require("notify").setup({
  background_colour = "#000000",
})

function TerminalToVim(color)
    color = color or "default"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

TerminalToVim()

