" enable syntax highlighting
syntax on

" use distinguished colorscheme (located in .vim/colors/)
colorscheme distinguished

" set tabs to have 4 spaces
set tabstop=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
" set expandtab

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
