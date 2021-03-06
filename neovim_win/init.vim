call plug#begin('~/AppData/Local/nvim-data/plugged')
"start interface
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"file tree
Plug 'preservim/nerdtree'
Plug 'tomasr/molokai'
"line up text
Plug 'godlygeek/tabular'
"markdown syntax
"Plug 'plasticboy/vim-markdown'
"markdown preview
"Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
call plug#end()

color molokai
set guifont=Cascadia\ Code:h10
"set guifontwide=Yahei_Mono:h10
set encoding=utf-8
set fileencodings=utf-8,chinese,latin-1,utf-16
set fileencoding=utf-8
so $VIMRUNTIME/delmenu.vim
so $VIMRUNTIME/menu.vim
call rpcnotify(1, 'Gui', 'Option', 'Tabline', 0)
language messages zh_CN.utf-8

set backspace=2
set et sw=4 ts=4 sts=4
set nu
let g:airline_powerline_fonts = 0
"tabline开启
let g:airline#extensions#tabline#enabled = 1
"tabline中当前buffer两端的分隔字符
let g:airline#extensions#tabline#left_sep = ' '
"tabline中未激活buffer两端的分隔字符
let g:airline#extensions#tabline#left_alt_sep = '|'
"tabline中buffer显示编号
let g:airline#extensions#tabline#buffer_nr_show = 1
inoremap fjw <esc>:w<cr>
nnoremap fjw :w<cr>
inoremap fjq <esc>:q<cr>
nnoremap fjq :q<cr>
inoremap fjs <esc>:wq<cr>
nnoremap fjs :wq<cr>
inoremap fjc <esc>:edit ~/AppData/Local/nvim/init.vim<cr>
nnoremap fjc :edit ~/AppData/Local/nvim/init.vim<cr>
