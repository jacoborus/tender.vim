if exists('g:tender_airline') && g:tender_airline
  let g:airline#themes#tenderday#palette = {}

  let s:normal1 = [ "#d1d1d1", "#44778d", 252, 66 ]
  let s:normal2 = [ "#d1d1d1", "#73cef4", 252, 81 ]
  let s:normal3 = [ "#44778d", "#999999", 66, 246 ]
  let g:airline#themes#tenderday#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

  let s:insert1 = [ "#d1d1d1", "#6a6b3f", 252, 242 ]
  let s:insert2 = [ "#d1d1d1", "#b6c025", 252, 142 ]
  let s:insert3 = [ "#6a6b3f", "#999999", 242, 246 ]
  let g:airline#themes#tenderday#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

  let s:replace1 = [ "#d1d1d1", "#c12038", 252, 125 ]
  let s:replace2 = [ "#d1d1d1", "#872937", 252, 89 ]
  let s:replace3 = [ "#c12038", "#999999", 125, 246 ]
  let g:airline#themes#tenderday#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

  let s:visual1 = [ "#d1d1d1", "#9b7425", 252, 3 ]
  let s:visual2 = [ "#d1d1d1", "#ffc24b", 252, 215 ]
  let s:visual3 = [ "#9b7425", "#999999", 3, 246 ]
  let g:airline#themes#tenderday#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

  let s:inactive1 = [ "#666666", "#999999", 242, 246 ]
  let s:inactive2 = [ "#666666", "#999999", 242, 246 ]
  let s:inactive3 = [ "#666666", "#999999", 242, 246 ]
  let g:airline#themes#tenderday#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)
endif