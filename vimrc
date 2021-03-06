" run pathogen
execute pathogen#infect()

" enable syntax highlighting
syntax on

" enable line numbers
set nu

" tab setup
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" on pressing tab, insert 4 spaces
set expandtab

" enable auto-indentation defined in plugins - should override 
filetype plugin indent on

" enable autochdir
"set autochdir

" enable supertab context completion
let g:SuperTabDefaultCompletionType = "context"

" vim-hashicorp-tools setup
let g:terraform_align=1
let g:terraform_fmt_on_save = 1

" add custom dictionaries
set complete+=k~/.vim/dict/*/*.dict

" NERDTree
" open a NERDTree automatically when vim starts up
"autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p
" open a NERDTree automatically when vim starts up if no files were specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" open NERDTree automatically when vim starts up on opening a directory
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
" map Ctrl+n shortcut to open NERDTree
map <C-n> :NERDTreeToggle<CR>
" close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" show hidden files and folders in NERDTree
let NERDTreeShowHidden=1
