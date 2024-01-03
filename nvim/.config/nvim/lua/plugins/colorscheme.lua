function ColorMyPencils()
  -- color = color or "rose-pine"
  --vim.cmd.colorscheme(color)

  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
  vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

return {
  "nxstynate/oneDarkPro.nvim",
  lazy = true,
  transparent = true,
  priority = 1000,
  opts = {
    transparent = true,
  },
  config = function()
    ColorMyPencils()
  end,
}
