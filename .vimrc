execute pathogen#infect()
syntax on
filetype plugin indent on
set number
set shiftwidth=2
set tabstop=2
set encoding=utf8
set nobackup
set nowb
set noswapfile
set wildmenu
set expandtab
set smarttab

colorscheme base16-monokai

let g:ctrlp_custom_ignore = '\v[\/]\.(git|tmp)$'

" strip trailing spaces on save
" http://unix.stackexchange.com/a/75431
autocmd BufWritePre * :%s/\s\+$//e

" Open a NERDTree automatically when vim starts up if no files were specified?
autocmd vimenter * if !argc() | NERDTree | endif

" Toggle NERDTree with leader-t
map <leader>t :NERDTreeToggle<cr>

let g:airline_powerline_fonts = 1
