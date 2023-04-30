" to read Japanese
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set encoding=utf-8
set fileencodings=utf-8

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

" autoindent and change tab to 2 spaces
set autoindent

set expandtab
set tabstop=4

syntax on

hi DiffAdd    ctermfg=black ctermbg=4
hi DiffChange ctermfg=black ctermbg=3
hi DiffDelete ctermfg=black ctermbg=6
hi DiffText   ctermfg=black ctermbg=1

set hlsearch

set vb t_vb=

autocmd BufNewFile,BufRead *.ts  set filetype=javascript
autocmd BufNewFile,BufRead *.tsx  set filetype=javascript
autocmd BufNewFile,BufRead *.jsx  set filetype=javascript
