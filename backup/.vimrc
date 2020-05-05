" ファイルを上書きする前にバックアップを作ることを無効化
set nowritebackup
" " ファイルを上書きする前にバックアップを作ることを無効化
set nobackup
" " vim の矩形選択で文字が無くても右へ進める
set virtualedit=block
" " 挿入モードでバックスペースで削除できるようにする
set backspace=indent,eol,start
" " 全角文字専用の設定
set ambiwidth=double
" " wildmenuオプションを有効(vimバーからファイルを選択できる)
set wildmenu"

" コマンドラインの履歴を10000件保存する
set history=10000
" コメントの色を水色
hi Comment ctermfg=3

" インデント幅
set shiftwidth=2
" タブキー押下時に挿入される文字幅を指定
set softtabstop=2
" ファイル内にあるタブ文字の表示幅
set tabstop=2

" yでコピーした時にクリップボードに入る
set guioptions+=a

set guioptions+=R
" 対応する括弧を強調表示
set showmatch
" 改行時に入力された行の末尾に合わせて次の行のインデントを増減する
set smartindent
" スワップファイルを作成しない
set noswapfile

set nofoldenable
" タイトルを表示
set title
" 行番号の表示
set number
" ヤンクでクリップボードにコピー
set clipboard=unnamed,autoselect

" シンタックスハイライト
syntax on

"自動インデント"
set autoindent

" すべての数を10進数として扱う
set nrformats=

" HTML/XML閉じタグ自動補完
augroup MyXML
  autocmd!
  autocmd Filetype xml inoremap <buffer> </ </<C-x><C-o>
  autocmd Filetype html inoremap <buffer> </ </<C-x><C-o>
augroup END



