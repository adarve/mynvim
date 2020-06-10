" Configuration example
let g:floaterm_keymap_new    = '<F7>'
let g:floaterm_keymap_prev   = '<F8>'
let g:floaterm_keymap_next   = '<F9>'
let g:floaterm_keymap_toggle = '<F12>'

" Set floaterm window's background to black
hi Floaterm guibg=black
" Set floating window border line color to cyan, and background to orange
hi FloatermBorder guibg=orange guifg=cyan

command! FZF FloatermNew fzf

" function! s:runner_proc(opts)
"   let curr_bufnr = floaterm#curr()
"   if has_key(a:opts, 'silent') && a:opts.silent == 1
"     call floaterm#hide()
"   endif
"   let cmd = 'cd ' . shellescape(getcwd())
"   call floaterm#terminal#send(curr_bufnr, [cmd])
"   call floaterm#terminal#send(curr_bufnr, [a:opts.cmd])
"   stopinsert
"   if &filetype == 'floaterm' && g:floaterm_autoinsert
"     call floaterm#util#startinsert()
"   endif
" endfunction
"
" let g:asyncrun_runner = get(g:, 'asyncrun_runner', {})
" let g:asyncrun_runner.floaterm = function('s:runner_proc')
