" Pathogen
call pathogen#infect()

syntax on
filetype plugin indent on

" Set leader to ,
let mapleader = ","

" Some keybindings
nnoremap <leader>n :NERDTreeToggle<cr>

" Color theme
color Tomorrow-Night

" Show line numbers
set number

" Tabsize
set autoindent
set smartindent
set noexpandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Move between splits
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

" Start scrolling three lines before the horizontal window border
set scrolloff=3

" Don’t show the intro message when starting Vim
set shortmess=atI

" Enable mouse in all modes
set mouse=a

" Preventing swap files from being created.
set noswapfile

