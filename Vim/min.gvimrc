" set t_Co=256��256�F�Ή��̃^�[�~�i���\�t�g�ł̂ݍ�p����̂ŁAWin��
" �R�}���h�v�����v�g�g���Ă���l�Ȃǂ� �R�����g�A�E�g
set t_Co=256
" �F�Â���on�ɂ���
syntax on
set background=dark
let g:hybrid_reduced_contrast=1
colorscheme hybrid
"--------------------------------------------------------------------
"�c�[���o�[��\��
set guioptions-=T
"�E�X�N���[���o�[��\��
set guioptions-=r
" �c���@�f�t�H���g��24
set lines=35
" �����@�f�t�H���g��80
set columns=90
"�s�[�v����炳�Ȃ�
set visualbell t_vb=
"�����x
set transparency=235
"--------------------------------------------------------------------
"On Windows
if has('win32') || has('win64')
    "set guifont=Consolas:h11:cANSI
    set guifont=Ubuntu\ Mono\ 10
    set guifontwide=Yu_Gothic:h11:cSHIFTJIS
    set linespace=4
"On Linux
elseif has('linux')
    set guifont=Ubuntu\ Mono\ 10
endif
