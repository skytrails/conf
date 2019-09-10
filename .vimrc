set nu
let mapleader=','
inoremap jj <esc>

set t_Co=256
set background=dark
"忽略大小写
set ic
set ts=4
set expandtab
set noswapfile
set nobackup
set ai
set ci
set sw=4
set listchars=eol:$,tab:>-,trail:·,space:·
set list
set hls
filetype plugin indent on
noremap <leader>e :tabnew<cr>
noremap <leader>v :vi ~/.vimrc<cr>
noremap <leader>s :so ~/.vimrc<cr>
noremap <leader>t :TlistToggle<cr>
noremap <leader>j <c-w>j
noremap <leader>h <c-w>h
noremap <leader>l <c-w>l
noremap <leader>k <c-w>k
"let g:molokai_original = 1
noremap <c-p> :LeaderfFile<cr>

set nocompatible
filetype off
"git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tomasr/Molokai'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'Yggdroot/LeaderF'
Plugin 'Valloric/YouCompleteMe'
Plugin 'cpp.vim'
Plugin 'DoxygenToolkit.vim'
Plugin 'Tagbar'
Plugin 'taglist-plus'
Plugin 'TagHighlight'
"Plugin 'Valloric/YouCompleteMe'
call vundle#end()
syntax on
colorscheme molokai
