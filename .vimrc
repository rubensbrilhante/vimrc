
" Based on https://github.com/mcantor/no_plugins/blob/master/no_plugins.vim

autocmd! bufwritepost .vimrc source %

set nocompatible "do not botther Vi compatibility

"set pastetoggle=<F2>
"set clipboard=unnamed

"set mouse=a
"set bs=2


filetype on
filetype plugin indent on
syntax enable

set number
"set tw=79
"set nowrap
set fo-=t 
"set colorcolumn=80
"highlight ColorColumn ctermbg=233

" COLOR SCHEME SETTINGS:

set t_Co=256
"set t_AB=[48;5;%dm
"set t_AF=[38;5;%dm

" default colorscheme that I like: 
" * desert
" * elflord
" * koehler
" * slate


set hlsearch

set visualbell

set wildmenu

colorscheme desert

set path+=**

command! MakeTags !ctags -R .

" AUTOCOMPLETE:
"
" " The good stuff is documented in |ins-completion|
"
" " HIGHLIGHTS:
" " - ^x^n for JUST this file
" " - ^x^f for filenames (works with our path trick!)
" " - ^x^] for tags only
" " - ^n for anything specified by the 'complete' option
"
" " NOW WE CAN:
" " - Use ^n and ^p to go back and forth in the suggestion list

