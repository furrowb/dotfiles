set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Tab completion
Plugin 'ervandew/supertab'
" Close quotes, parens, etc
Plugin 'Raimondi/delimitMate'
" Syntax checker
Plugin 'tomtom/checksyntax_vim'
" Rust plugin
Plugin 'rust-lang/rust.vim'
" ---------------------------------------------------


" Highlights all search matches
set hlsearch

" Syntax highlighting
syntax on

" Add Ctrl P plugin. Fuzzy file lookup
set runtimepath^=~/.vim/bundle/ctrlp.vim
" Remap Ctrl P?
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'


" Tab sizes
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set smartindent

" Relative line numbers
" :set relativenumber

" Display line numbers
set number

" Case insensitive search
set ignorecase

" :highlight ExtraWhitespace ctermbg=red guibg=red
" The following alternative may be less obtrusive.
" :highlight ExtraWhitespace ctermbg=darkgreen guibg=lightgreen
" Try the following if your GUI uses a dark background.
:highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen

" Show trailing whitespace:
:match ExtraWhitespace /\s\+$/
