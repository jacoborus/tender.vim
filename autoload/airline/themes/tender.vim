""
" Airline_theme: tender v0.18.0
"
" Tender Airline theme
" URL: https://github.com/jacoborus/tender.vim
" Author: Jacobo Tabernero Rey http://jacobo.codes
" License: MIT
""

let g:airline#themes#tender#palette = {}

let s:normal1 = [ "#335261", "#b3deef", 239, 153 ]
let s:normal2 = [ "#282828", "#73cef4", 235, 81 ]
let s:normal3 = [ "#b3deef", "#444444", 153, 238 ]
let g:airline#themes#tender#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#464632", "#c9d05c", 238, 185 ]
let s:insert2 = [ "#282828", "#9faa00", 235, 142 ]
let s:insert3 = [ "#c9d05c", "#464632", 185, 238 ]
let g:airline#themes#tender#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#282828", "#f43753", 235, 203 ]
let s:replace2 = [ "#282828", "#c5152f", 235, 160 ]
let s:replace3 = [ "#f43753", "#444444", 203, 238 ]
let g:airline#themes#tender#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#282828", "#ffc24b", 235, 215 ]
let s:visual2 = [ "#282828", "#715b2f", 235, 58 ]
let s:visual3 = [ "#ffc24b", "#444444", 215, 238 ]
let g:airline#themes#tender#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#bbbbbb", "#666666", 250, 242 ]
let s:inactive2 = [ "#bbbbbb", "#666666", 250, 242 ]
let s:inactive3 = [ "#bbbbbb", "#444444", 250, 238 ]
let g:airline#themes#tender#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

