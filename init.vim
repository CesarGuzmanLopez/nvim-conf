set number
syntax enable
set showcmd
set encoding=utf-8
set showmatch
:set numberwidth=1
set ruler
set cursorline
set autoindent
set smartindent
set ignorecase
set smartcase
set nowrap
set expandtab
set tabstop=4
set shiftwidth=4
set clipboard=unnamed



call plug#begin('~/.vim/plugged')
    Plug 'sainnre/gruvbox-material'
call plug#end()


let g:gruvbox_material_background='medium'
colorscheme gruvbox-material
