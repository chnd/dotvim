syntax enable
filetype plugin indent on
syn on se title

set number
set relativenumber
set hlsearch
set ignorecase
set incsearch
set nocscopeverbose
set noswapfile

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set pastetoggle=<F10>

highlight ColorColumn ctermbg=red ctermfg=yellow
set colorcolumn=100

if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 10
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h12
  elseif has("gui_win32")
    set guifont=Consolas:h10:cANSI
  endif
endif

let g:netrw_liststyle = 3
let g:netrw_browse_split = 2
let g:netrw_banner = 0
let g:netrw_winsize = 25

let mapleader = ","
nnoremap <leader>e :Vexplore<cr>

"set enc=utf-8
"set langmenu=en_US.utf8
