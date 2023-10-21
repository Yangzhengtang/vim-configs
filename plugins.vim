set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=./Vundle.vim
call vundle#begin()

" https://github.com/vim-scripts/ShowTrailingWhitespace
" Removing tailing white spaces
Plugin 'ShowTrailingWhitespace'

" https://github.com/sainnhe/sonokai
" A color themem
Plugin 'sainnhe/sonokai'

" https://github.com/preservim/nerdtree
" Tree file browser
Plugin 'preservim/nerdtree'

call vundle#end()
filetype on
filetype indent on
filetype plugin indent on
