if v:lang =~ "utf8$" || v:lang =~ "UTF-8$"
   set fileencodings=ucs-bom,utf-8,latin1
endif

" Gaby FULCHIC Settings
set number		" Affiche les numéros de ligne.
set list 		" Affiche les tabs et espaces blancs.
syntax on		" Active colors syntax.
color desert		" Change code colors syntax.
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab       " Yaml indentation.

" Python Indent (Pep 8 standard)
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix

" Web development ident
au BufNewFile,BufRead *.js, *.html, *.css
    \set tabstop=2
    \set softtabstop=2
    \set shiftwidth=2

call plug#begin('~/.vim/plugged')

" Editing
Plug 'scrooloose/nerdcommenter'
Plug 'rodjek/vim-puppet'

call plug#end()
