set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim  "required
call vundle#begin()  "required

Plugin 'gmarik/Vundle.vim' "required
Plugin 'ctrlp.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-fugitive'

" plugin on GitHub repo
Plugin 'scrooloose/nerdtree'


" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'

call vundle#end()            " required
filetype plugin indent on    " required


" non-Plugin stuff after this line
nnoremap <leader>n :NERDTreeToggle<CR> :NERDTreeMirror<CR>

set t_Co=256              "256 colors
colorscheme molokai       "color scheme
syntax enable             "syntax highlighting
set number                " Show Linenumbers
set laststatus=2          " last window always has a statusline
filetype indent on        " activates indenting for files
set nohlsearch            " Don't continue to highlight searched phrases.
set incsearch             " But do highlight as you type your search.
set ignorecase            " Make searches case-insensitive.
set ruler                 " Always show info along bottom.
set autoindent            " auto-indent
set tabstop=4             " tab spacing
set softtabstop=4         " unify
set shiftwidth=4          " indent/outdent by 4 columns
set shiftround            " always indent/outdent to the nearest tabstop
set expandtab             " use spaces instead of tabs
set smarttab              " use tabs at the start of a line, spaces elsewhere
set nowrap                " don't wrap text

set backspace=indent,eol,start " Make backspace behave and act like other applications
