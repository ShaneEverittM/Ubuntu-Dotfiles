" "My config for system configuration, meaning for editing a file here and"
" "there, I don't use Neovim for development" - Shane



" ----------------------------------"
"            "Keybinds"             "
" ----------------------------------"

" much more convenient leader
let mapleader = "\<Space>"

" Jump to start and end of line using the home row keys
map H ^
map L $

" Quick-save (silent)
nmap <silent><leader>w :silent w<CR>

" Quickly insert an empty new line without entering insert mode
" (uses mark o to return to the previous cursor column)
nnoremap <Leader>O moO<Esc>`o
nnoremap <Leader>o moo<Esc>`o



" ----------------------------------"
"            "Behavior"             "
" ----------------------------------"

" per option 4 of http://vimdoc.sourceforge.net/htmldoc/options.html#'tabstop'
set tabstop=4
set shiftwidth=4
set noexpandtab

" allow easier formatting by using a mixture of tabs and spaces when removing
" or inserting characters
set softtabstop=4

" obey C-style indenting rules
set smartindent

" <tab>'s before lines are shiftwidth no tabstop
set smarttab



" ----------------------------------"
"            "Plugins"              "
" ----------------------------------"

" default location for user data according to XDG Base Directory Specification
call plug#begin('$HOME/.local/share/nvim/site/plugged')

" bottom status bar, pretty
Plug 'vim-airline/vim-airline'

" the best theme, obviously
Plug 'joshdick/onedark.vim'

call plug#end()



" ----------------------------------"
"             "Visuals"             "
" ----------------------------------"

" relative line numbering
set relativenumber

" still show current line number
set number

" syntax highlighting
syntax on

" set colorscheme of nvim and airlign to onedark, italic comments enabled, no
" eob ~'s
let g:onedark_terminal_italics=1
let g:onedark_hide_endofbuffer=1
let g:airline_theme='onedark'
colorscheme onedark

" hide mode status since airline shows it
set noshowmode

" (supposedly) hide file write status, currently does not hide write status
" hence the silent on :18
set shortmess+=F
