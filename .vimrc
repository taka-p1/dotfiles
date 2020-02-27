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
set incsearch
set background=dark
set clipboard+=unnamed
set list
set listchars=tab:>-
set ttimeoutlen=10
set splitright

if has("autocmd")
  filetype plugin on
  filetype indent on
  autocmd FileType c           setlocal sw=4 sts=4 ts=4 et
  autocmd FileType html        setlocal sw=4 sts=4 ts=4 et
  autocmd FileType ruby        setlocal sw=2 sts=2 ts=2 et
  autocmd FileType js          setlocal sw=4 sts=4 ts=4 et
  autocmd FileType zsh         setlocal sw=4 sts=4 ts=4 et
  autocmd FileType python      setlocal sw=4 sts=4 ts=4 et
  autocmd FileType scala       setlocal sw=4 sts=4 ts=4 et
  autocmd FileType json        setlocal sw=4 sts=4 ts=4 et
  autocmd FileType html        setlocal sw=4 sts=4 ts=4 et
  autocmd FileType css         setlocal sw=4 sts=4 ts=4 et
  autocmd FileType scss        setlocal sw=4 sts=4 ts=4 et
  autocmd FileType sass        setlocal sw=4 sts=4 ts=4 et
  autocmd FileType javascript  setlocal sw=4 sts=4 ts=4 et
endif

let g:jedi#popup_on_dot=0
let g:jedi#popup_select_first=1
let lexima_ctrlh_as_backspace=1

call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go'
Plug 'cohama/lexima.vim'
Plug 'davidhalter/jedi-vim'
Plug 'pangloss/vim-javascript'
Plug 'thinca/vim-quickrun'
"Plug 'lifepillar/vim-solarized8'
call plug#end()

colorscheme solarized
