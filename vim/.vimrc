syntax on
set showmode

execute pathogen#infect()

""vim-plugin
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'

call plug#end()



syntax on
filetype plugin indent on

"line numbers
set number


"" Tab 4 spaces
set tabstop=4

""Open NerdTree using shortcut
nnoremap <Leader>f :NERDTreeToggle<Enter>
""Open NerTree on the current file
nnoremap <silent> <Leader>v :NERDTreeFind<CR>

let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

