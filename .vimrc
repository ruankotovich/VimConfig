set relativenumber
inoremap jk <esc>
set autoindent
set ts=4
set sw=4
set et
let g:clang_library_path='/usr/lib/llvm-3.8/lib'

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/Rip-Rip/clang_complete.git'

call plug#end()
