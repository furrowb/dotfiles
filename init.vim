call plug#begin('~/.vim/plugged')

" Aligns stuff?
Plug 'junegunn/vim-easy-align'

" Git stuff
Plug 'airblade/vim-gitgutter'

" Theme
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='powerlineish'

" Fuzzy find. No idea if it works
Plug 'junegunn/fzf'

" Indent Indicator
Plug 'nathanaelkane/vim-indent-guides'

" Use cs<Char to replace><Char to replace with>
" Use ysiw<Char to surround> to surround with
Plug 'tpope/vim-surround'

" Automagically figures out tabs/spaces/size
Plug 'tpope/vim-sleuth'
Plug 'editorconfig/editorconfig-vim'
"example defaults for new projects
set expandtab
set tabstop=2
set shiftwidth=2

call plug#end()
