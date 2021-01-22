" -------------------------------------------------------------------------- "
"   		"My config for system configuration, not as an IDE"          "
" -------------------------------------------------------------------------- "

" much more convenient leader
let mapleader = "\<Space>"

" Jump to start and end of line using the home row keys
map H ^
map L $

" Quick-save
nmap <leader>w :w<CR>

" Quickly insert an empty new line without entering insert mode
" (uses mark o to return to the previous cursor column)
nnoremap <Leader>O moO<Esc>`o
nnoremap <Leader>o moo<Esc>`o

" relative line numbering 
set relativenumber
set number
