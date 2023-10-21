" Removing the Borders
set go=

" Color Theme
" colorscheme sonokai
" set background=light
colorscheme molokai
let g:molokai_original = 1

" Syntax Highlighting
syntax on

" Cursor Highlighting
set cursorline
highlight LineNr term=bold cterm=NONE ctermfg=159 ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
highlight CursorLineNr term=bold cterm=NONE ctermfg=232 ctermbg=227 gui=NONE guifg=DarkGrey guibg=NONE
highlight CursorLine term=bold cterm=NONE ctermfg=NONE ctermbg=235 gui=NONE guifg=NONE guibg=NONE
highlight Visual term=reverse cterm=NONE ctermfg=93 ctermbg=227 gui=NONE guifg=NONE guibg=NONE

" Searching Highlighting
set hlsearch

" Show Numbers or Not
set number

" Indent settings: Indent Mode, Using Space, Indent Count
set cindent
set expandtab
set tabstop=4
set shiftwidth=4

" Width for NerdTree (needs nerdtree)
let g:NERDTreeWinSize=25

" Bookmarks Highlighting (needs vim-bookmarks)
highlight BookmarkSign ctermbg=93 ctermfg=227
highlight BookmarkLine term=bold cterm=NONE ctermfg=NONE ctermbg=245 gui=NONE guifg=NONE guibg=NONE
let g:bookmark_sign = '!'
let g:bookmark_highlight_lines = 1
" Bookmarks per workspace
let g:bookmark_save_per_working_dir = 1
let g:bookmark_auto_save = 1
