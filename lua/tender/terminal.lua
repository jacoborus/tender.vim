local M = {}

function M.setup(p)
  vim.g.terminal_color_foreground = p.bg
  vim.g.terminal_color_background = p.text
  vim.g.terminal_color_0  = p.bg
  vim.g.terminal_color_1  = p.red1
  vim.g.terminal_color_2  = p.green1
  vim.g.terminal_color_3  = p.yellow2
  vim.g.terminal_color_4  = p.blue1
  vim.g.terminal_color_5  = p.yellow1
  vim.g.terminal_color_6  = p.blue2
  vim.g.terminal_color_7  = p.text
  vim.g.terminal_color_8  = p.darker
  vim.g.terminal_color_9  = p.red1
  vim.g.terminal_color_10 = p.green1
  vim.g.terminal_color_11 = p.yellow2
  vim.g.terminal_color_12 = p.blue1
  vim.g.terminal_color_13 = p.yellow1
  vim.g.terminal_color_14 = p.blue2
  vim.g.terminal_color_15 = p.highlighted
end

return M