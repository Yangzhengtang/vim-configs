let s:current_dir = expand('<sfile>:p:h')
execute 'source ' . s:current_dir . '/plugins.vim'
execute 'source ' . s:current_dir . '/appearance.vim'
execute 'source ' . s:current_dir . '/mappings.vim'
execute 'source ' . s:current_dir . '/editting.vim'

