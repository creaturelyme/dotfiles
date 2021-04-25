set title
set number
set cursorline
set tabstop=3
set wrap
set backspace=indent,eol,start

set incsearch
command DiffOrig vert new | set bt=nofile | r ++edit # | 0d_ | diffthis | wincmd p | diffthis

filetype plugin indent on
syntax on
set autoindent
set showmatch
if has ('syntax') && has('eval')
	packadd! matchit
endif

set backup
set undofile
set backupdir=~/.config/.vim/backups
set directory=~/.config/.vim/swaps
set undodir=~/.config/.vim/undo
set viminfofile=~/.config/.vim/.viminfo
set nocompatible
