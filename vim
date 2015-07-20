autocmd FileType python setlocal expandtab shiftwidth=4 tabstop=4 softtabstop=4 smartindent autoindent cinwords=if,elif,else,for,while,try,except,finally,def,class,with
autocmd Filetype yaml setlocal expandtab shiftwidth=2 tabstop=8 softtabstop=2
highlight ExtraWhitespace ctermbg=darkred guibg=#382424
match ExtraWhitespace /\s\+$/
set number
