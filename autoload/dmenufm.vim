function! dmenufm#file_picker()
	let selected_dir = system("dmenufm -t")
	execute('e ' . selected_dir)
endfunction
