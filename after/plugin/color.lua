-- Toykonight
--[[
vim.g.tokyonight_transparent_sidebar = true
vim.g.tokyonight_transparent = true
vim.opt.background = "dark"

vim.cmd("colorscheme tokyonight")
]]--

-- OneDark
require('onedark').setup {
  style = 'darker',
  transparent = true,
  lualine = {
    transparent = true
  }
}
require('onedark').load()
