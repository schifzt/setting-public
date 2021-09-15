" command! Local call s:Local()
" nnoremap <S-l> :Local<CR>
" function! s:Local()
"     lcd %:h
" endfunction

set showtabline=2
set visualbell t_vb=
set encoding=utf-8
set fileencodings=cp932,iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac

set noswapfile
set undofile
set undodir=~/vimfiles/undo
set history=100
set hlsearch
set ignorecase
set smartcase

set foldmethod=marker
set ruler
set number
set list
set wildmenu
set showcmd
set clipboard=unnamed
let &showbreak = '>>'
set cpoptions += "n"

set autoindent
set shiftwidth=4
set softtabstop=4
set expandtab
set tabstop=4
"set nowrap
"set wrap
set textwidth=0
set colorcolumn=85
set scrolloff=10

set nf=hex
set mouse=a"

"file tree
nnoremap <Space>e :20Lexplore<CR>
"turn off highlight
nnoremap <C-L> :noh<CR>| :redraw

inoremap jj <Esc>
"vnoremap jj <Esc>

"inoremap ww <right>

nnoremap [ %
nnoremap ] %

nnoremap <F3> <C-w>gf

noremap j gj
noremap gj j
noremap k gk
noremap gk k


"--------------------------------------------------------------------
" Install zip manually
"--------------------------------------------------------------------
"vim-hybrid
"Cica font
"vim-trailing-whitespace
"vim-smartinput
"caw.vim
"(neocomlete.vim)
"
"vim-trailing-whitespace
autocmd BufWritePre * :FixWhitespace
"
"caw.vim
nmap cc <Plug>(caw:hatpos:toggle)
vmap cc <Plug>(caw:hatpos:toggle)
