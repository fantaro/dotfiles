" vim:set ts=8 sts=2 sw=2 tw=0: (この行に関しては:help modelineを参照)
"
" vimvim      vimvim      vim
"    vim      vim
"    vim      vim
"    vim   vim         vimvim       vimvimvimvim
"    vim   vim            vim       vim   vim   vim
"       vimvim            vim       vim   vim   vim
"       vim               vim       vim   vim   vim
"       vim            vimvimvim    vim   vim   vim

" Last Change : 2025-03-10
"  Maintainer : 樊 振剛（ハン シンゴウ）
"        Mail : fantaro@gmail.com
"      Github : https://github.com/fantaro

" VIMモード
set nocompatible

" 構文ハイライトを有効化する
syntax on

" ファイル形式別プラグインのロードを有効化する
filetype plugin on

" モードラインの誤検出を回避する
set nomodeline

" 用紙サイズ: A4
set printoptions=paper:A4

" この拡張子を持つファイルは、ワイルドカードに複数のファイルがマッチしたときの優先度が低くなる
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc

" ジャンプリストをタグスタックのように動作させる
silent! set jumpoptions=stack

"---------------------------------------------------------------------------
" 文字エンコーディングの設定
"---------------------------------------------------------------------------
" 表示できる文字エンコーディングのリスト
set fileencodings=ucs-bom,utf-8,utf-8-bom,utf-16,utf-16le,cp932,euc-jp,sjis,cp936,euc-cn,big5,cp949,euc-kr

" 通常使う文字エンコーディング
set encoding=UTF-8

" ASCII文字の2倍の幅を使用する
set ambiwidth=double

"---------------------------------------------------------------------------
" プラグイン導入
" PlugInstall : Install plugins
" PlugUpdate  : Install or update plugins
" PlugClean   : Remove unlisted plugins
" PlugUpgrade : Upgrade vim-plug itself
" PlugStatus  : Check the status of plugins
" PlugDiff    : Examine changes from the previous update and the pending changes
"---------------------------------------------------------------------------
let $MyPlugDir = "~/.vim/plugged"
if has('win32')
  let $MyPlugDir = $VIM . '/vimfiles/plugged'
endif

silent! call plug#begin($MyPlugDir)
  Plug 'vim-scripts/CmdlineComplete'
  Plug 'junegunn/vim-easy-align'
  Plug 'easymotion/vim-easymotion'
  Plug 'mbbill/fencview'
  Plug 'itchyny/lightline.vim'
  Plug 'yegappan/mru'
  Plug 'preservim/tagbar'
  Plug 'bronson/vim-visual-star-search'
  Plug 'lifepillar/vim-solarized8'
  Plug 'catppuccin/vim', { 'as': 'catppuccin' }
  Plug 'mg979/vim-visual-multi'
  Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug'] }
silent! call plug#end()

"---------------------------------------------------------------------------
" 検索の挙動に関する設定
"---------------------------------------------------------------------------
" 検索時に大文字小文字を無視 (noignorecase:無視しない)
set ignorecase

" 大文字小文字の両方が含まれている場合は大文字小文字を区別
set smartcase

" コマンド、検索パターンを500個まで履歴に残す
set history=500

" 検索文字列をハイライトする
set hlsearch

" インクリメンタルサーチ
set incsearch

" 検索時にファイルの最後まで行ったら最初に戻る (nowrapscan:戻らない)
set nowrapscan

"---------------------------------------------------------------------------
" 編集に関する設定
"---------------------------------------------------------------------------
" タブが対応する空白の数
set tabstop=4

" タブやバックスペースの使用等の編集操作をするときに、タブが対応する空白の数
set softtabstop=4

" インデントの各段階に使われる空白の数
set shiftwidth=4

" タブをスペースに展開しない (expandtab:展開する)
set noexpandtab

" 自動的にインデントする (noautoindent:インデントしない)
set autoindent

" 行頭の余白内で Tab を打ち込むと、'shiftwidth' の数だけインデントする
set smarttab

" 新しい行を作ったときに高度な自動インデントを行う
set smartindent

" バックスペースでインデントや改行を削除できるようにする
" ・start  - 既存の文字を削除できるように設定
" ・eol    - 行頭で[Backspace]を使用した場合上の行と連結
" ・indent - オートインデントモードでインデントを削除できるように設定
set backspace=indent,eol,start

" <F12>キーで'paste'と'nopaste'を切り替える
set pastetoggle=<F12>

" 括弧入力時に対応する括弧を表示 (noshowmatch:表示しない)
set showmatch

" マッチしている括弧を表示するための時間を0.1秒単位で指定する
set matchtime=2

" コマンドライン補完するときに強化されたものを使う
set wildmenu

" コマンドライン補完するときにポップアップを使う
silent! set wildoptions=pum,tagfile

" 複数のマッチがあるときは、全てのマッチを羅列し、最初のマッチを補完する
set wildmode=longest:full,full

" パターンのどれかにマッチしたファイルは、ファイル／ディレクトリ名の補完時に無視される
set wildignore&
set wildignore+=*.exe,*.dll,*.sys                       " Windows binary files
set wildignore+=*.zip,*.rar,*.7z,*.lzh,*.tar,*.gz,*.cab " Compression files
set wildignore+=*.jpg,*.bmp,*.png,*.gif,*.ico,*.psd     " Image files
set wildignore+=*.luac                                  " Lua byte code
set wildignore+=*.jar                                   " Java archives
set wildignore+=*.pyc                                   " Python byte code
set wildignore+=*.stats                                 " Pylint stats

" テキスト挿入中の自動折り返しを日本語に対応させる
set formatoptions+=mM

" テキスト内の数をコマンド CTRL-A や CTRL-X で増減させる設定
set nrformats=

" 矩形選択で自由に移動する
set virtualedit=block

" コマンド実行中に画面を描画しない
set lazyredraw

" 変更中のファイルでも、保存しないで他のファイルを表示することが出来るようにする
set hidden

" 入力されているテキストの最大幅
set textwidth=0

"---------------------------------------------------------------------------
" キーマップの設定
" inoremap : Insert mode
" noremap  : Normal + Visual + Select + Operator-pending modes
" nnoremap : Normal mode
" vnoremap : Visual + Select mode
" cnoremap : Command-line mode
"---------------------------------------------------------------------------
" define <Leader>
let mapleader = ","

" 新タブを開く
nnoremap <silent> <F2> :tabnew<CR>

" タブページを切り替える
if has('gui_running')
  inoremap <C-Tab> <Esc>gt
  inoremap <C-S-Tab> <Esc>gT
  noremap <C-Tab> <Esc>gt
  noremap <C-S-Tab> <Esc>gT
endif

" 括弧を自動的に補足
inoremap {} {}<Left>
inoremap [] []<Left>
inoremap () ()<Left>
inoremap "" ""<Left>
inoremap '' ''<Left>
inoremap <> <><Left>

" nNコマンドの挙動を自然にする
nnoremap <expr> n 'Nn'[v:searchforward]
nnoremap <expr> N 'nN'[v:searchforward]

" スペースでダウンアップ
noremap <Space> 5<C-e>
noremap <S-Space> 5<C-y>

" 行頭、行末に移動する
noremap <Leader>h ^
noremap <Leader>l $

" 行の移動
nnoremap <silent> <Leader>j :m .+1<CR>==
nnoremap <silent> <Leader>k :m .-2<CR>==
inoremap <silent> <Leader>j <Esc>:m .+1<CR>==gi
inoremap <silent> <Leader>k <Esc>:m .-2<CR>==gi
vnoremap <silent> <Leader>j :m '>+1<CR>gv=gv
vnoremap <silent> <Leader>k :m '<-2<CR>gv=gv

" すべて選択
nnoremap <Leader>a ggVG

" コマンドラインモードの「↑、↓、←、→」
cnoremap <C-k> <Up>
cnoremap <C-j> <Down>
cnoremap <C-h> <Left>
cnoremap <C-l> <Right>

" バックスラッシュやクエスチョンを状況に合わせ自動的にエスケープ
cnoremap <expr> / getcmdtype() == '/' ? '\/' : '/'
cnoremap <expr> ? getcmdtype() == '?' ? '\?' : '?'

" 検索のハイライトを消す
nnoremap <silent> <Esc><Esc> :nohlsearch<CR>

" コマンドの雛形
nnoremap <F4> :%s///gc<Left><Left><Left><Left>
vnoremap <F4> :s///gc<Left><Left><Left><Left>
nnoremap <F5> :vimgrep //j **/*.* \| cw<Left><Left><Left><Left><Left><Left><Left><Left><Left><Left><Left><Left><Left><Left>
nnoremap <F6> :e ++enc=latin1\|macroman\|cp932\|euc-jp\|sjis\|cp949\|euc-kr\|cp936\|euc-cn\|cp950\|big5\|euc-tw\|utf-8\|ucs-2\|ucs-2le\|utf-16\|utf-16le
nnoremap <F7> :e ++ff=dos\|unix\|mac

" 相対行数と絶対行数の表示を切り替える
nnoremap <F8> :setlocal relativenumber!<CR>

" レジスタの内容を表示する
nnoremap <silent> <F9> :registers<CR>

" カレントバッファをメモリから取り除き、バッファリストから削除する（編集あった場合確認あり）
nnoremap <silent> <C-w> :confirm bd<CR>

" ウィンドウの移動
nnoremap <silent> <C-k> :wincmd k<CR>
nnoremap <silent> <C-j> :wincmd j<CR>
nnoremap <silent> <C-h> :wincmd h<CR>
nnoremap <silent> <C-l> :wincmd l<CR>

" 行末までのヤンクにする
nnoremap Y y$

" 強制全保存終了を無効化
nnoremap ZZ <Nop>
nnoremap ZQ <Nop>

" マウスの中ボタンによる貼り付けを無効化
noremap <MiddleMouse> <Nop>
noremap <2-MiddleMouse> <Nop>
noremap <3-MiddleMouse> <Nop>
noremap <4-MiddleMouse> <Nop>

" インデントを連続で出来るように設定
vnoremap <silent> > >gv
vnoremap <silent> < <gv

" コピーペースト
if has('clipboard')
  vnoremap <Leader>y "+y
  map <Leader>p "+gP
  imap <Leader>p <C-r>+
  vmap <Leader>p "+gP
  cmap <Leader>p <C-r>+
endif

" マクロの実行パフォーマンスを向上させる
nnoremap @ <CMD>execute "noautocmd norm! " . v:count1 . "@" . getcharstr()<CR>
xnoremap @ :<C-U>execute "noautocmd '<,'>norm! " . v:count1 . "@" . getcharstr()<CR>

"---------------------------------------------------------------------------
" プラグインの設定
"---------------------------------------------------------------------------
" Netrwの設定
if filereadable($VIMRUNTIME . '/plugin/netrwPlugin.vim')
  " disable netrw's menu
  let g:netrw_menu = 0

  " preview window shown in a vertically split window
  let g:netrw_preview = 1

  " tree style listing
  let g:netrw_liststyle = 3

  " keep the current directory the same as the browsing directory
  let g:netrw_keepdir = 0

  " 30% of the current netrw buffer's window to be used for the new window
  let g:netrw_winsize = 30

  " suppress the banner (pressing "I" to toggle the displaying of the banner)
  let g:netrw_banner = 0

  " disables mouse maps
  let g:netrw_mousemaps = 0

  " toggles a full height Explorer window on the left hand side of the current tab
  nnoremap <silent> <F3> :Lexplore<CR>
endif

" EasyMotionの設定
if filereadable(expand($MyPlugDir . '/vim-easymotion/plugin/EasyMotion.vim'))
  " Move to {char}{char}
  map <leader>s <Plug>(easymotion-bd-f2)
  nmap <leader>s <Plug>(easymotion-overwin-f2)

  " Move to line
  map <leader>L <Plug>(easymotion-bd-jk)
  nmap <leader>L <Plug>(easymotion-overwin-line)
endif

" Lightlineの設定
if filereadable(expand($MyPlugDir . '/lightline.vim/plugin/lightline.vim'))
  let g:lightline = {
    \ 'colorscheme': 'catppuccin_macchiato',
    \ }
  let g:lightline.component = {
    \ 'lineinfo': '[%3l/%3L]:%-2c'
    \ }
endif

" mruの設定
if filereadable(expand($MyPlugDir . '/mru/plugin/mru.vim'))
  " If you don't use the "File->Recent Files" menu and want to disable it,
  " then you can set the 'MRU_Add_Menu' variable to zero. By default, the
  " menu is enabled.
  let MRU_Add_Menu = 0
  nnoremap <silent> <F10> :MRU<CR>
endif

" tagbarの設定
if filereadable(expand($MyPlugDir . '/tagbar/plugin/tagbar.vim'))
  " If this option is set the Vim window will be expanded by the width of the
  " Tagbar window if using a GUI version of Vim.
  let g:tagbar_expand = 1
  nnoremap <silent> <F11> :TagbarToggle<CR>
endif

" vim-easy-alignの設定
if filereadable(expand($MyPlugDir . '/vim-easy-align/plugin/easy_align.vim'))
  " Start interactive EasyAlign in visual mode (e.g. vip<Enter>)
  vmap <Enter> <Plug>(EasyAlign)

  " Start interactive EasyAlign for a motion/text object (e.g. gaip)
  nmap ga <Plug>(EasyAlign)
endif

"---------------------------------------------------------------------------
" 画面表示の設定
"---------------------------------------------------------------------------
" カラー設定:
set background=dark

" using 24-bit color in terminal
if has('termguicolors')
  set termguicolors
endif

" CUI用カラースキーム
silent! colorscheme catppuccin_macchiato

" GUI用のオプション
if has('gui_running')
  " 水平スクロールバーを表示する
  set guioptions+=b

  " ツールバーを非表示する
  set guioptions-=T

  " フォントの設定
  " Windowsフォント
  "set guifont=UDEV_Gothic_NF:h12:cDEFAULT
  "set guifont=JetBrainsMono_NFM:h11:cDEFAULT
  "set guifont=Cascadia\ Code:h11:cDEFAULT
  "set guifont=Consolas:h12:cDEFAULT
  "set guifont=MS_Gothic:h14:cDEFAULT
  " Linuxフォント
  "set guifont=DejaVu\ Sans\ Mono\ 11
  "set guifont=JetBrainsMono\ Nerd\ Font\ Mono\ 11
  "set guifont=SauceCodePro\ Nerd\ Font\ Mono\ 11
  set guifont=Hack\ Nerd\ Font\ Mono\ 12

  " ウインドウの幅
  set columns=150

  " ウインドウの高さ
  set lines=36

  " GUI用カラースキーム
  silent! colorscheme catppuccin_macchiato
endif

" 起動時のメッセージを消す
set shortmess+=I

" コマンドラインの高さ
set cmdheight=1

" 行間隔の設定
set linespace=0

" 行番号を非表示 (number:表示)
set number

" カーソル行からの相対的な行番号を表示する
set relativenumber

" ルーラーを表示 (noruler:非表示)
set ruler

" タブや改行を表示 (list:表示)
set list

" どの文字でタブや改行を表示するかを設定
"set listchars=tab:\|\ »,trail:␣,precedes:«,extends:»,eol:⏎
set listchars=tab:\|\ »,trail:␣,precedes:«,extends:»

" 長い行を折り返して表示 (nowrap:折り返さない)
set nowrap

" ステータス行の設定
if has('statusline')
  " 常にステータス行を表示
  set laststatus=2
  " ステータス行の表示内容
  set statusline=%m%r%h%w\ %t\ %y\ %{'['.(&fenc!=''?'FileEncoding:':'Encoding:').(&fenc!=''?&fenc:&enc).']\ [FileFormat:'.&ff.'('.(&ff=='unix'?'LF':&ff=='dos'?'CR+LF':'CR').')]'}%=[%l,%c]\ [%L]%10P
endif

" コマンドをステータス行に表示
set showcmd

" タイトルを表示
set title

" カーソルのある画面上の桁をCursorColumnで強調する
"set cursorcolumn

" カーソルがある画面上の行をCursorLineで強調する
set cursorline

" ビープ音を鳴らさない
set visualbell t_vb=

" カーソルの上または下に表示する最小限の行数
set scrolloff=4

" カーソルの右または左に表示する最小限の文字数
set sidescrolloff=16

" 水平スクロールの刻み幅
set sidescroll=1

" ウィンドウの最後の行ができる限りまで表示される
set display=lastline

" 挿入モード補完のポップアップメニューに表示される項目数の最大値
set pumheight=10

"---------------------------------------------------------------------------
" ファイル操作に関する設定
"---------------------------------------------------------------------------
" バックアップファイル
set nobackup

" スワップファイル
set noswapfile

" 開かれた／選択されたファイルを含んでいるディレクトリがカレントディレクトリになる
set autochdir

"---------------------------------------------------------------------------
" マウスに関する設定
"---------------------------------------------------------------------------
" どのモードでもマウスを使えるようにする
if has('mouse')
  set mouse=a
endif

" マウスの移動でフォーカスを自動的に切替えない (mousefocus:切替る)
set nomousefocus

" 入力時にマウスポインタを隠す (nomousehide:隠さない)
set mousehide
