"#####表示設定#####
set number "行番号を表示する
set title "編集中のファイル名を表示
set showmatch "括弧入力時の対応する括弧を表示
syntax on "コードの色分け

"#####スペース、インデント#####
set tabstop=2 "tabをスペース2つ分に設定
set shiftwidth=0 "0の場合tabstopを引き継ぎインデントをスペース2つ分に設定
set expandtab "tabは一切使わない
set smartindent "オートインデント

"#python
autocmd FileType python setlocal tabstop=4 shiftwidth=0 expandtab

"#####検索設定#####
set ignorecase "大文字/小文字の区別なく検索する
set smartcase "検索文字列に大文字が含まれている場合は区別して検索する
set wrapscan "検索時に最後まで行ったら最初に戻る

python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup

set laststatus=2
