call plug#begin('~/.vim/plugged')
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'tomasr/molokai'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
"Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
call plug#end()

color molokai
"set guifont=FiraCode\ 10
set encoding=utf-8
set fileencodings=utf-8,chinese,latin-1,utf-16
set fileencoding=utf-8
set et sw=4 ts=4 sts=4
set nu
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#buffer_nr_show = 1

inoremap SS <esc>:w<cr>
nnoremap SS :w<cr>
inoremap CC <esc>:edit ~/.vimrc<cr>
nnoremap CC :edit ~/.vimrc<cr>

