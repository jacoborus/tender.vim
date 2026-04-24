local M = {}

function M.hex_to_hsl(hex)
  local r = tonumber(hex:sub(2, 3), 16) / 255
  local g = tonumber(hex:sub(4, 5), 16) / 255
  local b = tonumber(hex:sub(6, 7), 16) / 255

  local max = math.max(r, g, b)
  local min = math.min(r, g, b)
  local l = (max + min) / 2

  if max == min then
    return 0, 0, l
  end

  local d = max - min
  local s = d / (1 - math.abs(2 * l - 1))
  local h
  if max == r then
    h = ((g - b) / d) % 6
  elseif max == g then
    h = (b - r) / d + 2
  else
    h = (r - g) / d + 4
  end
  h = h / 6
  if h < 0 then h = h + 1 end

  return h, s, l
end

function M.hsl_to_hex(h, s, l)
  local function to_hex(c)
    local v = math.floor(c * 255 + 0.5)
    if v < 0 then v = 0 end
    if v > 255 then v = 255 end
    return string.format("%02x", v)
  end

  if s == 0 then
    local v = to_hex(l)
    return "#" .. v .. v .. v
  end

  local function hue_to_rgb(p, q, t)
    if t < 0 then t = t + 1 end
    if t > 1 then t = t - 1 end
    if t < 1 / 6 then return p + (q - p) * 6 * t end
    if t < 1 / 2 then return q end
    if t < 2 / 3 then return p + (q - p) * (2 / 3 - t) * 6 end
    return p
  end

  local q = l < 0.5 and (l * (1 + s)) or (l + s - l * s)
  local p = 2 * l - q

  local r = hue_to_rgb(p, q, h + 1 / 3)
  local g = hue_to_rgb(p, q, h)
  local b = hue_to_rgb(p, q, h - 1 / 3)

  return "#" .. to_hex(r) .. to_hex(g) .. to_hex(b)
end

function M.tint_grey(hex, hue, sat)
  local _, _, l = M.hex_to_hsl(hex)
  return M.hsl_to_hex(hue, sat, l)
end

return M