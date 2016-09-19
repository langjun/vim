set nocompatible              " be iMproved, required
filetype off                  " required

set nu
set ai
colorscheme molokai
syntax on
set ts=4
set backspace=2
set fileencodings=utf-8
set t_Co=256
set autoindent
set smartindent
set showmatch
" set list
" set listchars=tab:>—,trail:-,space:·

"key map
map <F12> <ESC>:tabn<CR>
imap <F12> <ESC>:tabn<CR>

map <F11> <ESC>:tabp<CR>
imap <F11> <ESC>:tabp<CR>

map <F10> <ESC>:tabnew<CR>
imap <F10> <ESC>:tabnew<CR>

map <F9> <ESC>:tabclose<CR>
imap <F9> <ESC>:tabclose<CR>

map <F3> <ESC>:TagbarToggle<CR>
imap <F3> <ESC>:TagbarToggle<CR>

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

Plugin 'molokai'
Plugin 'The-NERD-tree'
Plugin 'Tagbar'
Plugin 'powerline/powerline'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
