--[[
return { 
  "catppuccin/nvim",
  lazy = false,
  name = "catppuccin", 
  priority = 1000,
  config = function()
    vim.cmd.colorscheme "catppuccin"
  end
}
--]]
return {
  'projekt0n/github-nvim-theme',
  lazy = false, 
  priority = 1000, 
  config = function()
    require('github-theme').setup({
    })
    vim.cmd('colorscheme github_dark_dimmed')
  end
}
