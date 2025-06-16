" Disable modelines for security
set modelines=0

" Don't worry about being vi compatible
set nocompatible

" Please highlight syntax
syntax on

" Hybrid line numbers
set relativenumber number

" Show file stats
set ruler

" Encoding
set encoding=utf-8

" Visualize tabe and newlines
set listchars=tab:▸\ ,eol:¬
set list

" File stats
:set ruler

"Cursor mostion
set scrolloff=3
set backspace=indent,eol,start

" Mouse support
set mouse=a

" Reopen at the last edit position
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" FZF FTW!
set rtp+=~/.fzf

" Ruler
set colorcolumn=120

" Enable code folding
set foldmethod=syntax

" Don't fold until told to 
set nofoldenable

" Turn on spellcheck
set spell

" Maybe use a color scheme?
colorscheme desert

" Improve Kitty Integration
set term=kitty

