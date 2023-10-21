set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=./Vundle.vim
call vundle#begin()

" https://github.com/vim-scripts/ShowTrailingWhitespace
" Removing tailing white spaces
Plugin 'ShowTrailingWhitespace'

" Color themes
" https://github.com/sainnhe/sonokai
Plugin 'sainnhe/sonokai'
" https://github.com/tomasr/molokai
Plugin 'tomasr/molokai'

" https://github.com/preservim/nerdtree
" Tree file browser
Plugin 'preservim/nerdtree'

" https://github.com/MattesGroeger/vim-bookmarks
Plugin 'MattesGroeger/vim-bookmarks'

call vundle#end()
filetype on
filetype indent on
filetype plugin indent on
