set nocompatible              " be iMproved, required
filetype off                  " required

set t_Co=256

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


" All of your Plugins must be added before the following line
Plugin 'scrooloose/nerdtree'

"Plugin 'powerline/powerline'
"Plugin 'lokaltog/vim-powerline'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'majutsushi/tagbar'

"Plugin 'valloric/youcompleteme'


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
"

" pt afisare buffere
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '|'
"let g:airline#extensions#tabline#formatter = 'default'
nmap <M-Left> :bprev<CR>
nmap <M-Right> :bnext<CR>

" shortcut-uri
nmap <F8> :TagbarToggle<CR>
nmap <F7> :NERDTreeToggle<CR>

set nowrap


"python3 from powerline.vim import setup as powerline_setup
"python3 powerline_setup()
"python3 del powerline_setup



