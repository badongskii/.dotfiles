set number

set ruler

set encoding=utf-8

syntax on


" vim plugins
call plug#begin()

Plug 'lervag/vimtex'

call plug#end()

" vimtex config
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'
