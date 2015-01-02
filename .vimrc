"NOTES
"multi line comments:
"    http://unix.stackexchange.com/questions/120615/how-to-comment-multiple-lines-at-once
"

" = = search stuff = = "
set hlsearch "highlight your / and ? searches

"case sensitive only if there is a capital letter
set ignorecase
set smartcase
set incsearch

"tabs are 4 columns wide, and are filled with spaces instead of actual /t char
set sw=4
set ts=4
set sts=4
set expandtab
set ruler

set autoindent

syntax on

"Backspace actually backspaces
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

"vertical scroll before cursor reaches top or bottom
set so=8

"tags
"http://amix.dk/blog/post/19329
"use F4 key to show the taglist on the left
map <F8> :!/usr/bin/ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

"autocompletion
"filetype plugin on
"au FileType php setl ofu=phpcomplete#CompletePHP
"au FileType ruby,eruby setl ofu=rubycomplete#Complete
"au FileType html,xhtml setl ofu=htmlcomplete#CompleteTags
"au FileType c setl ofu=ccomplete#CompleteCpp
"au FileType css setl ofu=csscomplete#CompleteCSS

