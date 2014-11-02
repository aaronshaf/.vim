" font
set linespace=3
colorscheme base16-monokai
set guifont=Source\ Code\ Pro:h16

" airline options
let g:airline_powerline_fonts = 1
let g:airline_detect_whitespace=0

" don't show scrollbars
set guioptions-=r
set guioptions-=L

" don't show tabs
" set showtabline=1

" disable error bells
" set vb t_vb=

set hlsearch
let g:incsearch#auto_nohlsearch = 1
map n  <Plug>(incsearch-nohl-n)
map N  <Plug>(incsearch-nohl-N)
map *  <Plug>(incsearch-nohl-*)
map #  <Plug>(incsearch-nohl-#)
map g* <Plug>(incsearch-nohl-g*)
map g# <Plug>(incsearch-nohl-g#)
