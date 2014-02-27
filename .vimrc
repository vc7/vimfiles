execute pathogen#infect()

syntax on
filetype plugin indent on

set nocompatible
set encoding=utf-8

set background=dark

set guifont=Meslo\ LG\ S\ DZ\ for\ Powerline:h10

" line numbers
set number

" disable backup and swap files
set nobackup
set noswapfile

" indent options
set autoindent
set noexpandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4


" vim-airline settings - start

if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

let g:airline_powerline_font = 1

" vim-airline settings - end 
