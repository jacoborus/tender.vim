local color = require("tender.color")

local base = {
  red1        = "#f43753",
  red2        = "#c5152f",
  red3        = "#79313c",

  blue1       = "#b3deef",
  blue2       = "#73cef4",
  blue3       = "#44778d",
  blue4       = "#335261",
  blue5       = "#293b44",

  green1      = "#c9d05c",
  green2      = "#9faa00",
  green3      = "#6a6b3f",
  green4      = "#464632",
  green5      = "#27281c",

  yellow1     = "#d3b987",
  yellow2     = "#ffc24b",
  yellow3     = "#715b2f",

  highlighted = "#ffffff",
  text        = "#eeeeee",
  pearl       = "#dadada",

  gandalf     = "#bbbbbb",
  grey1       = "#999999",
  grey2       = "#666666",
  grey3       = "#444444",

  shadow      = "#323232",
  bg          = "#282828",
  dark        = "#202020",
  darker      = "#1d1d1d",
  darkest     = "#000000",
}

local tint_keys = { "shadow", "bg", "dark", "darker", "grey1", "grey2", "grey3" }

local variants = {
  blue = { hue = 198 / 360, sat = 0.12 },
}

local M = {}

M.variants = variants

function M.get(variant)
  if not variant or variant == "default" then
    return base
  end

  local v = variants[variant]
  if not v then
    vim.notify("tender: unknown variant '" .. variant .. "'", vim.log.levels.ERROR)
    return base
  end

  local p = {}
  for k, val in pairs(base) do
    p[k] = val
  end

  for _, key in ipairs(tint_keys) do
    p[key] = color.tint_grey(base[key], v.hue, v.sat)
  end

  return p
end

return M
