" This must be first, because it changes other options as a side effect.
set nocompatible " Exclude bugs from legacy Vim versions
"source $VIMRUNTIME/vimrc_example.vim

" Useful hotkeys:
" --------------
" gq - format text wrap of a block of text

" Text Formatting
syntax on " Enable syntax highlighting
filetype on " Enable filetype detection
filetype indent on
filetype plugin on
set guifont=Andale\ Mono:h12 " Select font
set autoindent " Copy indent from previous line
set expandtab " Use soft tabs
set tabstop=4 " Number of spaces for Tab
set softtabstop=4 " Number of spaces when editing with Tab or BS
set shiftwidth=4 " Number of spaces for each (auto)indent step
set textwidth=120 " Maximum width to break line at
set nowrap " Do not wrap lines longer than screen size
set backspace=indent,eol,start " Allow backspacing on everything in insert mode

" Vim Configuration
colorscheme desert " Select colour scheme
set number " Show line number when printing
set ruler " Show the cursor position for all windows
set showcmd " Display incomplete commands
set mousehide " Hide the mouse when typing text
set backup " Keep a backup file
set showmatch " Highlight matching braces
set guicursor=n-v-c:blinkon0 " Disable cursor blinking
set noequalalways " Disable window auto-resizing
set noerrorbells " Do not ring bell for error messages
set visualbell " Use visual bell instead of beeping
set guioptions-=T " Remove gui toolbar
set guioptions-=r " Remove right-hand scrollbar
set guioptions-=R " Remove right-hand scrollbar for vsplit
set guioptions-=l " Remove left-hand scrollbar
set guioptions-=L " Remove left-hand scrollbar for vsplit
set guioptions-=b " Remove bottom scrollbar
set guioptions=m " Add menu
set nobackup " Do not keep backup files after vim closes
set writebackup " Backup files while vim is open
"filetype plugin indent on
au GUIEnter * simalt ~x " Maximize window when opened
au BufNewFile,BufRead *.vh set filetype=verilog
au BufNewFile,BufRead * set vb t_vb= " Disable screen flash

" Searching
set ignorecase " Ignore case when searching
set hlsearch " Switch on search pattern highlighting.
set history=50 " Keep 50 lines of command line history
set incsearch " Search as you type

set tags=../../../../../../../tags
