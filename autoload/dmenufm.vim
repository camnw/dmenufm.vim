let g:dmenufm#open_command = get(g:, "dmenufm#open_command", "vsp")
function! dmenufm#file_picker()
	let selected_dir = system("dmenufm -t -r -p")
	if selected_dir==''
		echom("No file selected!")
	else
		execute(g:dmenufm#open_command . ' ' . selected_dir)
	endif
endfunction
