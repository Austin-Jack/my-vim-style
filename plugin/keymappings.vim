"--------------
" key mapping
"--------------
" disable arrow keys
noremap <UP> <NOP>
noremap <DOWN> <NOP>
noremap <LEFT> <NOP>
noremap <RIGHT> <NOP>
inoremap <UP> <NOP>
inoremap <DOWN> <NOP>
inoremap <LEFT> <NOP>
inoremap <RIGHT> <NOP>

" previous and next buffer
noremap [b :bp<Enter>
noremap ]b :bn<Enter>

" undo and redo
#inoremap uu <C-[>ui
#inoremap rr <C-[><C-r>i


" jj to escape
#inoremap jj <C-[>
inoremap ;;  <C-[>
