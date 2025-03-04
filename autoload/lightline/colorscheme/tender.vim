""
" Lightline_theme: tender v0.18.0
"
" Tender Lightline theme
" URL: https://github.com/jacoborus/tender.vim
" Author: Jacobo Tabernero Rey http://jacobo.codes
" License: MIT
""

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#335261", 239], ["#b3deef", 153]], [["#282828", 235], ["#73cef4", 81]]]
let s:p.normal.middle = [[["#b3deef", 153], ["#44778d", 66]]]
let s:p.normal.right = [[["#335261", 239], ["#b3deef", 153]], [["#282828", 235], ["#73cef4", 81]]]
let s:p.normal.error = [[["#282828", 235], ["#f43753", 203]]]
let s:p.normal.warning = [[["#282828", 235], ["#ffc24b", 215]]]

let s:p.inactive.left = [[["#bbbbbb", 250], ["#666666", 242]], [["#bbbbbb", 250], ["#666666", 242]]]
let s:p.inactive.middle = [[["#bbbbbb", 250], ["#444444", 238]]]
let s:p.inactive.right = [[["#bbbbbb", 250], ["#666666", 242]], [["#bbbbbb", 250], ["#666666", 242]]]

let s:p.insert.left = [[["#464632", 238], ["#c9d05c", 185]], [["#282828", 235], ["#9faa00", 142]]]
let s:p.insert.middle = [[["#c9d05c", 185], ["#6a6b3f", 242]]]
let s:p.insert.right = [[["#464632", 238], ["#c9d05c", 185]], [["#282828", 235], ["#9faa00", 142]]]

let s:p.replace.left = [[["#79313c", 237], ["#f43753", 203]], [["#282828", 235], ["#c5152f", 160]]]
let s:p.replace.middle = [[["#f43753", 203], ["#79313c", 237]]]
let s:p.replace.right = [[["#79313c", 237], ["#f43753", 203]], [["#282828", 235], ["#c5152f", 160]]]

let s:p.visual.left = [[["#715b2f", 58], ["#d3b987", 180]], [["#282828", 235], ["#ffc24b", 215]]]
let s:p.visual.middle = [[["#d3b987", 180], ["#715b2f", 58]]]
let s:p.visual.right = [[["#715b2f", 58], ["#d3b987", 180]], [["#282828", 235], ["#ffc24b", 215]]]

let s:p.tabline.left = [[["#bbbbbb", 250], ["#666666", 242]]]
let s:p.tabline.tabsel = [[["#282828", 235], ["#bbbbbb", 250]]]
let s:p.tabline.middle = [[["#666666", 242], ["#444444", 238]]]
let s:p.tabline.right = [[["#bbbbbb", 250], ["#666666", 242]]]

let g:lightline#colorscheme#tender#palette = lightline#colorscheme#flatten(s:p)
