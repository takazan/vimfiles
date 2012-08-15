"" for vundle
set nocompatible
filetype off

"" set rtp+=~/.vim/bundle/vundle/
set rtp+=~/.vim/.vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-haml'
Bundle 'tobiassvn/vim-gemfile'

filetype plugin indent on

"" for search
set ignorecase
set incsearch
set showmatch
set smartcase
set wrapscan

"" for encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,cp932

" for format
set fileformats=unix,dos,mac
set fileformat=unix

"" for tab
set tabstop=2
set shiftwidth=2
set noexpandtab
set smarttab

"" for indent
set autoindent
set smartindent

"" for syntax highlight
syntax enable

"" for status line
set showcmd
set laststatus=2

"" for backup
set nobackup

"" for buffer
set hidden
