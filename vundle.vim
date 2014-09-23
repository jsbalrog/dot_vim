" ----------------------------------------
" Vundle
" ----------------------------------------

set nocompatible " be iMproved
filetype off     " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

" ---------------
" Plugin Bundles
" ---------------

" Navigation
Bundle 'ZoomWin'
"Bundle 'wincent/Command-T'
" This fork is required due to remapping ; to :
Bundle 'christoomey/vim-space'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'dkprice/vim-easygrep'
Bundle 'kien/ctrlp.vim'
Bundle 'vim-scripts/FuzzyFinder'
"Bundle 'jeetsukumaran/vim-buffergator'
" UI Additions
Bundle 'mutewinter/vim-indent-guides'
Bundle 'Lokaltog/powerline'
"Bundle 'stephenmckinney/vim-solarized-powerline'
Bundle 'scrooloose/nerdtree'
"Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'Rykka/colorv.vim'
Bundle 'nanotech/jellybeans.vim'
Bundle 'altercation/vim-colors-solarized'
Bundle 'terryma/vim-multiple-cursors'
"Bundle 'tomtom/quickfixsigns_vim'
Bundle 'mhinz/vim-signify'
Bundle 'mbbill/undotree'
" Commands
Bundle 'scrooloose/nerdcommenter'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-fugitive'
Bundle 'godlygeek/tabular'
Bundle 'rking/ag.vim'
Bundle 'gmarik/sudo-gui.vim'
Bundle 'milkypostman/vim-togglelist'
"Bundle 'AndrewRadev/sideways.vim'
Bundle 'keepcase.vim'
Bundle 'scratch.vim'
Bundle 'mattn/emmet-vim'
"Bundle 'mutewinter/GIFL'
"Bundle 'swaroopch/vim-markdown-preview'
Bundle 'AndrewRadev/switch.vim'
" Automatic Helpers
"Bundle 'IndexedSearch'
"Bundle 'xolox/vim-session'
Bundle 'Raimondi/delimitMate'
Bundle 'scrooloose/syntastic'
"Bundle 'ervandew/supertab'
Bundle 'Valloric/MatchTagAlways'
Bundle 'honza/vim-snippets'
Bundle 'SirVer/ultisnips'
"Bundle 'tomtom/tlib_vim'
"Bundle 'garbas/vim-snipmate' 
"Bundle 'MarcWeber/vim-addon-mw-utils'
"Bundle 'Shougo/neocomplcache'
"Bundle 'Valloric/YouCompleteMe'
" Language Additions
"   Ruby
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-rake'
"   JavaScript
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
Bundle 'leshill/vim-json'
Bundle 'wookiehangover/jshint.vim'
Bundle 'othree/javascript-libraries-syntax.vim'
Bundle 'jelera/vim-javascript-syntax'
"   HTML
Bundle 'nono/vim-handlebars'
Bundle 'othree/html5.vim'
Bundle 'indenthtml.vim'
Bundle 'vim-scripts/HTML-AutoCloseTag'
Bundle 'bae22/prefixer'
"   ejs
Bundle 'briancollins/vim-jst'
"   TomDoc
Bundle 'mutewinter/tomdoc.vim'
Bundle 'jc00ke/vim-tomdoc'
"   Other Languages
Bundle 'msanders/cocoa.vim'
Bundle 'mutewinter/taskpaper.vim'
"Bundle 'mutewinter/nginx.vim'
"Bundle 'timcharper/textile.vim'
Bundle 'mutewinter/vim-css3-syntax'
"Bundle 'acustodioo/vim-tmux'
Bundle 'benmills/vimux'
Bundle 'hallison/vim-markdown'
Bundle 'groenewege/vim-less'
Bundle 'wavded/vim-stylus'
" MatchIt
Bundle 'matchit.zip'
Bundle 'kana/vim-textobj-user'
Bundle 'nelstrom/vim-textobj-rubyblock'
" Libraries
Bundle 'L9'
Bundle 'tpope/vim-repeat'
