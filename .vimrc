set nu
set wrap

syntax on
set nowrap

" enable auto wrapping
set tw=79
"set formatoptions=croqlt
set fo+=t

set wm=2
" highlight auto wrapping
set colorcolumn=+1

filetype plugin indent on
set smartindent
set smarttab
" show existing tab with 2 spaces width
set tabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" on pressing tab, insert 2 spaces
set expandtab

set cursorline
set cursorcolumn

au BufNewFile,BufRead *.cu set ft=cuda
au BufNewFile,BufRead *.cuh set ft=cuda
