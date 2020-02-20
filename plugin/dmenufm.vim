if exists('g:dmenufm_vim')
	finish
endif
let g:dmenu_vim = 1

command! Dmenufm call dmenufm#file_picker()
