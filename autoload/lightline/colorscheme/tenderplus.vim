""
" Lightline_theme: tenderplus v0.18.0
"
" Tender Lightline theme
" URL: https://github.com/jacoborus/tender.vim
" Author: Jacobo Tabernero Rey http://jacobo.codes
" License: MIT
""

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#b3deef", 153], ["#44778d", 66]], [["#282828", 235], ["#73cef4", 81]]]
let s:p.normal.middle = [[["#44778d", 66], ["#b3deef", 153]]]
let s:p.normal.right = [[["#b3deef", 153], ["#44778d", 66]], [["#282828", 235], ["#73cef4", 81]]]
let s:p.normal.error = [[["#282828", 235], ["#f43753", 203]]]
let s:p.normal.warning = [[["#282828", 235], ["#ffc24b", 215]]]

let s:p.inactive.left = [[["#bbbbbb", 250], ["#444444", 238]], [["#bbbbbb", 250], ["#444444", 238]]]
let s:p.inactive.middle = [[["#bbbbbb", 250], ["#666666", 242]]]
let s:p.inactive.right = [[["#bbbbbb", 250], ["#444444", 238]], [["#bbbbbb", 250], ["#444444", 238]]]

let s:p.insert.left = [[["#c9d05c", 185], ["#6a6b3f", 242]], [["#282828", 235], ["#9faa00", 142]]]
let s:p.insert.middle = [[["#6a6b3f", 242], ["#c9d05c", 185]]]
let s:p.insert.right = [[["#c9d05c", 185], ["#6a6b3f", 242]], [["#282828", 235], ["#9faa00", 142]]]

let s:p.replace.left = [[["#f43753", 203], ["#79313c", 237]], [["#282828", 235], ["#c5152f", 160]]]
let s:p.replace.middle = [[["#282828", 235], ["#f43753", 203]]]
let s:p.replace.right = [[["#f43753", 203], ["#79313c", 237]], [["#282828", 235], ["#c5152f", 160]]]

let s:p.visual.left = [[["#d3b987", 180], ["#715b2f", 58]], [["#282828", 235], ["#ffc24b", 215]]]
let s:p.visual.middle = [[["#282828", 235], ["#d3b987", 180]]]
let s:p.visual.right = [[["#d3b987", 180], ["#715b2f", 58]], [["#282828", 235], ["#ffc24b", 215]]]

let s:p.tabline.left = [[["#bbbbbb", 250], ["#666666", 242]]]
let s:p.tabline.tabsel = [[["#282828", 235], ["#bbbbbb", 250]]]
let s:p.tabline.middle = [[["#666666", 242], ["#444444", 238]]]
let s:p.tabline.right = [[["#bbbbbb", 250], ["#666666", 242]]]

let g:lightline#colorscheme#tenderplus#palette = lightline#colorscheme#flatten(s:p)
