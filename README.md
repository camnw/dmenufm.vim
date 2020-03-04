# dmenufm.vim

Dmenufm file picker integration for vim.

# Info
This plugin allows [dmenufm](https://github.com/huijunchen9260/dmenufm) to be used as a file picker within vim/neovim.

# Installation

Using Vundle:

```vim
Plugin 'VebbNix/dmenufm.vim'
```
Using vim-plug:

```
Plug 'VebbNix/dmenufm.vim'
```

# Usage

```vim
:Dmenufm
```
Upon running the `Dmenufm` command, dmenufm will be opened and you may select a file from dmenufm which will then be opened in the current buffer.

You can remap a key to run this command in your vimrc file like so:

```vim
" This would remap Control + F to open Dmenufm
nnoremap <C-f> :Dmenufm<CR>
```
