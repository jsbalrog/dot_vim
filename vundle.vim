" ----------------------------------------
" Vundle
" ----------------------------------------

set nocompatible " be iMproved
filetype off     " required!

set rtp+=~/.vim/bundle/vundle
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

" ---------------
" Plugin
" ---------------

" Navigation
Plugin 'ZoomWin'
"Plugin 'wincent/Command-T'
" This fork is required due to remapping ; to :
Plugin 'christoomey/vim-space'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'dkprice/vim-easygrep'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-scripts/FuzzyFinder'
"Plugin 'jeetsukumaran/vim-buffergator'
" UI Additions
Plugin 'mutewinter/vim-indent-guides'
Plugin 'Lokaltog/powerline'
"Plugin 'stephenmckinney/vim-solarized-powerline'
"Plugin 'scrooloose/nerdtree'
"Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'Rykka/colorv.vim'
Plugin 'nanotech/jellybeans.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'terryma/vim-multiple-cursors'
"Plugin 'tomtom/quickfixsigns_vim'
Plugin 'mhinz/vim-signify'
Plugin 'mbbill/undotree'
" Commands
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'
Plugin 'godlygeek/tabular'
Plugin 'rking/ag.vim'
Plugin 'gmarik/sudo-gui.vim'
Plugin 'milkypostman/vim-togglelist'
"Plugin 'AndrewRadev/sideways.vim'
Plugin 'keepcase.vim'
Plugin 'scratch.vim'
Plugin 'mattn/emmet-vim'
"Plugin 'mutewinter/GIFL'
"Plugin 'swaroopch/vim-markdown-preview'
Plugin 'AndrewRadev/switch.vim'
" Automatic Helpers
"Plugin 'IndexedSearch'
"Plugin 'xolox/vim-session'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/syntastic'
"Plugin 'ervandew/supertab'
Plugin 'Valloric/MatchTagAlways'
Plugin 'honza/vim-snippets'
Plugin 'SirVer/ultisnips'
"Plugin 'tomtom/tlib_vim'
"Plugin 'garbas/vim-snipmate' 
"Plugin 'MarcWeber/vim-addon-mw-utils'
"Plugin 'Shougo/neocomplcache'
"Plugin 'Valloric/YouCompleteMe'
" Language Additions
"   Ruby
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-haml'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rake'
"   JavaScript
Plugin 'pangloss/vim-javascript'
Plugin 'kchmck/vim-coffee-script'
Plugin 'leshill/vim-json'
Plugin 'wookiehangover/jshint.vim'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'jelera/vim-javascript-syntax'
"   HTML
Plugin 'nono/vim-handlebars'
Plugin 'othree/html5.vim'
Plugin 'indenthtml.vim'
Plugin 'vim-scripts/HTML-AutoCloseTag'
Plugin 'bae22/prefixer'
"   ejs
Plugin 'briancollins/vim-jst'
"   TomDoc
Plugin 'mutewinter/tomdoc.vim'
Plugin 'jc00ke/vim-tomdoc'
"   Other Languages
Plugin 'msanders/cocoa.vim'
Plugin 'mutewinter/taskpaper.vim'
"Plugin 'mutewinter/nginx.vim'
"Plugin 'timcharper/textile.vim'
Plugin 'mutewinter/vim-css3-syntax'
"Plugin 'acustodioo/vim-tmux'
Plugin 'benmills/vimux'
Plugin 'hallison/vim-markdown'
Plugin 'groenewege/vim-less'
Plugin 'wavded/vim-stylus'
" MatchIt
Plugin 'matchit.zip'
Plugin 'kana/vim-textobj-user'
Plugin 'nelstrom/vim-textobj-rubyblock'
" Libraries
Plugin 'L9'
Plugin 'tpope/vim-repeat'

call vundle#end()
filetype plugin indent on
