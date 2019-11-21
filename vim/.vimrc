syntax on
set showmode

execute pathogen#infect()
syntax on
filetype plugin indent on
"line numbers
set number

"" Tab 4 spaces
set tabstop=4

""NerdTree autostart
""autocmd vimenter * NERDTree | wincmd p

""Open NerdTree using shortcut
nnoremap <Leader>f :NERDTreeToggle<Enter>
""Open NerTree on the current file
nnoremap <silent> <Leader>v :NERDTreeFind<CR>

let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

set background=dark
set t_Co=256 
""colorscheme kuroi


