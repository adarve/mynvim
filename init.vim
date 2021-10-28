" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.config/nvim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
" Plug 'scrooloose/syntastic'
Plug 'dense-analysis/ale'
Plug 'scrooloose/nerdcommenter'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'majutsushi/tagbar'
Plug 'christoomey/vim-tmux-navigator'
if has('nvim')
  Plug 'shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
Plug 'skywind3000/asyncrun.vim'
" Plug 'klen/python-mode'
Plug 'plasticboy/vim-markdown'
Plug 'godlygeek/tabular'

" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" isort for imports
Plug 'fisadev/vim-isort'
" Plug 'nvie/vim-flake8'
" Plug 'tell-k/vim-autopep8'
Plug 'elzr/vim-json'
Plug 'sheerun/vim-polyglot'
"
" Track the engine.
Plug 'SirVer/ultisnips'
" Snippets are separated from the engine. Add this if you want them:
Plug 'honza/vim-snippets'
" Plug 'ludovicchabant/vim-gutentags'
Plug 'jpalardy/vim-slime'
Plug 'mhinz/vim-startify'
" Plug 'rgrinberg/vim-ocaml'

" Ranger
" Plug 'francoiscabrol/ranger.vim'

" Rust
Plug 'rust-lang/rust.vim'

" Vim floaterm
Plug 'voldikss/fzf-floaterm'
Plug 'voldikss/vim-floaterm'

" Asyncrun
Plug 'skywind3000/asyncrun.vim'

" Plug 'bkad/camelcasemotion'

" Folding
Plug 'konfekt/fastfold'
Plug 'tmhedberg/simpylfold'

" Tags
Plug 'craigemery/vim-autotag'

" Focus mode
Plug 'junegunn/goyo.vim'

" Color schemes
Plug 'junegunn/seoul256.vim'
" Plug 'altercation/vim-colors-solarized'

" Vimwiki
Plug 'vimwiki/vimwiki'

Plug 'itchyny/vim-cursorword'

" Plug 'yuttie/comfortable-motion.vim'

Plug 'jszakmeister/vim-togglecursor'

" Multiple cursors
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

" Markdown
"
" EasyMOtion
Plug 'easymotion/vim-easymotion'

Plug 'rbgrouleff/bclose.vim'

call plug#end()

source $HOME/.config/nvim/config/settings.vim
source $HOME/.config/nvim/config/tagbar.vim
source $HOME/.config/nvim/config/nerdtree.vim
" source $HOME/.config/nvim/config/syntastic.vim
source $HOME/.config/nvim/config/ale.vim
source $HOME/.config/nvim/config/nerdcommenter.vim
" source $HOME/.config/nvim/config/vim-ocaml.vim
source $HOME/.config/nvim/config/vim-slime.vim
source $HOME/.config/nvim/config/deoplete.vim
" source $HOME/.config/nvim/config/python-mode.vim
source $HOME/.config/nvim/config/fzf.vim
" source $HOME/.config/nvim/config/ranger.vim
source $HOME/.config/nvim/config/vim-startify.vim
source $HOME/.config/nvim/config/vim-floaterm.vim
" source $HOME/.config/nvim/config/camelcasemotion.vim
source $HOME/.config/nvim/config/goyo.vim
source $HOME/.config/nvim/config/seoul256.vim
" source $HOME/.config/nvim/config/vim-colors-solarized.vim
source $HOME/.config/nvim/config/vimwiki.vim
source $HOME/.config/nvim/config/ipdb-breakpoint.vim
source $HOME/.config/nvim/config/vim-snippets.vim
source $HOME/.config/nvim/config/mappings.vim
source $HOME/.config/nvim/config/neovide.vim
