" Options
filetype on
syntax on
set autoindent
set nocompatible
set number
set relativenumber
set cursorline
set shiftwidth=2
set tabstop=2
set expandtab
set nobackup
set incsearch
set ignorecase
set smartcase
set showcmd
set hlsearch
set history=100
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.exe,*.flv,*.img,*.xlsx
set statusline=
set statusline+=\ #\ %F\ %M\ %Y\ %R
set statusline+=%=
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%
set laststatus=2
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
colorscheme habamax

" Keymaps
let mapleader = "."
nnoremap <leader>d :split<CR> 
nnoremap <leader>r :vsplit<CR>
nnoremap <leader>t :term<CR>
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
nnoremap <leader>e :edit<Space>
nnoremap <leader>b :badd<Space>
nnoremap <leader>f :ls<CR>
nnoremap <leader>w :bdelete<Space>
nnoremap <s-h> :bprevious<CR>
nnoremap <s-l> :bnext<CR>
nnoremap <c-s> :w<CR>
nnoremap <c-x> :wq<CR>
inoremap jj <esc>
inoremap <c-j> <Down>
inoremap <c-k> <Up>
inoremap <c-h> <Left>
inoremap <c-l> <Right>
