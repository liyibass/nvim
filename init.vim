inoremap kj <Esc>
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim



set laststatus=2
if !has('gui_running')
  set t_Co=256
endif

source $HOME/.config/nvim/vim-plug/coc-setting.vim
source $HOME/.config/nvim/vim-plug/defx-setting.vim
source $HOME/.config/nvim/vim-plug/markdown-setting.vim
source $HOME/.config/nvim/general/theme-setting.vim
