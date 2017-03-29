set nocompatible              " be iMproved, required
filetype on                   " required

let $VIMRUNTIME = "/Applications/MacVim.app/Contents/Resources/vim/runtime"

set rtp+=~/.vim
set rtp+=$VIM/vimfiles
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Plugin 'ascenator/L9', {'name': 'newL9'}



" Common plugins
Plugin 'valloric/youcompleteme'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'godlygeek/tabular'
Plugin 'kien/ctrlp.vim'
Plugin 'majutsushi/tagbar'
Plugin 'tomasr/molokai'
Plugin 'itchyny/lightline.vim'
Plugin 'thaerkh/vim-workspace'
Plugin 'myusuf3/numbers.vim'
Plugin 'scrooloose/syntastic'
Plugin 'altercation/vim-colors-solarized'
Plugin 'dracula/vim'
Plugin 'easymotion/vim-easymotion'



" Languages plugins
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'tpope/vim-rails'
Plugin 'fatih/vim-go'
Plugin 'vim-ruby/vim-ruby'
Plugin 'plasticboy/vim-markdown'



call vundle#end()            " required
filetype plugin indent on    " required

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

" set runtimepath+=~/.vim_runtime
source ~/.vim/vimrcs/basic.vim
source ~/.vim/vimrcs/plugins.vim


set backspace=indent,eol,start

let g:molokai_original = 1  " Color Scheme
let g:workspace_session_name = 'Session.vim'
