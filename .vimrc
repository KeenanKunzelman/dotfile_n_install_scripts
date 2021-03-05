syntax on

set encoding=utf-8
set noerrorbells
set tabstop=2 softtabstop=2 
set shiftwidth=2
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set timeoutlen=200 ttimeoutlen=0

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')
Plug 'flazz/vim-colorschemes'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'valloric/youcompleteme'
Plug 'lyuts/vim-rtags'
Plug 'mbbill/undotree'
Plug 'prettier/vim-prettier'


call plug#end()

colorscheme wombat 
hi Normal guibg=NONE ctermbg=NONE


set cmdheight=2

let mapleader = " "
let g:netrw_browse_split=2
let g:netrw_banner = 0
let g:netrw_winsize = 25




nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>pv :wincmd v<bar> : Ex <bar> :vertical resize 30<CR>
nnoremap <leader>ps :Rg<SPACE>

nnoremap <leader>+ :vertical resize +5<CR>
nnoremap <leader>- :vertical resize -5<CR>

nnoremap <silent> <Leader>gd :YcmCompleter GoTo<CR>
nnoremap <silent> <Leader>gf :YcmCompleter FixIt<CR>

nnoremap <leader>k :pc<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>w :w<CR>

