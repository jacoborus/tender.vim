if exists('g:tender_airline') && g:tender_airline
  let g:airline#themes#tenderday#palette = {}

  let s:normal1 = [ "#eeeeee", "#44778d", 255, 66 ]
  let s:normal2 = [ "#eeeeee", "#73cef4", 255, 81 ]
  let s:normal3 = [ "#44778d", "#999999", 66, 246 ]
  let g:airline#themes#tenderday#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

  let s:insert1 = [ "#eeeeee", "#6a6b3f", 255, 242 ]
  let s:insert2 = [ "#eeeeee", "#adba00", 255, 142 ]
  let s:insert3 = [ "#6a6b3f", "#999999", 242, 246 ]
  let g:airline#themes#tenderday#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

  let s:replace1 = [ "#eeeeee", "#c5152f", 255, 160 ]
  let s:replace2 = [ "#eeeeee", "#79313c", 255, 237 ]
  let s:replace3 = [ "#c5152f", "#999999", 160, 246 ]
  let g:airline#themes#tenderday#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

  let s:visual1 = [ "#eeeeee", "#715b2f", 255, 58 ]
  let s:visual2 = [ "#eeeeee", "#ffc24b", 255, 215 ]
  let s:visual3 = [ "#715b2f", "#999999", 58, 246 ]
  let g:airline#themes#tenderday#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

  let s:inactive1 = [ "#666666", "#999999", 242, 246 ]
  let s:inactive2 = [ "#666666", "#999999", 242, 246 ]
  let s:inactive3 = [ "#666666", "#999999", 242, 246 ]
  let g:airline#themes#tenderday#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)
endif