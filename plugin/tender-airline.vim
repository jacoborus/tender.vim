" tender template by Jacobo Tabernero (http://jacoborus.info)
if exists('g:tender_airline') && g:tender_airline
  let g:airline#themes#tender#palette = {}

  let s:N1   = [ "#282828", "#b3deef", 235, 153 ]
  let s:N2   = [ "#282828", "#73cef4", 235, 81 ]
  let s:N3   = [ "#b3deef", "#444444", 153, 238 ]
  let g:airline#themes#tender#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

  let s:I1   = [ "#282828", "#bfc476", 235, 150 ]
  let s:I2   = [ "#282828", "#b6c025", 235, 142 ]
  let s:I3   = [ "#bfc476", "#444444", 150, 238 ]
  let g:airline#themes#tender#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

  let s:R1   = [ "#282828", "#f43753", 235, 203 ]
  let s:R2   = [ "#282828", "#c12038", 235, 125 ]
  let s:R3   = [ "#f43753", "#444444", 203, 238 ]
  let g:airline#themes#tender#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

  let s:V1   = [ "#282828", "#ffc24b", 235, 215 ]
  let s:V2   = [ "#282828", "#9b7425", 235, 3 ]
  let s:V3   = [ "#ffc24b", "#444444", 215, 238 ]
  let g:airline#themes#tender#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

  let s:IA1   = [ "#bbbbbb", "#666666", 250, 242 ]
  let s:IA2   = [ "#bbbbbb", "#666666", 250, 242 ]
  let s:IA3   = [ "#bbbbbb", "#666666", 250, 242 ]
  let g:airline#themes#tender#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
endif
