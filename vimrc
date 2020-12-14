syntax enable
filetype plugin indent on
syn on se title

set number
set hlsearch
set ignorecase
set incsearch
set nocscopeverbose

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
