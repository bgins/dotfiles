" enable syntax highlighting
syntax on

" use distinguished colorscheme (located in .vim/colors/)
colorscheme distinguished

" set tabs
" set tabstop=4
set tabstop=4 softtabstop=4 shiftwidth=4

" expand tabs into spaces
" set expandtab

" indent when moving to the next line while writing code
set autoindent

" show a cursorline highlighting
set cursorline

" Toggle line numbers between numbers, no numbers and relative numbers
function! NumberToggle()
	if(&relativenumber == 1)
		set norelativenumber
		set number
	elseif(&number == 1)
		set nonumber
	else
		set relativenumber
	endif
endfunc
nnoremap <silent> <C-n> :call NumberToggle()<cr>

" Enable undofile
set undodir=~/.vim/undodir
set undofile
