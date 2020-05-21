let g:pymode_indent = 1
let g:pymode_options_max_line_length = 79
let g:ale_python_flake8_args = '-m flake8 --max-line-length=120'
let g:ale_python_flake8_options = '-m flake8 --max-line-length=120'
let g:pymode_lint_options_pep8 = {'max_line_length': g:pymode_options_max_line_length}
let g:pymode_lint = 1
let g:pymode_paths=['./apps']

" diabling rope that hangs sometimes
let g:pymode_rope = 0

