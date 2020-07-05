set number

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'kassio/neoterm'

call vundle#end()
filetype plugin indent on

" YCM
let g:ycm_auto_triger=1
let g:ycm_min_num_of_chars_for_completion=1
let g:ycm_autoclose_preview_window_after_insertion=1

" neoterm
let g:neoterm_autoscroll=1
" let g:neoterm_default_mod='vertical'
let g:neoterm_default_mod='vertical belowright'
tnoremap <silent> <ESC> <C-\><C-n><C-w>
nnoremap <silent> <C-e> V:TREPLSendLine<cr>j^
vnoremap <silent> <C-e> V:TREPLSendSelection<cr>'>j^

set backspace=indent,eol,start
set smartindent
set tabstop=2 softtabstop=2 shiftwidth=2
set expandtab
set ignorecase smartcase
