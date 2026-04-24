local M = {}

function M.load(variant)
  if vim.version().minor < 8 then
    vim.notify("tender requires Neovim >= 0.8", vim.log.levels.ERROR)
    return
  end

  vim.cmd("hi clear")
  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end

  vim.o.background = "dark"
  vim.o.termguicolors = true
  vim.g.colors_name = variant and ("tender-" .. variant) or "tender"

  local palette = require("tender.palette").get(variant)
  require("tender.terminal").setup(palette)

  local highlights = require("tender.highlights").setup(palette)
  for group, spec in pairs(highlights) do
    vim.api.nvim_set_hl(0, group, spec)
  end
end

return M