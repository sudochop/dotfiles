"miller / .vimrc

execute pathogen#infect()

syntax on
filetype plugin indent on
set t_Co=16

set background=dark
colorscheme base16-default

set number
highlight LineNr ctermfg=darkgray

set autoindent
set backspace=indent,eol,start
set complete-=i
set showmatch
set smarttab

set nrformats-=octal
set shiftwidth=4
set tabstop=4
set expandtab
set shiftround

set ttimeout
set ttimeoutlen=50

set incsearch
if maparg('<C-L>', 'n') ==# ''
  nnoremap <silent> <C-L> :nohlsearch<CR><C-L>
endif

set pastetoggle=<F2>

set laststatus=2
set ruler
set showcmd
set wildmenu

set scrolloff=5
set sidescrolloff=5
set display+=lastline

if &encoding ==# 'latin1' && has('gui_running')
  set encoding=utf-8
endif

set autoread
set fileformats+=mac
set history=1000

let g:airline_powerline_fonts=1
"let g:airline#extensions#tabline#enabled = 1
