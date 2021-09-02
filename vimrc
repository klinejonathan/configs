set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
"
Plugin 'vim-pandoc/vim-pandoc-syntax'
Plugin 'raimondi/delimitmate'
Plugin 'plasticboy/vim-markdown'
Plugin 'godlygeek/tabular'
Plugin 'elzr/vim-json'
Plugin 'tpope/vim-sensible'
Plugin 'yggdroot/indentline'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'powerline/powerline'
Plugin 'tpope/vim-abolish'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'vim-syntastic/syntastic'
Plugin 'chrisbra/vim-autosave'
Plugin 'mileszs/ack.vim'

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

syntax on
set wrap linebreak nolist
set number
set colorcolumn=80
set textwidth=80
" EnableAutoSave
"
"
" Ctrl+N <twice> toggles line numbers
nmap <C-N><C-N> :set invnumber<CR>

" Silver searcher (ag)
let g:ackprg = 'ag --nogroup --nocolor --column'

" Fix pararagph spacing using wordwidth
nnoremap Q gq}

set spell
