syntax on
syntax enable

" set tabs
set tabstop=4
set shiftwidth=4
set softtabstop=4

" set auto indent
set autoindent
set smartindent

" looks
set termguicolors

" display absolute line numbers
set number

" max line width
set textwidth=80

" better status bar
set laststatus=2

" Better command-line completion
set wildmenu

" Show partial commands in the last line of the screen
set showcmd

" Highlight searches
set hlsearch

" Map <C-L> (redraw screen) to also turn off search highlighting until the
" next search
nnoremap <C-L> :nohl<CR><C-L>

" Instead of failing a command because of unsaved changes, instead raise a
" dialogue asking if you wish to save changed files.
set confirm

" 42header options
let g:user42 = 'jmigoya-'
let g:mail42 = 'jmigoya-@student.42berlin.de'
