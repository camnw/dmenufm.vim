function! dmenufm#file_picker()
	let selected_dir = system("dmenufm -t -r -p")
	execute('e ' . selected_dir)
endfunction
