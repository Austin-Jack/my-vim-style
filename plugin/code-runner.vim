" Javascript
if executable("node")
  autocmd BufRead,BufNewFile *.js nnoremap <silent> <F6> :% w !node<Enter>
else
  autocmd BufRead,BufNewFile *.js nnoremap <F6> :echo "you need to install Node.js first!"<Enter>
endif

if executable("javac")
  autocmd BufRead,BufNewFile *.java nnoremap <silent> <F6> :!javac %&&java %:r <CR>
else 
  autocmd BufRead,BufNewFile *.java nnoremap <F6> :echo "you need to install jdk first!"
endif

" Python
if executable("python")
  autocmd BufRead,BufNewFile *.py nnoremap <silent> <F6> :w<CR>:!python %<CR>
else
  autocmd BufRead,BufNewFIle *.py nnoremap <F6> :echo "you need to install python first!"<CR>
endif 
