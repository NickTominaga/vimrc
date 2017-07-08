" to read Japanese
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set encoding=utf-8
set fileencodings=euc-jp,sjis,utf-8

" line number
set number

" show filename
set laststatus=2

" completion like bash
set wildmode=longest,list

" open netrw with tree view
let g:netrw_liststyle = 3

" regarding Netrw
" open command behavior, 'v' to be on right side(default: left side)
let g:netrw_altv = 1
" open command behavior, 'o' to be on bottom side(default: top side)
let g:netrw_alto = 1

" backup
set backup
set backupdir=/tmp/

" autoindent and change tab to 2 spaces
set autoindent

set expandtab
set tabstop=2
