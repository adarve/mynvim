" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.config/nvim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdcommenter'
" Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'majutsushi/tagbar'
Plug 'christoomey/vim-tmux-navigator'
Plug 'altercation/vim-colors-solarized'
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
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'fisadev/vim-isort'
Plug 'nvie/vim-flake8'
Plug 'tell-k/vim-autopep8'
Plug 'elzr/vim-json'
Plug 'sheerun/vim-polyglot'
Plug 'dense-analysis/ale'
" Track the engine.
Plug 'SirVer/ultisnips'
" Snippets are separated from the engine. Add this if you want them:
Plug 'honza/vim-snippets'
Plug 'ludovicchabant/vim-gutentags'
Plug 'jpalardy/vim-slime'
Plug 'mhinz/vim-startify'
Plug 'rgrinberg/vim-ocaml'
call plug#end()

source $HOME/.config/nvim/config/settings.vim
source $HOME/.config/nvim/config/mappings.vim
source $HOME/.config/nvim/config/tagbar.vim
source $HOME/.config/nvim/config/nerdtree.vim
source $HOME/.config/nvim/config/syntastic.vim
source $HOME/.config/nvim/config/nerdcommenter.vim
source $HOME/.config/nvim/config/vim-colors-solarized.vim
source $HOME/.config/nvim/config/vim-ocaml.vim
source $HOME/.config/nvim/config/vim-slime.vim
source $HOME/.config/nvim/config/deoplete.vim
" source $HOME/.config/nvim/config/python-mode.vim
source $HOME/.config/nvim/config/fzf.vim

