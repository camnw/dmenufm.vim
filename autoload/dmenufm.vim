let g:dmenufm#open_command = get(g:, "dmenufm#open_command", "vsp")
function! dmenufm#file_picker()
	let selected_dir = system("dmenufm -t -r -p")
	execute(g:dmenufm#open_command . ' ' . selected_dir)
endfunction
