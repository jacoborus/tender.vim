if exists('g:tender_airline') && g:tender_airline
  let g:airline#themes#tenderday#palette = {}

  let s:normal1 = [ "#d1d1d1", "#42add7", 252, 74 ]
  let s:normal2 = [ "#d1d1d1", "#15729a", 252, 24 ]
  let s:normal3 = [ "#42add7", "#aaaaaa", 74, 248 ]
  let g:airline#themes#tenderday#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

  let s:insert1 = [ "#d1d1d1", "#a3af00", 252, 142 ]
  let s:insert2 = [ "#d1d1d1", "#808400", 252, 3 ]
  let s:insert3 = [ "#a3af00", "#aaaaaa", 142, 248 ]
  let g:airline#themes#tenderday#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

  let s:replace1 = [ "#d1d1d1", "#ff6980", 252, 204 ]
  let s:replace2 = [ "#d1d1d1", "#c5152f", 252, 160 ]
  let s:replace3 = [ "#ff6980", "#aaaaaa", 204, 248 ]
  let g:airline#themes#tenderday#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

  let s:visual1 = [ "#d1d1d1", "#f9a400", 252, 214 ]
  let s:visual2 = [ "#d1d1d1", "#dabf89", 252, 180 ]
  let s:visual3 = [ "#f9a400", "#aaaaaa", 214, 248 ]
  let g:airline#themes#tenderday#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

  let s:inactive1 = [ "#7f7f7f", "#999999", 8, 246 ]
  let s:inactive2 = [ "#7f7f7f", "#999999", 8, 246 ]
  let s:inactive3 = [ "#7f7f7f", "#aaaaaa", 8, 248 ]
  let g:airline#themes#tenderday#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)
endif