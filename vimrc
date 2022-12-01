"Command-T

let g:CommandTPreferredImplementation='ruby'

"Layout and Color"
filetype plugin indent on
syntax on

set background=dark
colorscheme neon2

set ruler
set number

highlight GitGutterAdd    guifg=#009900 ctermfg=2
highlight GitGutterChange guifg=#bbbb00 ctermfg=3
highlight GitGutterDelete guifg=#ff2222 ctermfg=1

"Formatting"

set autoindent
set smartindent
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set nowrap

let delimitMate_expand_cr=1
let delimitMate_expand_space=1

"IDE Features"

set foldmethod=indent
set foldlevel=99
set diffopt+=vertical
set completeopt=menuone,preview,longest
"set previewpopup=height:10,width:60
let g:gitgutter_grep=''

"Ack/RipGrep"
let g:ackprg = 'rg --vimgrep --type-not sql --smart-case'
let g:ack_autoclose = 1
let g:ack_use_cword_for_empty_search = 1
cnoreabbrev Ack Ack!
nnoremap <Leader>/ :Ack!<Space>
nnoremap <silent> [q :cprevious<CR>
nnoremap <silent> ]q :cnext<CR>

"Search"

set hlsearch
set incsearch
set ignorecase
set smartcase

"Dart"

let dart_style_guide=2
let dart_format_on_save=0

"Language Server"

let g:lsc_auto_map=v:true
let g:lsc_hover_popup=v:false
let g:lsc_preview_split_direction='above'

"let g:lsc_server_commands={ 'dart': 'dart /usr/local/Cellar/dart/2.7.2/libexec/bin/snapshots/analysis_server.dart.snapshot --lsp', 'java': '/Users/jasonclouse/bin/java-lsp' }
