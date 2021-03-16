" Terminal
if has('nvim')
  function OpenTerminal()
    " open split windows on the topleft
    let s:size = winheight(0)/3
    botright split
    exe "resize" . s:size
    " resize the height of terminal windows to 30
    :terminal
  endfunction
else
  fu! OpenTerminal()
    " open split windows on the topleft
    let s:size = winheight(0)/3
    botright split
    " resize the height of terminal windows to 30
    exe "resize" . s:size
    :call term_start('bash', {'curwin' : 1, 'term_finish' : 'close'})
  endf
endif

"nnoremap <F4> :call OpenTerminal()<cr>
" Terminal

" REPL sim
function OpenREPL()
  let cur_win_id = win_getid()
  botright vsplit

  if has('nvim')
    :terminal
    :term ipython
  else
    :call term_start('bash', {'curwin' : 1, 'term_finish' : 'close'})
  endif

  :call win_gotoid(cur_win_id)
endfunction
" REPL sim

