scriptencoding utf-8
set encoding=utf8
" a test area with tab and sapce
"	        

"Vundle
set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
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


" for airline
let g:airline#extensions#tabline#enabled = 1

" for paper color
let g:airline_theme='papercolor'
let g:PaperColor_Theme_Options = {
  \   'theme': {
  \     'default.light': {
  \       'override' : {
  \
  \       }
  \     }
  \   },
  \   'language': {
  \     'python': {
  \       'highlight_builtins' : 1
  \     },
  \     'cpp': {
  \       'highlight_standard_library': 1
  \     },
  \     'c': {
  \       'highlight_builtins' : 1
  \     }
  \   }
  \ }


" Color configuration
" PaperColor setting
set t_Co=256   " This is may or may not needed.
set background=light
colorscheme PaperColor



set nu
set laststatus=2
set cursorline
set tabstop=8
set shiftwidth=8
set list
set listchars=tab:>-,space:·
