# jsbalrog's Vim Configuration

Credit where credit is due: This is a fork of mutewinter's [dot_vim](http://gitego.com/mutewinter/dot_vim)

## Installation

1. `git clone http://github.com/jsbalrog/dot_vim.git` in your home folder.
2. `mv dot_vim .vim`
3. `cd .vim`
4. `rake vim:link` to make the .vimrc symbolic link.
5. Install [Vundle](https://github.com/gmarik/vundle) with `git clone
   http://github.com/gmarik/vundle.git bundle/vundle`
6. Run Vim and type `:BundleInstall` to install the plugins with Vundle.

## Requirements

**Mac**

 * [MacVim](https://github.com/b4winckler/macvim) - I'm currently using
 Vim 7.4 on Mavericks.

## Notes

Be sure to always edit the vimrc using `,v`, which opens the vimrc in the .vim
folder. Vim has a nasty habit of overriding symlinks.

## Plugin Installation / Requirements

Here's a list of plugins that require further installation or have
dependencies.

 * [Fugitive](https://github.com/tpope/vim-fugitive) Requires Git to be
 installed.
 * [syntastic](https://github.com/scrooloose/syntastic) Requires many different
 binaries installed depending on what filetypes you want it to check. See the
 [FAQ](https://github.com/scrooloose/syntastic#faq) for more information.
 * [Menlo for Powerline](https://gist.github.com/1627888) The custom font I'm
 using for vim-powerline.
 * [MultiMarkdown](http://fletcherpenney.net/multimarkdown/download/) Required
 for Markdown-Preview.

## Plugin List

 * [vundle](https://github.com/gmarik/vundle) - Vundle, the plug-in manager for Vim
 * [ZoomWin](https://github.com/vim-scripts/ZoomWin) - Zoom in/out  of windows (toggle between one window and multi-window)
 * [vim-space](https://github.com/christoomey/vim-space) - space.vim - Smart Space key for Vim
 * [vim-easymotion](https://github.com/Lokaltog/vim-easymotion) - Vim motions on speed!
 * [ctrlp.vim](https://github.com/kien/ctrlp.vim) - Fuzzy file, buffer, mru, tag, etc finder.
 * [vim-indent-guides](https://github.com/mutewinter/vim-indent-guides) - A Vim plugin for visually displaying indent levels in code
 * [vim-powerline](https://github.com/Lokaltog/vim-powerline) - The ultimate vim statusline utility.
 * [nerdtree](https://github.com/scrooloose/nerdtree) - A tree explorer plugin for vim.
 * [colorv.vim](https://github.com/Rykka/colorv.vim) - A vim plugin to make  colors handling easier
 * [jellybeans.vim](https://github.com/nanotech/jellybeans.vim) - A colorful, dark color scheme for Vim.
 * [vim-colors-solarized](https://github.com/altercation/vim-colors-solarized) - Solarized colors for Vim.
 * [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors) - Multiple cursors for Vim.
 * [vim-signify](https://github.com/mhinz/vim-signify) - Uses signs to indicate added, modified and removed lines.
 * [undotree](https://github.com/mbbill/undotree) - Visualize Vim's undo tree.
 * [nerdcommenter](https://github.com/scrooloose/nerdcommenter) - Vim plugin for intensely orgasmic commenting
 * [vim-surround](https://github.com/tpope/vim-surround) - surround.vim: quoting/parenthesizing made simple
 * [vim-fugitive](https://github.com/tpope/vim-fugitive) - fugitive.vim: a Git wrapper so awesome, it should be illegal
 * [tabular](https://github.com/godlygeek/tabular) - Vim script for text filtering and alignment
 * [ag.vim](https://github.com/rking/ag.vim) - Vim plugin for the Perl module / CLI script 'ack'
 * [sudo-gui.vim](https://github.com/gmarik/sudo-gui.vim) - sudo GUI for a GUI vim
 * [vim-togglelist](https://github.com/milkypostman/vim-togglelist) - Functions to toggle the [Location List] and the [Quickfix List] windows.
 * [sideways.vim](https://github.com/AndrewRadev/sideways.vim) - A Vim plugin to move function arguments (and other delimited-by-something items) left and right.
 * [keepcase.vim](https://github.com/vim-scripts/keepcase.vim) - Functions for doing case-persistent substitutions
 * [scratch.vim](https://github.com/vim-scripts/scratch.vim) - Plugin to create and use a scratch Vim buffer
 * [emmet-vim](https://github.com/mattn/emmet-vim) - zen-coding for Vim.
 * [GIFL](https://github.com/mutewinter/GIFL) - Add "wrap terms in google I'm feeling lucky url" à la Textmate
 * [vim-markdown-preview](https://github.com/swaroopch/vim-markdown-preview) - Select Markdown text, render to HTML and preview in browser
 * [switch.vim](https://github.com/AndrewRadev/switch.vim) - A simple Vim plugin to switch segments of text with predefined replacements
 * [IndexedSearch](https://github.com/vim-scripts/IndexedSearch) - shows  'Nth match out of M'  at every search (index of match+total # matches)
 * [delimitMate](https://github.com/Raimondi/delimitMate) - Vim plugin, provides insert mode auto-completion for quotes, parens, brackets, etc.
 * [syntastic](https://github.com/scrooloose/syntastic) - Syntax checking hacks for vim
 * [MatchTagAlways](https://github.com/Valloric/MatchTagAlways) - Vim's MatchParen for HTML tags
 * [vim-snippets](https://github.com/honza/vim-snippets) - A collection of snippets for Vim.
 * [ultisnips](https://github.com/SirVer/ultisnips) - Make snippets management easy.
 * [vim-ruby](https://github.com/vim-ruby/vim-ruby) - Vim/Ruby Configuration Files
 * [vim-haml](https://github.com/tpope/vim-haml) - Vim runtime files for Haml, Sass, and SCSS
 * [vim-rails](https://github.com/tpope/vim-rails) - rails.vim: Ruby on Rails power tools
 * [vim-rake](https://github.com/tpope/vim-rake) - rake.vim: it's like rails.vim without the rails
 * [vim-javascript](https://github.com/pangloss/vim-javascript) - Vastly improved vim's javascript indentation.
 * [vim-coffee-script](https://github.com/kchmck/vim-coffee-script) - CoffeeScript support for vim
 * [vim-json](https://github.com/leshill/vim-json) - Pathogen friendly packaging of vim-json from Jeroen Ruigrok van der Werven http://www.vim.org/scripts/script.php?script_id=1945
 * [jshint.vim](https://github.com/wookiehangover/jshint.vim) - Implementation of jshint.
 * [javascript-libraries-syntax](https://github.com/othree/javascript-libraries-syntax.vim)
 * [vim-javascript-syntax](https://github.com/jelera/vim-javascript-syntax)
 * [vim-handlebars](https://github.com/nono/vim-handlebars) - Vim plugin for Handlebars
 * [html5.vim](https://github.com/othree/html5.vim) - HTML5 omnicomplete and syntax
 * [indenthtml.vim](https://github.com/vim-scripts/indenthtml.vim) - alternative html indent script
 * [HTML-AutoCloseTag](https://github.com/vim-scripts/HTML-AutoCloseTag)
 * [prefixer](https://github.com/bae22/prefixer)
 * [vim-jst](https://github.com/briancollins/vim-jst) - ejs support for Vim.
 * [tomdoc.vim](https://github.com/mutewinter/tomdoc.vim) - A simple syntax add-on for vim that highlights your TomDoc comments.
 * [vim-tomdoc](https://github.com/jc00ke/vim-tomdoc) - Simple vim plugin that adds TomDoc templates to your code.
 * [cocoa.vim](https://github.com/msanders/cocoa.vim) - Vim plugin for Cocoa/Objective-C development.
 * [taskpaper.vim](https://github.com/mutewinter/taskpaper.vim) - This package contains a syntax file and a file-type plugin for the simple format used by the TaskPaper application.
 * [nginx.vim](https://github.com/mutewinter/nginx.vim) - Syntax highlighting for nginx.conf and related config files.
 * [textile.vim](https://github.com/timcharper/textile.vim) - Textile for VIM
 * [vim-css3-syntax](https://github.com/mutewinter/vim-css3-syntax) - Add CSS3 syntax support to vim's built-in `syntax/css.vim`.
 * [vimux](https://github.com/benmills/vimux) - http://tmux.svn.sourceforge.net/viewvc/tmux/trunk/examples/tmux.vim?view=log
 * [vim-markdown](https://github.com/hallison/vim-markdown) - Markdown syntax highlight for Vim editor with snippets support
 * [vim-less](https://github.com/groenewege/vim-less) - vim syntax for LESS (dynamic CSS)
 * [vim-stylus](https://github.com/wavded/vim-stylus) - Syntax Highlighting for Stylus
 * [matchit.zip](https://github.com/vim-scripts/matchit.zip) - extended % matching for HTML, LaTeX, and many other languages
 * [vim-textobj-user](https://github.com/kana/vim-textobj-user) - Vim plugin: Support for user-defined text objects
 * [vim-textobj-rubyblock](https://github.com/nelstrom/vim-textobj-rubyblock) - A custom text object for selecting ruby blocks.
 * [L9](https://github.com/vim-scripts/L9) - Vim-script library
 * [vim-repeat](https://github.com/tpope/vim-repeat) - repeat.vim: enable repeating supported plugin maps with "."
