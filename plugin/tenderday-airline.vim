if exists('g:tender_airline') && g:tender_airline
  let g:airline#themes#tenderday#palette = {}

  let s:normal1 = [ "#eeeeee", "#42add7", 255, 74 ]
  let s:normal2 = [ "#eeeeee", "#15729a", 255, 24 ]
  let s:normal3 = [ "#42add7", "#999999", 74, 246 ]
  let g:airline#themes#tenderday#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

  let s:insert1 = [ "#eeeeee", "#a3af00", 255, 142 ]
  let s:insert2 = [ "#eeeeee", "#808400", 255, 3 ]
  let s:insert3 = [ "#a3af00", "#999999", 142, 246 ]
  let g:airline#themes#tenderday#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

  let s:replace1 = [ "#eeeeee", "#ff6980", 255, 204 ]
  let s:replace2 = [ "#eeeeee", "#c5152f", 255, 160 ]
  let s:replace3 = [ "#ff6980", "#999999", 204, 246 ]
  let g:airline#themes#tenderday#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

  let s:visual1 = [ "#eeeeee", "#f9a400", 255, 214 ]
  let s:visual2 = [ "#eeeeee", "#dabf89", 255, 180 ]
  let s:visual3 = [ "#f9a400", "#999999", 214, 246 ]
  let g:airline#themes#tenderday#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

  let s:inactive1 = [ "#666666", "#999999", 242, 246 ]
  let s:inactive2 = [ "#666666", "#999999", 242, 246 ]
  let s:inactive3 = [ "#666666", "#999999", 242, 246 ]
  let g:airline#themes#tenderday#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)
endif