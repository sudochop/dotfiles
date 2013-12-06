"miller / .vimrc

"Relies on:
"pathogen
"NERDTree
"vim-airline
"vim-bufferline

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
set noswapfile

set nrformats-=octal
set shiftwidth=4
set tabstop=4
set expandtab
set shiftround

set ttimeout
set ttimeoutlen=50

"clear search
set incsearch
if maparg('<C-L>', 'n') ==# ''
  nnoremap <silent> <C-L> :nohlsearch<CR><C-L>
endif

map <C-n> :NERDTreeToggle<CR>
map <C-l> :bnext<CR>
map <C-h> :bprevious<CR>

"remove trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e
autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd vimenter * if !argc() | NERDTree | endif

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

let g:bufferline_echo=0
let g:bufferline_show_bufnr=0
