set fenc=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set showcmd

set number
set smartindent
set visualbell
set laststatus=2
set wildmode=list:longest
nnoremap j gj
nnoremap k gk
syntax enable
set hlsearch
set background=dark
colorscheme solarized
set clipboard+=unnamed
set list
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go'
call plug#end()
