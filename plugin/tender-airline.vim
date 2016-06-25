if exists('g:tender_airline') && g:tender_airline
  let g:airline#themes#tender#palette = {}

  let s:normal1 = [ "#282828", "#b3deef", 235, 153 ]
  let s:normal2 = [ "#282828", "#73cef4", 235, 81 ]
  let s:normal3 = [ "#b3deef", "#444444", 153, 238 ]
  let g:airline#themes#tender#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

  let s:insert1 = [ "#282828", "#bfc476", 235, 150 ]
  let s:insert2 = [ "#282828", "#b6c025", 235, 142 ]
  let s:insert3 = [ "#bfc476", "#444444", 150, 238 ]
  let g:airline#themes#tender#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

  let s:replace1 = [ "#282828", "#f43753", 235, 203 ]
  let s:replace2 = [ "#282828", "#c12038", 235, 125 ]
  let s:replace3 = [ "#f43753", "#444444", 203, 238 ]
  let g:airline#themes#tender#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

  let s:visual1 = [ "#282828", "#ffc24b", 235, 215 ]
  let s:visual2 = [ "#282828", "#9b7425", 235, 3 ]
  let s:visual3 = [ "#ffc24b", "#444444", 215, 238 ]
  let g:airline#themes#tender#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

  let s:inactive1 = [ "#bbbbbb", "#666666", 250, 242 ]
  let s:inactive2 = [ "#bbbbbb", "#666666", 250, 242 ]
  let s:inactive3 = [ "#bbbbbb", "#444444", 250, 238 ]
  let g:airline#themes#tender#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)
endif