-- -- Load the solarized-osaka plugin and configure it
-- require("solarized-osaka").setup({
--   night_brightness = 1.8, -- Adjust brightness of the colors of the **Day** style
--   styles = {
--     -- Style to be applied to different syntax groups
--     -- Value is any valid attr-list value for `:help nvim_set_hl`
--     comments = { italic = true },
--     keywords = { italic = true },
--     functions = {},
--     variables = {},
--     -- Background styles. Can be "dark", "transparent" or "normal"
--     sidebars = "dark", -- style for sidebars, see below
--     floats = "dark", -- style for floating windows
--   },
-- })


require("solarized-osaka").setup({

  transparent = true, 
  terminal_colors = true, 
  styles = {

    comments = { italic = true },
    keywords = { italic = true },
    functions = {},
    variables = {},
    
    sidebars = "dark", 
    floats = "dark", 
  },
  sidebars = { "qf", "help" }, 
  day_brightness = 0.9, 
  dim_inactive = false,
  lualine_bold = true,


  on_colors = function(colors) end,

  on_highlights = function(highlights, colors) end,
})
