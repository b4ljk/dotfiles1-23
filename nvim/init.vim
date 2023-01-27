call plug#begin(stdpath('data') . '/plugged')
if exists('g:vscode')
    " VSCode extension
else
    " ordinary Neovim
endif
Plug 'tpope/vim-surround'
call plug#end()