let mapleader = " "

" Quick navigation between splits
noremap <c-j> <c-w>j
noremap <c-k> <c-w>k
noremap <c-l> <c-w>l
noremap <c-h> <c-w>h

" Better indenting
vnoremap < <gv
vnoremap > >gv

" TAB in general mode will move to text buffer
nnoremap <silent> <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <silent> <S-TAB> :bprevious<CR>

" Use alt + hjkl to resize windows
nnoremap <silent> <M-j>    :resize -2<CR>
nnoremap <silent> <M-k>    :resize +2<CR>
nnoremap <silent> <M-h>    :vertical resize -2<CR>
nnoremap <silent> <M-l>    :vertical resize +2<CR>

" Nerdtree
nnoremap <leader>n :NERDTreeFind<CR>

" Tagbar
nnoremap <leader>L :TagbarToggle<CR>

" Manual pyflakes
nnoremap <leader>p :!pyflakes %<CR>

" pre-commit integration
map <leader>r :AsyncRun pre-commit run<CR>
nnoremap <F9> :call asyncrun#quickfix_toggle(8)<cr>

" FZF
noremap <leader>f :Files<CR>

noremap <leader>b :Buffers<CR>

noremap <leader>g :Ag<CR>

noremap <leader>l :Tags<CR>

noremap <leader>s :Snippets<CR>

" Ranger
noremap <leader>F :Ranger<CR>
noremap <leader>N :RangerNewTab<CR>

" noremap <leader>t :call fzf#vim#tags('^' . expand('<cword>'), {'options': '--exact --select-1 --exit-0 +i'})<CR>
noremap <leader>t :call fzf#vim#tags(expand('<cword>'))<CR>
