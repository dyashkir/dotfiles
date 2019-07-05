call plug#begin('~/.nvim/plugged')

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
let g:deoplete#enable_at_startup = 1
let g:deoplete#sources#clang#libclang_path = '/usr/local/opt/llvm/lib/libclang.dylib'
let g:deoplete#sources#clang#clang_header = '/usr/local/opt/llvm/include'

"" C, C++ highlighting
Plug 'zchee/deoplete-clang'

call plug#end()

set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
