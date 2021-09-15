"
"���ˑ��ݒ�
"path����̐ݒ�
""--------------------------------------------------------------------
" "���݊J���Ă���t�@�C��������f�B���N�g���Ɉړ�
" command! Local call s:Local()
" nnoremap <S-l> :Local<CR>
" function! s:Local()
"     lcd %:h
" endfunction
" "--------------------------------------
" "�v���O���~���O�f�B���N�g���Ɉړ�
" command! Root call s:Root()
" nnoremap root :Root
" function! s:Root()
"     cd Z:\Programing
" endfunction

"���ʐݒ�
"��{�ݒ�
"--------------------------------------------------------------------
"�^�u����ɕ\��
set showtabline=2
"�s�[�v����炳�Ȃ�
set visualbell t_vb=
"encoding�֌W
set encoding=utf-8
set fileencodings=cp932,iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac

"--------------------------------------------------------------------
"swap�t�@�C��(~�ŏI���t�@�C��)�����Ȃ�
set noswapfile
" undo�t�@�C��(~un�ŏI���t�@�C��)
set undofile
set undodir=~/vimfiles/undo
"�R�}���h������100�܂�
set history=100
" �n�C���C�g�T�[�`��L���ɂ���B�����񌟍��� /word �Ƃ� *
set hlsearch
" �啶������������ʂ��Ȃ�(������)
set ignorecase
" �������啶�����܂�ł����ꍇ�͑啶������������ʂ���(������)
set smartcase
"--------------------------------------------------------------------
" �֐��Ƃ��̐܂肽����
set foldmethod=marker
" �J�[�\���ʒu���E���ɕ\�������
set ruler
" �s�ԍ���t����
set number
"set relativenumber
" �^�u�����̕\�� ^I �ŕ\�������
set list
" �R�}���h���C���⊮�����͂ɂȂ�
set wildmenu
" �R�}���h����ʂ̍ŉ����ɕ\������
set showcmd
" �N���b�v�{�[�h�����L����(�ݒ肵�Ȃ���vim�Ƃ̃R�s�y���ʓ|)
set clipboard=unnamed
"�܂�Ԃ���\������
let &showbreak = '>>'
set cpoptions += "n"
"--------------------------------------------------------------------
" ���s���ɃC���f���g�������p���ŉ��s����
set autoindent
" �C���f���g�ɂ�����󔒂̐�
set shiftwidth=4
" <Tab>�������̋󔒐�
set softtabstop=4
" <Tab>��������<Tab>�ł͂Ȃ��A�z���C�g�X�y�[�X��}������
set expandtab
" <Tab>���Ή�����󔒂̐�
set tabstop=4
"�܂�Ԃ����Ȃ��@���s����Ƃ��͑����̍s�������Ȃ��Ȃ�
"set nowrap
"set wrap
"�����I�ɉ��s������̂𖳌����������Ȃ�0���
set textwidth=0
"���̑���85�����ڂɃ��C��������
set colorcolumn=85
"�J�[�\���̏㉺�ɍs������ŏ����̍s��
set scrolloff=10
"--------------------------------------------------------------------
" �C���N�������g�A�f�N�������g��16�i���ɂ���(0x0�Ƃ��ɂ��Ȃ����10�i���ł��B
" 007���C���N�������g�����010�ɂȂ�̂̓f�t�H���g�ݒ肪8�i���̂���)
set nf=hex
" �}�E�X�g���܂�
set mouse=a"

"--------------------------------------------------------------------
"alternative to usual plugins
"--------------------------------------------------------------------
"file tree
nnoremap <Space>e :20Lexplore<CR>
"turn off highlight
nnoremap <C-L> :noh<CR>| :redraw

"�L�[�}�b�s���O
"--------------------------------------------------------------------
" ���̓��[�h���ɑf����jj�Ɠ��͂����ꍇ��ESC�Ƃ݂Ȃ�
inoremap jj <Esc>
"vnoremap jj <Esc>

"ww�Ŋ��ʂ��E�ɔ�����
inoremap ww <right>

"�Ή����銇�ʂɈړ�
nnoremap [ %
nnoremap ] %

"<F3>�ŃJ�[�\�����̃t�@�C����V�����^�u�ŊJ��
nnoremap <F3> <C-w>gf
"���L�[�̖������@�g���[�j���O�I
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Right> <Nop>
noremap <Left> <Nop>

"j��gj�Ak��gk�����ւ�
noremap j gj
noremap gj j
noremap k gk
noremap gk k


"--------------------------------------------------------------------
"plugin
"--------------------------------------------------------------------
"NeoBundle�͎g��Ȃ�
"vim-trailing-whitespace
"indentLine
"vim-smartinput
"caw.vim
"neocomlete.vim
"
"vim-trailing-whitespace
"autocmd BufWritePre * :FixWhitespace
"caw.vim
nmap cc <Plug>(caw:hatpos:toggle)
vmap cc <Plug>(caw:hatpos:toggle)
