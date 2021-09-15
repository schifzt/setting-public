" set t_Co=256は256色対応のターミナルソフトでのみ作用するので、Winの
" コマンドプロンプト使っている人などは コメントアウト
set t_Co=256
" 色づけをonにする
syntax on
set background=dark
let g:hybrid_reduced_contrast=1
colorscheme hybrid
"--------------------------------------------------------------------
"ツールバー非表示
set guioptions-=T
"右スクロールバー非表示
set guioptions-=r
" 縦幅　デフォルトは24
set lines=35
" 横幅　デフォルトは80
set columns=90
"ピープ音を鳴らさない
set visualbell t_vb=
"透明度
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
