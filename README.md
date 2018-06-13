# jsbalrog's Vim Configuration of Doom

Credit where credit is due: This is a fork of mutewinter's excellent [dot_vim](http://github.com/mutewinter/dot_vim)

## Installation
To install, perform the following:

1. `git clone http://github.com/jsbalrog/dot_vim.git` in your home folder.

2. `mv dot_vim .vim`

3. `cd .vim`

4. `rake vim:link` to make the .vimrc symbolic link.

5. Install [Vundle](https://github.com/gmarik/vundle) with `git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle`

6. `vim +PlugInstall +qall`.

## Plugin Installation / Requirements

Here's a list of plugins that require further installation or have
dependencies.

 * [Fugitive](https://github.com/tpope/vim-fugitive) Requires Git to be
 installed.
 * [Monaco for Powerline](https://github.com/rsrsl/ttf-monofur-powerline) The custom font I'm
 using for vim-powerline.

## Key bindings
For a list of my current keybindings, please see the document [here](https://docs.google.com/spreadsheets/d/1Qvsp1crvaymStW0eWftVEYM0qDuv6n7TwzOD0cDcubQ/edit?usp=sharing).

## Plugin List

 * [vundle](https://github.com/gmarik/vundle) - Vundle, the plug-in manager for Vim
 * [ZoomWin](https://github.com/vim-scripts/ZoomWin) - Zoom in/out  of windows (toggle between one window and multi-window)
 * [fzf](https://github.com/junegunn/fzf) - Easily search for and open files
 * [vim-space](https://github.com/christoomey/vim-space) - space.vim - Smart Space key for Vim
 * [vim-easymotion](https://github.com/Lokaltog/vim-easymotion) - Vim motions!
 * [vim-easygrep](https://github.com/dkprice/vim-easygrep) - grep commands for Vim.
 * [ctrlp.vim](https://github.com/kien/ctrlp.vim) - Fuzzy file, buffer, mru, tag, etc finder.
 * [vim-powerline](https://github.com/Lokaltog/vim-powerline) - The ultimate vim statusline utility.
 * [NERDtree](https://github.com/scrooloose/nerdtree) - Visualize your directory tree.
 * [colorv.vim](https://github.com/Rykka/colorv.vim) - A vim plugin to make  colors handling easier
 * [jellybeans.vim](https://github.com/nanotech/jellybeans.vim) - A colorful, dark color scheme for Vim.
 * [vim-colors-solarized](https://github.com/altercation/vim-colors-solarized) - Solarized colors for Vim.
 * [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors) - Multiple cursors for Vim.
 * [vim-gitgutter](https://github.com/airblade/vim-gitgutter) - Uses signs to indicate added, modified and removed lines.
 * [undotree](https://github.com/mbbill/undotree) - Visualize Vim's undo tree.
 * [nerdcommenter](https://github.com/scrooloose/nerdcommenter) - Vim plugin for commenting.
 * [vim-surround](https://github.com/tpope/vim-surround) - surround.vim: quoting/parenthesizing made simple
 * [vim-fugitive](https://github.com/tpope/vim-fugitive) - fugitive.vim: a Git wrapper so awesome, it should be illegal
 * [tabular](https://github.com/godlygeek/tabular) - Vim script for text filtering and alignment
 * [ag.vim](https://github.com/rking/ag.vim) - Vim plugin for the Perl module / CLI script 'ack'
 * [sudo-gui.vim](https://github.com/gmarik/sudo-gui.vim) - sudo GUI for a GUI vim
 * [vim-togglelist](https://github.com/milkypostman/vim-togglelist) - Functions to toggle the [Location List] and the [Quickfix List] windows.
 * [keepcase.vim](https://github.com/vim-scripts/keepcase.vim) - Functions for doing case-persistent substitutions
 * [scratch.vim](https://github.com/vim-scripts/scratch.vim) - Plugin to create and use a scratch Vim buffer
 * [emmet-vim](https://github.com/mattn/emmet-vim) - zen-coding for Vim.
 * [switch.vim](https://github.com/AndrewRadev/switch.vim) - A simple Vim plugin to switch segments of text with predefined replacements
 * [delimitMate](https://github.com/Raimondi/delimitMate) - Vim plugin, provides insert mode auto-completion for quotes, parens, brackets, etc.
 * [syntastic](https://github.com/scrooloose/syntastic) - Syntax checking hacks for vim.
 * [syntastic-local-eslint](https://github.com/mtscout6/syntastic-local-eslint.vim) - Eslint syntastic plugin for vim.
 * [supertab](https://github.com/ervandew/supertab) - More power for the tab key
 * [MatchTagAlways](https://github.com/Valloric/MatchTagAlways) - Vim's MatchParen for HTML tags
 * [vim-snippets](https://github.com/honza/vim-snippets) - A collection of snippets for Vim.
 * [vim-ruby](https://github.com/vim-ruby/vim-ruby) - Vim/Ruby Configuration Files
 * [vim-haml](https://github.com/tpope/vim-haml) - Vim runtime files for Haml, Sass, and SCSS
 * [vim-rails](https://github.com/tpope/vim-rails) - rails.vim: Ruby on Rails power tools
 * [vim-rake](https://github.com/tpope/vim-rake) - rake.vim: it's like rails.vim without the rails
 * [vim-javascript](https://github.com/pangloss/vim-javascript) - Vastly improved vim's javascript indentation.
 * [vim-coffee-script](https://github.com/kchmck/vim-coffee-script) - CoffeeScript support for vim
 * [vim-json](https://github.com/leshill/vim-json) - Pathogen friendly packaging of vim-json from Jeroen Ruigrok van der Werven http://www.vim.org/scripts/script.php?script_id=1945
 * [javascript-libraries-syntax](https://github.com/othree/javascript-libraries-syntax.vim)
 * [vim-javascript-syntax](https://github.com/jelera/vim-javascript-syntax)
 * [vim-jsbeautify](https://github.com/maksimr/vim-jsbeautify) - Beautify your javascript.
 * [vim-handlebars](https://github.com/nono/vim-handlebars) - Handlebars syntax module for vim.
 * [typescript-vim](https://github.com/leafgarland/typescript-vim) - Typescript plugin for vim.
 * [html5.vim](https://github.com/othree/html5.vim) - HTML5 omnicomplete and syntax
 * [indenthtml.vim](https://github.com/vim-scripts/indenthtml.vim) - alternative html indent script
 * [HTML-AutoCloseTag](https://github.com/vim-scripts/HTML-AutoCloseTag)
 * [prefixer](https://github.com/bae22/prefixer)
 * [vim-jade](https://github.com/digitaltoad/vim-jade) - Jade highlighting for vim.
 * [vim-jst](https://github.com/briancollins/vim-jst) - ejs support for Vim.
 * [tomdoc.vim](https://github.com/mutewinter/tomdoc.vim) - A simple syntax add-on for vim that highlights your TomDoc comments.
 * [vim-tomdoc](https://github.com/jc00ke/vim-tomdoc) - Simple vim plugin that adds TomDoc templates to your code.
 * [cocoa.vim](https://github.com/msanders/cocoa.vim) - Vim plugin for Cocoa/Objective-C development.
 * [taskpaper.vim](https://github.com/mutewinter/taskpaper.vim) - This package contains a syntax file and a file-type plugin for the simple format used by the TaskPaper application.
 * [vim-css3-syntax](https://github.com/mutewinter/vim-css3-syntax) - Add CSS3 syntax support to vim's built-in `syntax/css.vim`.
 * [vimux](https://github.com/benmills/vimux) - http://tmux.svn.sourceforge.net/viewvc/tmux/trunk/examples/tmux.vim?view=log
 * [vim-markdown](https://github.com/hallison/vim-markdown) - Markdown syntax highlight for Vim editor with snippets support
 * [vim-less](https://github.com/groenewege/vim-less) - vim syntax for LESS (dynamic CSS)
 * [vim-stylus](https://github.com/wavded/vim-stylus) - Syntax Highlighting for Stylus
 * [scss-syntax](https://github.com/cakebaker/scss-syntax.vim) - SASS syntax highlighting for vim.
 * [matchit.zip](https://github.com/vim-scripts/matchit.zip) - extended % matching for HTML, LaTeX, and many other languages
 * [vim-textobj-user](https://github.com/kana/vim-textobj-user) - Vim plugin: Support for user-defined text objects
 * [vim-textobj-rubyblock](https://github.com/nelstrom/vim-textobj-rubyblock) - A custom text object for selecting ruby blocks.
 * [L9](https://github.com/vim-scripts/L9) - Vim-script library
 * [vim-repeat](https://github.com/tpope/vim-repeat) - repeat.vim: enable repeating supported plugin maps with "."
