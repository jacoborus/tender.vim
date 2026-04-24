# ![tender](https://cloud.githubusercontent.com/assets/829859/18413534/f7cb472c-77aa-11e6-86bf-9c790aadd2df.png)

A 24bit dark colorscheme for Neovim, written in Lua with zero dependencies.

- [Screenshots](#screenshots)
- [Installation](#installation)
- [Terminal themes](#terminal-themes)

## Screenshots

![javascript](https://cloud.githubusercontent.com/assets/829859/18417365/7780885a-782e-11e6-8e88-150cfc70e35b.png)
![xml](https://cloud.githubusercontent.com/assets/829859/18494378/1590f654-7a16-11e6-8885-c16a41bf5583.png)
![gitcommit](https://cloud.githubusercontent.com/assets/829859/18418089/270b409c-7840-11e6-8618-1aa81f612860.png)
![gvdiff](https://cloud.githubusercontent.com/assets/829859/18417983/3253da42-783e-11e6-93ac-0b506f0aadd2f.png)

## Installation

Requires Neovim >= 0.8. Zero dependencies.

```lua
-- lazy.nvim
{ "jacoborus/tender.vim" }
```

Then set the colorscheme in your config:

```lua
vim.cmd.colorscheme("tender")
```

### Color palette

The color palette is available as a Lua module for use in your own configs:

```lua
local palette = require("tender.palette")
-- palette.red1, palette.blue1, palette.bg, etc.
```

## Terminal themes

- [Tender Alacritty](https://github.com/huyvohcmc/tender-alacritty) by
  [@huyvohcmc](https://github.com/huyvohcmc)
- [Tender xresources](https://github.com/pebeto/tender-xresources) by
  [@pebeto](https://github.com/pebeto)
- [Tender Blink Shell](https://github.com/Rafaelcv7/Jacoborus-Tendertheme) by
  [@Rafaelcv7](https://github.com/Rafaelcv7)
- [Tender WezTerm](https://github.com/kyoheiu/tender-wezterm) by
  [@kyoheiu](https://github.com/kyoheiu)
- [Tender Kitty](https://github.com/CompEng0001/tender-kitty) &
  [Tender Mintty](https://github.com/CompEng0001/tender-mintty) by
  [@CompEng0001](https://github.com/CompEng0001)

<br><br>

![pacman-tender](https://cloud.githubusercontent.com/assets/829859/19010929/af7489e0-8789-11e6-8c0f-a18055d5b4c4.png)

---

© 2016 Jacobo Tabernero [(jacoborus.codes)](http://jacoborus.codes) - Released
under [MIT License](https://raw.github.com/jacoborus/tender.vim/master/LICENSE)