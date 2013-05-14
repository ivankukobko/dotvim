set nocompatible 		" Vim is better than Vi, True story
filetype off 			" force reloading after pathogen/Vundle loaded

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles here:
Bundle 'Lokaltog/vim-powerline'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'bbommarito/vim-slim'
Bundle 'ervandew/supertab'
Bundle 'groenewege/vim-less'
Bundle 'hallison/vim-ruby-sinatra'

Bundle 'garbas/vim-snipmate'
Bundle 'honza/snipmate-snippets'

Bundle 'kchmck/vim-coffee-script'
Bundle 'kien/ctrlp.vim'
Bundle 'mileszs/ack.vim'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/syntastic'
"Bundle 'tomtom/tlib_vim'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-markdown'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-rvm'
Bundle 'vim-ruby/vim-ruby'
"Bundle 'vim-scripts/VimClojure'
" original repos on github


filetype plugin indent on	" now enabling detection, plugins and indentation
syntax on

" Source init files
runtime! init/**.vim


" Machine-local VIM settings (like system-specific configs)
silent! source ~/.vimrc.local

