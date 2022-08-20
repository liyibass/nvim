
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.nvim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'
Plug 'joshdick/onedark.vim'
Plug 'sheerun/vim-polyglot'
"Plug 'prettier/vim-prettier'
Plug 'posva/vim-vue'
"Plug 'preservim/nerdtree'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'jparise/vim-graphql'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'godlygeek/tabular' | Plug 'plasticboy/vim-markdown'

if has('nvim')
Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' },
else
Plug 'Shougo/defx.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'
endif

Plug 'kristijanhusak/defx-git'
Plug 'kristijanhusak/defx-icons'
Plug 't9md/vim-choosewin'

Plug 'itchyny/lightline.vim'
call plug#end()

