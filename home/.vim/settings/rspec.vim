nnoremap <Leader>x :call RunCurrentSpecFile()<CR>
nnoremap <Leader>s :call RunNearestSpec()<CR>
nnoremap <Leader>l :call RunLastSpec()<CR>
nnoremap <Leader>c :w\|!bundle exec rspec %<CR>

let g:rspec_command = "!bundle exec rspec {spec}"
