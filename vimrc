call plug#begin('~/vimfiles/plugged')
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'ajmwagar/vim-deus'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
call plug#end()

color deus
set guifont=Fira_Code:h10
set guifontwide=Yahei_Mono:h10
set encoding=utf-8
set fileencodings=utf-8,chinese,latin-1,utf-16
set fileencoding=chinese
so $VIMRUNTIME/delmenu.vim
so $VIMRUNTIME/menu.vim
language messages zh_CN.utf-8

inoremap <c-s> <esc>:wq<cr>
nnoremap <a-c> :edit ~/vimfiles/vimrc<cr>
